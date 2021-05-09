#![deny(unsafe_code)]
#![no_main]
#![no_std]

use core::f32::consts::PI;

#[allow(unused_imports)]
use aux15::{entry, iprint, iprintln, prelude::*, Direction};

use m::Float;

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

    const XY_GAIN: f32 = 1100.;
    const Z_GAIN: f32 = 980.;
    // let mag = lsm303agr.mag_data().unwrap();
    

    loop {
        let measure = lsm303agr.mag_data().unwrap();

        let theta = (measure.y as f32).atan2(measure.x as f32); // in radians

        // iprintln!(&mut itm.stim[0], "{:?} {}°", measure, (theta * 180. / PI) );

        let direction = if theta < -7. * PI / 8. {
            Direction::Southeast
        } else if theta < -5. * PI / 8. {
            Direction::South
        } else if theta < -3. * PI / 8. {
            Direction::Southwest
        } else if theta < -PI / 8. {
            Direction::West
        } else if theta < PI / 8. {
            Direction::West
        } else if theta < 3. * PI / 8. {
            Direction::Northwest
        } else if theta < 5. * PI / 8. {
            Direction::North
        } else if theta < 7. * PI / 8. {
            Direction::Northeast
        } else {
            Direction::East
        };

        leds.iter_mut().for_each(|led| led.off());
        leds[direction].on();

        let (x, y, z) = (
            measure.x as f32 / XY_GAIN,
            measure.y as f32 / XY_GAIN,
            measure.z as f32 / Z_GAIN,
        );
    
        let mag = (x * x + y * y + z * z).sqrt();
    
        iprintln!(&mut itm.stim[0], "{} mG", mag * 1_000.);

        delay.delay_ms(500_u16);
    }
}
