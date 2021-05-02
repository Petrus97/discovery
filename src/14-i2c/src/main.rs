#![deny(unsafe_code)]
#![no_main]
#![no_std]

#[allow(unused_imports)]
use aux14::{entry, iprint, iprintln, prelude::*};

// Slave address
// const MAGNETOMETER: u8 = 0b001_1110;
const MAGNETOMETER_ADDR: u8 = 0b001_1110;

// Addresses of the magnetometer's registers
// const OUT_X_H_M: u8 = 0x03;
const OUTX_H_REG_M: u8 = 0x69;
// const IRA_REG_M: u8 = 0x0A;
const MAGNETOMETER_ID: u8 = 0x4f; // WHO_AM_I_M

#[entry]
fn main() -> ! {
    let (i2c1, _delay, mut itm) = aux14::init();

    iprintln!(&mut itm.stim[0], "check itm");

    // Stage 1: Send the address of the register we want to read to the
    // magnetometer
    {
        // TODO Broadcast START
        i2c1.cr2.write(|w| w.start().set_bit());
        // TODO Broadcast the MAGNETOMETER address with the R/W bit set to Write
        i2c1.cr2.write(|w| w.sadd1().bits(MAGNETOMETER_ADDR));
        i2c1.cr2.write(|w| w.rd_wrn().clear_bit());

        // TODO Send the address of the register that we want to read: IRA_REG_M / WHO_AM_I_M
        i2c1.cr2.write(|w| w.nbytes().bits(1));
        i2c1.cr2.write(|w| w.autoend().clear_bit());

        while i2c1.isr.read().txis().bit_is_clear() {} // This bit is set when I2C_TXDR register is empty. It is cleared when the next data to be sent is written in the I2C_TXDR register.
        
        i2c1.txdr.write(|w| w.txdata().bits(MAGNETOMETER_ID));
        
        while i2c1.isr.read().tc().bit_is_clear() {}
    }

    // Stage 2: Receive the contents of the register we asked for
    let byte = {
        // TODO Broadcast RESTART
        i2c1.cr2.write(|w| w.start().set_bit());
        // TODO Broadcast the MAGNETOMETER address with the R/W bit set to Read
        i2c1.cr2.write(|w| w.sadd1().bits(MAGNETOMETER_ADDR));
        i2c1.cr2.write(|w| w.rd_wrn().set_bit());
        i2c1.cr2.write(|w| w.nbytes().bits(1));

        // TODO Receive the contents of the register
        while i2c1.isr.read().rxne().bit_is_clear() {} // This bit is set by hardware when the received data is copied into the I2C_RXDR register.

        // TODO Broadcast STOP
        i2c1.cr2.write(|w| w.stop().set_bit());

        i2c1.rxdr.read().rxdata().bits()
        // 0
    };

    // Expected output: 0x0A - 0b01001000
    // Expected output: 0x4f - 0b01000000
    iprintln!(&mut itm.stim[0], "0x{:02X} - 0b{:08b}", MAGNETOMETER_ID, byte);

    loop {}
}
