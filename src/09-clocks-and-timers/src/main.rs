#![no_main]
#![no_std]

use aux9::{entry, tim6};

#[inline(never)]
fn delay(tim6: &tim6::RegisterBlock, ms: u16) {
    // TODO implement this
    // const K: u16 = 17;
    // for _ in 0..(K * ms) {
    //     aux9::nop()
    // }

    // OPM Select one pulse mode
    // CEN Keep the counter disabled for now
    tim6.cr1.write(|w| w.opm().set_bit().cen().clear_bit());

    // We would like the counter CNT operate at frequency of 1KHz because
    // our delay function takes a number of milliseconds as argument
    // 1KHz = 1ms
    // calculate the value of prescaler: abp1 / (psc + 1) and abp1_freq = 8 MHz
    // 1KHz = (8 MHz / (psc + 1))
    // To do this we need to configure the PSC Prescaler
    tim6.psc.write(|w| w.psc().bits(7999));

    // The counter counts from 0 to the Auto-Reload Value (containt in the ARR (Auto-Reload Register))
    tim6.arr.write(|w| w.arr().bits(ms)); // Write in the auto reload register 

    // Enable the counter (inside Control Register 1)
    tim6.cr1.write(|w| w.cen().set_bit()); // It immediatly start counting

    // The condition is known as an update event indicated by the UIF bit of the 
    // Status Register SR
    while !tim6.sr.read().uif().bit_is_set() {}
    // We need to clear this bit at this point, if we don't the next time
    // we enter in this function it will see immediatly the bit is set and it
    // will non count the delay
    tim6.sr.write(|w| w.uif().clear_bit());
}

#[entry]
fn main() -> ! {
    let (mut leds, rcc, tim6) = aux9::init();

    // TODO initialize TIM6
    // Timer Initialization (RCC - Reset and Control Clock)
    // APB1 peripheral clock enable register
    rcc.apb1enr.modify(|_, w| w.tim6en().set_bit()); // Power up the timer


    let ms = 50;
    loop {
        for curr in 0..8 {
            let next = (curr + 1) % 8;

            leds[next].on();
            delay(tim6, ms);
            leds[curr].off();
            delay(tim6, ms);
        }
    }
}
