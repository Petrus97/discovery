# Using `continue` in gdb
It miss order in the phrase
```
Theqic bon oxjup oerte az dg
```
# Using `step & next` in gdb
The phrase is sended correctly
```
The quic
```
# Using ISR register (Interrupt & Status Register)
The status register (ISR) has a flag, TXE, that indicates if it's "safe" to write to the TDR register without incurring in data loss.
```
The quick brown fox jumps over the lazy dog.
```

## `itmdump` log
This is the time elapsed by microcontroller to process the string
```
`for` loop took 19688 ticks (2461 us)  // without ISR register 
`for` loop took 30557 ticks (3819.625 us) // with the ISR register
```