#![deny(unsafe_code)]
#![no_main]
#![no_std]

use aux5::{entry, Delay, DelayMs, LedArray, OutputSwitch};

#[entry]
fn main() -> ! {
    let (mut delay, mut leds): (Delay, LedArray) = aux5::init();

    let ms = 50_u16;

    let mut led_idx: usize = 0;
    let mut both: bool = true;

    // infinite loop; just so we don't leave this stack frame
    loop {
        if both {
            leds[led_idx % 8].on().ok();
            leds[(led_idx + 1) % 8].on().ok();
            delay.delay_ms(ms);
            both = false;
        } else {
            leds[led_idx % 8].off().ok();
            led_idx = (led_idx + 1) % 8;
            delay.delay_ms(ms);
            both = true;
        }
    }
}
