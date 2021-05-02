#![deny(unsafe_code)]
#![no_main]
#![no_std]

#[allow(unused_imports)]
use core::fmt::{self, Write};

use aux11::usart1;
#[allow(unused_imports)]
use aux11::{entry, iprint, iprintln};
use heapless::{consts, Vec};


#[allow(unused_macros)]
macro_rules! uprint {
    ($serial:expr, $($arg:tt)*) => {
        $serial.write_fmt(format_args!($($arg)*)).ok()
    };
}

#[allow(unused_macros)]
macro_rules! uprintln {
    ($serial:expr, $fmt:expr) => {
        uprint!($serial, concat!($fmt, "\n"))
    };
    ($serial:expr, $fmt:expr, $($arg:tt)*) => {
        uprint!($serial, concat!($fmt, "\n"), $($arg)*)
    };
}

struct SerialPort {
    usart1: &'static mut usart1::RegisterBlock,
}

impl fmt::Write for SerialPort {
    fn write_str(&mut self, s: &str) -> fmt::Result {
        for c in s.as_bytes(){
            // Check if it is safe to write (TXE - Transmit Data Register Empty)
            // This bit is set by hardware when the content of the USART_TDR 
            // register has been transferred into the shift register
            while self.usart1.isr.read().txe().bit_is_clear() {}
            // write to register
            self.usart1.tdr.write(|w| w.tdr().bits(u16::from(*c)))
        }
        Ok(())
    }
}

#[entry]
fn main() -> ! {
    let (usart1, mono_timer, mut itm) = aux11::init();

    // // Send a single character
    // // usart1.tdr.write(|w| w.tdr().bits(u16::from(b'X')));
    // // new line
    // usart1.tdr.write(|w| w.tdr().bits(u16::from(b'\n')));


    // // Since serial can send 11.52 KB/s of data, our 45 byte string 
    // // is going to take (45 bytes / (11,520 bytes/s) = 3,906 us
    // // to send the string.
    // // The processor works at 8MHz, exec an instruction takes 125 ns
    // // The for loop process the string in less than 3.906 us!
    // let instant = mono_timer.now();
    // // Send a string
    // let s = "The quick brown fox jumps over the lazy dog.";
    // for c in s.as_bytes(){
    //     // wait until it's safe to write
    //     while usart1.isr.read().txe().bit_is_clear() {}
    //     // Now is safe to write without "overrun the buffer"
    //     usart1.tdr.write(|w| w.tdr().bits(u16::from(*c)));
    // }
    // let elapsed = instant.elapsed();

    // iprintln!(
    //     &mut itm.stim[0],
    //     "`for` loop took {} ticks ({} us)",
    //     elapsed,
    //     elapsed as f32 / mono_timer.frequency().0 as f32 * 1e6
    // );

    // let mut serial = SerialPort { usart1 };
    
    // uprintln!(serial, "The answer is {}", 40 + 2);

    // A buffer with 32 bytes of capacity
    let mut buffer: Vec<u8, consts::U32> = Vec::new();


    loop {
        buffer.clear();

        let mut byte: u8 = 0x00;
        while byte != b'\r' { // while ENTER is not pressed
            // Wait until there's data available
            while usart1.isr.read().rxne().bit_is_clear() {}
            // Retrieve the data
            byte = (usart1.rdr.read().rdr().bits() & 0xFF) as u8;
            // Add byte to buffer
            buffer.push(byte).expect("error add byte to uart buffer");
        }
        
        while !buffer.is_empty() {
            // Wait to send back data
            while usart1.isr.read().txe().bit_is_clear() {}

            if let Some(byte) = buffer.pop() { // Use pop to reverse the string
                // Send back the data
                usart1.tdr.write(|w| w.tdr().bits(u16::from(byte)));
            }
        }

        // Retrieve the data
        // let byte = usart1.rdr.read().rdr().bits();

        

        

        // aux11::bkpt();
    }
}
