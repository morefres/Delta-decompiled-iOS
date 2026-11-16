; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_11a08
0x0000000000011a08: adr        x16, #0
0x0000000000011a0c: nop        
0x0000000000011a10: orr        x29, x29, x16
0x0000000000011a14: str        x19, [sp, #-0x20]!
0x0000000000011a18: stp        x29, x30, [sp, #0x10]
0x0000000000011a1c: str        x22, [sp, #8]
0x0000000000011a20: add        x29, sp, #0x10
0x0000000000011a24: ldr        x20, [x22, #0x70]
0x0000000000011a28: ldr        x0, [x22, #0x60]
0x0000000000011a2c: ldr        x19, [x22, #0x48]
0x0000000000011a30: bl         #0x32718
0x0000000000011a34: mov        x0, x19
0x0000000000011a38: bl         #0x32718
0x0000000000011a3c: ldr        x0, [x22, #8]
0x0000000000011a40: ldp        x29, x30, [sp, #0x10]
0x0000000000011a44: ldr        x19, [sp], #0x20
0x0000000000011a48: and        x29, x29, #0xefffffffffffffff
0x0000000000011a4c: br         x0
