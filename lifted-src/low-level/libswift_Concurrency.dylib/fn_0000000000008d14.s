; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_8d14
0x0000000000008d14: adr        x16, #0
0x0000000000008d18: nop        
0x0000000000008d1c: orr        x29, x29, x16
0x0000000000008d20: str        x19, [sp, #-0x20]!
0x0000000000008d24: stp        x29, x30, [sp, #0x10]
0x0000000000008d28: str        x22, [sp, #8]
0x0000000000008d2c: add        x29, sp, #0x10
0x0000000000008d30: ldr        x19, [x22]
0x0000000000008d34: sub        x8, x29, #8
0x0000000000008d38: str        x19, [x8]
0x0000000000008d3c: ldr        x0, [x19, #0x90]
0x0000000000008d40: ldr        x22, [x22]
0x0000000000008d44: str        x22, [x8]
0x0000000000008d48: bl         #0x32718
0x0000000000008d4c: ldp        x19, x0, [x19, #0x50]
0x0000000000008d50: bl         #0x32718
0x0000000000008d54: mov        x0, x19
0x0000000000008d58: bl         #0x32718
0x0000000000008d5c: ldr        x0, [x22, #8]
0x0000000000008d60: ldp        x29, x30, [sp, #0x10]
0x0000000000008d64: ldr        x19, [sp], #0x20
0x0000000000008d68: and        x29, x29, #0xefffffffffffffff
0x0000000000008d6c: br         x0
