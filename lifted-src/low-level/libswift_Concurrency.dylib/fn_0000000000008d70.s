; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_8d70
0x0000000000008d70: adr        x16, #0
0x0000000000008d74: nop        
0x0000000000008d78: orr        x29, x29, x16
0x0000000000008d7c: str        x19, [sp, #-0x20]!
0x0000000000008d80: stp        x29, x30, [sp, #0x10]
0x0000000000008d84: str        x22, [sp, #8]
0x0000000000008d88: add        x29, sp, #0x10
0x0000000000008d8c: ldr        x20, [x22, #0x88]
0x0000000000008d90: ldp        x19, x0, [x22, #0x50]
0x0000000000008d94: bl         #0x32718
0x0000000000008d98: mov        x0, x19
0x0000000000008d9c: bl         #0x32718
0x0000000000008da0: ldr        x0, [x22, #8]
0x0000000000008da4: ldp        x29, x30, [sp, #0x10]
0x0000000000008da8: ldr        x19, [sp], #0x20
0x0000000000008dac: and        x29, x29, #0xefffffffffffffff
0x0000000000008db0: br         x0
