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
    let (i2c1, mut delay, mut itm) = aux14::init();
    
    iprintln!(&mut itm.stim[0], "start:");

    loop {
        // Initialize i2c communication to magnetometer
        // Broadcast START
        // Broadcast the MAGNETOMETER address with the R/W bit set to Write
        i2c1.cr2.write(|w| {
            w.start().set_bit();
            w.sadd1().bits(MAGNETOMETER_ADDR);
            w.rd_wrn().clear_bit(); // Write
            w.nbytes().bits(1); // 1 byte of data to read (address)
            w.autoend().clear_bit() // Do not close the communication after NBYTES
        });
        // Wait until we can send more data
        while i2c1.isr.read().txe().bit_is_clear() {}

        // Send the address we want to read: OUTX_H_REG_M
        i2c1.txdr.write(|w| w.txdata().bits(OUTX_H_REG_M));

        while i2c1.isr.read().tc().bit_is_clear() {}

        // Now we want to read 6 contiguous registers of the magnetometer that expose sensor reading

        // Broadcast RESTART
        // Broadcast the MAGNETOMETER address with the R/W bit set to Read
        i2c1.cr2.write(|w| {
            w.start().set_bit();
            w.sadd1().bits(MAGNETOMETER_ADDR);
            w.rd_wrn().set_bit(); // Read
            w.nbytes().bits(6); // 6 bytes to read
            w.autoend().set_bit()
        });

        let mut buffer = [0_u8; 6];
        // iprintln!(&mut itm.stim[0], "{:?}", buffer);

        for byte in &mut buffer {
            // Wait until we have received the contents of the register
            while i2c1.isr.read().rxne().bit_is_clear() {}

            *byte = i2c1.rxdr.read().rxdata().bits();
        }
        // Broadcast STOP (automatic because of `AUTOEND = 1`)

        // iprintln!(&mut itm.stim[0], "{:?}", buffer);

        let x_h = u16::from(buffer[0]); // high byte
        let x_l = u16::from(buffer[1]); // low byte
        let z_h = u16::from(buffer[2]);
        let z_l = u16::from(buffer[3]);
        let y_h = u16::from(buffer[4]);
        let y_l = u16::from(buffer[5]);

        let x = ((x_h << 8) + x_l) as i16; // Can be negative
        let y = ((y_h << 8) + y_l) as i16;
        let z = ((z_h << 8) + z_l) as i16;

        iprintln!(&mut itm.stim[0], "{:?}", (x, y, z));

        delay.delay_ms(1_000_u16);
    }

}
