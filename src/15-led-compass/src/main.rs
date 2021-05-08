#![deny(unsafe_code)]
#![no_main]
#![no_std]

#[allow(unused_imports)]
use aux15::{entry, iprint, iprintln, prelude::*};

#[entry]
fn main() -> ! {
    let init_vars = aux15::init();
    let leds = init_vars.0;
    let lsm303agr = init_vars.1;
    let mut delay = init_vars.2;
    let mut itm = init_vars.3;
    // let (_leds, mut lsm303agr, mut delay, mut itm) = aux15::init();

    // Put the magnetometer in Continuous mode
    let mut lsm303agr = lsm303agr.into_mag_continuous().ok().unwrap();

    loop {
        iprintln!(&mut itm.stim[0], "{:?}", lsm303agr.mag_data().unwrap());
        delay.delay_ms(2_000_u16);
    }
}
