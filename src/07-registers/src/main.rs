#![no_main]
#![no_std]

use core::ptr;

#[allow(unused_imports)]
use aux7::{entry, iprint, iprintln, ITM};

// prit the current contents of odr
fn iprint_odr(itm: &mut ITM) {
    // ODR = Output Data Register
    const GPIOE_ODR: u32 = 0x4800_1000 + 0x14; // GPIOE + ODR offset

    unsafe {
        iprintln!(
            &mut itm.stim[0],
            "ORD: 0x{:04x}",
            ptr::read_volatile(GPIOE_ODR as *const u16)
        )
    }
}

#[entry]
fn main() -> ! {
    let (mut itm, gpioe) = aux7::init();

    // Safe manipulation

    // As documentation says 
    // "BRy (y=0..15) reset bit y. BSy (y=0..15) set bit y.
    //  If both BSx aand BRx are set, BSx has priority."

    // Turn on the North LED
    gpioe.bsrr.write(|w| w.bs9().set_bit());

    // Turn on the East LED
    gpioe.bsrr.write(|w| w.bs11().set_bit());

    // Turn off the North LED
    gpioe.bsrr.write(|w| w.br9().set_bit());

    // Turn off the East LED
    gpioe.bsrr.write(|w| w.br11().set_bit());


    // // Unsafe manipulation
    // unsafe {
    //     iprintln!(& mut itm.stim[0], "Enter to unsafe");

    //     // // BAD address
    //     // ptr::read_volatile(0x4800_1800 as *const u32); // there is no register at this address!

    //     // A magic address! BSRR = Bit Set/Reset Register
    //     const GPIOE_BSRR: u32 = 0x4800_1000 + 0x18; // GPIOE + BSRR offset

    //     // print the initial content of ODR
    //     iprint_odr(&mut itm);

    //     // Turn on the "North" LED (red)
    //     ptr::write_volatile(GPIOE_BSRR as *mut u32, 1 << 9);
    //     iprint_odr(&mut itm);

    //     // Turn on the "East" LED (green)
    //     ptr::write_volatile(GPIOE_BSRR as *mut u32, 1 << 11);
    //     iprint_odr(&mut itm);

    //     // Turn off the "North" LED
    //     ptr::write_volatile(GPIOE_BSRR as *mut u32, 1 << 9 + 16);
    //     iprint_odr(&mut itm);

    //     // Turn off the "East" LED
    //     ptr::write_volatile(GPIOE_BSRR as *mut u32,  1 << (11 + 16));
    //     iprint_odr(&mut itm);
    // }

    loop {}
}
