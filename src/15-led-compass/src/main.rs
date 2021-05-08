#![deny(unsafe_code)]
#![no_main]
#![no_std]

#[allow(unused_imports)]
use aux15::{entry, iprint, iprintln, prelude::*, Direction};

#[entry]
fn main() -> ! {
    let init_vars = aux15::init();
    let mut leds = init_vars.0;
    let lsm303agr = init_vars.1;
    let mut delay = init_vars.2;
    let mut itm = init_vars.3;
    // let (_leds, mut lsm303agr, mut delay, mut itm) = aux15::init();

    // Put the magnetometer in Continuous mode
    let mut lsm303agr = lsm303agr.into_mag_continuous().ok().unwrap();

    loop {
        let measure = lsm303agr.mag_data().unwrap();

        iprintln!(&mut itm.stim[0], "{:?}", measure);
        // Look at the signs of the X and Y components to determine in which
        // quadrant the magnetic field is
        let direction = match (measure.x > 0, measure.y > 0) {
            // Quadrant I
            (true, true) => Direction::Southeast,
            // Quadrant II
            (false, true) => Direction::Northeast,
            // Quadrant III
            (false, false) => Direction::Northwest,
            // Quadrant IV
            (true, false) => Direction::Southwest,
        };
        
        leds.iter_mut().for_each(|led| led.off());
        leds[direction].on();

        delay.delay_ms(1_000_u16);
    }
}
