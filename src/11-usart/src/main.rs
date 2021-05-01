#![deny(unsafe_code)]
#![no_main]
#![no_std]

#[allow(unused_imports)]
use aux11::{entry, iprint, iprintln};

#[entry]
fn main() -> ! {
    let (usart1, mono_timer, mut itm) = aux11::init();

    // Send a single character
    // usart1.tdr.write(|w| w.tdr().bits(u16::from(b'X')));
    // new line
    usart1.tdr.write(|w| w.tdr().bits(u16::from(b'\n')));


    // Since serial can send 11.52 KB/s of data, our 45 byte string 
    // is going to take (45 bytes / (11,520 bytes/s) = 3,906 us
    // to send the string.
    // The processor works at 8MHz, exec an instruction takes 125 ns
    // The for loop process the string in less than 3.906 us!
    let instant = mono_timer.now();
    // Send a string
    let s = "The quick brown fox jumps over the lazy dog.";
    for c in s.as_bytes(){
        // wait until it's safe to write
        while usart1.isr.read().txe().bit_is_clear() {}
        // Now is safe to write without "overrun the buffer"
        usart1.tdr.write(|w| w.tdr().bits(u16::from(*c)));
    }
    let elapsed = instant.elapsed();

    iprintln!(
        &mut itm.stim[0],
        "`for` loop took {} ticks ({} us)",
        elapsed,
        elapsed as f32 / mono_timer.frequency().0 as f32 * 1e6
    );


    loop {}
}
