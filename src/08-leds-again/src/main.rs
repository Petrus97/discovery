#![deny(unsafe_code)]
#![no_main]
#![no_std]

use aux8::entry;

#[entry]
fn main() -> ! {
    let (gpioe, rcc) = aux8::init();

    // TODO initialize GPIOE
    rcc.ahbenr.write(|w| w.iopeen().set_bit());
    // rcc.apb1enr.write(|w| w.pwren().set_bit());
    
    gpioe.moder.write(|w| {
        w.moder9().output(); // LD3
        w.moder8().output(); // LD4
        w.moder10().output(); // LD5
        w.moder15().output(); // LD6
        w.moder11().output(); // LD7
        w.moder14().output(); // LD8
        w.moder12().output(); // LD9
        w.moder13().output() // LD10
    });

    // Turn on all the LEDs in the compass
    gpioe.odr.write(|w| {
        w.odr8().set_bit();
        w.odr9().set_bit();
        w.odr10().set_bit();
        w.odr11().set_bit();
        w.odr12().set_bit();
        w.odr13().set_bit();
        w.odr14().set_bit();
        w.odr15().set_bit()
    });

    aux8::bkpt();

    loop {}
}
