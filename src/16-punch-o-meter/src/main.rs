#![deny(unsafe_code)]
#![no_main]
#![no_std]

#[allow(unused_imports)]
use aux16::{entry, iprint, iprintln, prelude::*, I16x3, Sensitivity, AccelMode, AccelOutputDataRate};

#[entry]
fn main() -> ! {
    const SENSITIVITY: f32 = 11.72 / (1 << 14) as f32;
    const THRESHOLD: f32 = 0.5;
    let (mut lsm303agr, mut delay, mono_timer, mut itm) = aux16::init();

    let measurement_time = mono_timer.frequency().0; 
    let mut instant = None;
    let mut max_acceleration = 0.;

    lsm303agr.set_accel_odr(AccelOutputDataRate::Hz50).unwrap();
    lsm303agr.set_accel_mode(AccelMode::HighResolution).unwrap();

    // extend sensing range to `[-12g, +12g]`
    // lsm303dlhc.set_accel_sensitivity(Sensitivity::G12).unwrap();
    loop {
        // Measure only on x axis

        let measure= lsm303agr.accel_data().unwrap();// lsm303dlhc.accel().unwrap();

        let x = f32::from(measure.x) * SENSITIVITY;
        // let y = f32::from(measure.y) * SENSITIVITY;
        // let z = f32::from(measure.z) * SENSITIVITY;

        // iprintln!(&mut itm.stim[0], "{:?}", (x, y, z));
        match instant {
            None => {
                // If acceleration goes above a threshold we start measuring
                if x > THRESHOLD {
                    iprintln!(&mut itm.stim[0], "Start!");
                    max_acceleration = x;
                    instant = Some(mono_timer.now());
                }
            }
            Some(instant) if instant.elapsed() < measurement_time => {
                if x > max_acceleration {
                    max_acceleration = x;
                }
            }
            _ => {
                // Report max value
                iprintln!(&mut itm.stim[0], "Max acceleration: {}g", max_acceleration);

                // Measurement Done
                instant = None;

                // Reset
                max_acceleration = 0.;
            }
        }

        delay.delay_ms(50_u16);
    }
}
