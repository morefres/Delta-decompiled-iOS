; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_17f10
0x0000000000017f10: adr        x16, #0
0x0000000000017f14: nop        
0x0000000000017f18: orr        x29, x29, x16
0x0000000000017f1c: sub        sp, sp, #0x20
0x0000000000017f20: stp        x29, x30, [sp, #0x10]
0x0000000000017f24: str        x22, [sp, #8]
0x0000000000017f28: add        x29, sp, #0x10
0x0000000000017f2c: stp        x6, x20, [x22, #0x40]
0x0000000000017f30: stp        x4, x5, [x22, #0x30]
0x0000000000017f34: stp        x2, x3, [x22, #0x20]
0x0000000000017f38: stp        x0, x1, [x22, #0x10]
0x0000000000017f3c: ldr        x8, [x20]
0x0000000000017f40: ldr        x8, [x8, #0x50]
0x0000000000017f44: str        x8, [x22, #0x50]
0x0000000000017f48: ldur       x8, [x8, #-8]
0x0000000000017f4c: str        x8, [x22, #0x58]
0x0000000000017f50: ldr        x8, [x8, #0x40]
0x0000000000017f54: add        x8, x8, #0xf
0x0000000000017f58: and        x0, x8, #0xfffffffffffffff0
0x0000000000017f5c: bl         #0x32540
0x0000000000017f60: str        x0, [x22, #0x60]
0x0000000000017f64: adr        x0, #0x17f84
0x0000000000017f68: nop        
0x0000000000017f6c: mov        x1, #0
0x0000000000017f70: mov        x2, #0
0x0000000000017f74: ldp        x29, x30, [sp, #0x10]
0x0000000000017f78: and        x29, x29, #0xefffffffffffffff
0x0000000000017f7c: add        sp, sp, #0x20
0x0000000000017f80: b          #0x2ea88
