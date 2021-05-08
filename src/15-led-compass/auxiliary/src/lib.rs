//! Initialization code

#![no_std]

#[allow(unused_extern_crates)] // NOTE(allow) bug rust-lang/rust#53964
extern crate panic_itm; // panic handler

pub use cortex_m::{asm::bkpt, iprint, iprintln, peripheral::ITM};
pub use cortex_m_rt::entry;
pub use f3::{
    hal::{delay::Delay, prelude, stm32f30x::i2c1},
    led::{Direction, Leds},
    lsm303dlhc::I16x3,
};

use lsm303agr::{
    Lsm303agr,
    mode::MagOneShot,
    interface::I2cInterface,
};

use f3::hal::gpio::{
    AF4,
    gpiob::{PB6, PB7},
};

use f3::{
    hal::{i2c::I2c, prelude::*, stm32f30x},
    Lsm303dlhc,
};

pub fn init() -> (Leds, Lsm303agr<I2cInterface<I2c<stm32f30x::I2C1, (PB6<AF4>, PB7<AF4>)>>, MagOneShot>, Delay, ITM) {
    let cp = cortex_m::Peripherals::take().unwrap();
    let dp = stm32f30x::Peripherals::take().unwrap();

    let mut flash = dp.FLASH.constrain();
    let mut rcc = dp.RCC.constrain();

    let clocks = rcc.cfgr.freeze(&mut flash.acr);

    let gpioe = dp.GPIOE.split(&mut rcc.ahb);
    let leds = Leds::new(gpioe);

    let mut gpiob = dp.GPIOB.split(&mut rcc.ahb);
    let scl = gpiob.pb6.into_af4(&mut gpiob.moder, &mut gpiob.afrl);
    let sda = gpiob.pb7.into_af4(&mut gpiob.moder, &mut gpiob.afrl);

    let i2c = I2c::i2c1(dp.I2C1, (scl, sda), 400.khz(), clocks, &mut rcc.apb1);

    // let lsm303dlhc = Lsm303dlhc::new(i2c).unwrap();
    let lsm303agr = Lsm303agr::new_with_i2c(i2c);

    let delay = Delay::new(cp.SYST, clocks);

    // (leds, lsm303dlhc, delay, cp.ITM)
    (leds, lsm303agr, delay, cp.ITM)
}
