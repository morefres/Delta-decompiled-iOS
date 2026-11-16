; instruction-faithful ARM64 fallback for libgloop.dylib::function_c53f00
0x0000000000c53f00: stp        x22, x21, [sp, #-0x30]!
0x0000000000c53f04: stp        x20, x19, [sp, #0x10]
0x0000000000c53f08: stp        x29, x30, [sp, #0x20]
0x0000000000c53f0c: add        x29, sp, #0x20
0x0000000000c53f10: mov        x19, x0
0x0000000000c53f14: ldr        x8, [x0]
0x0000000000c53f18: cbz        x8, #0xc53f24
0x0000000000c53f1c: ldr        x0, [x19, #8]
0x0000000000c53f20: bl         #0xc7bd38
0x0000000000c53f24: ldr        x8, [x19, #0x18]
0x0000000000c53f28: mov        x9, #-0x8000000000000000
0x0000000000c53f2c: cmp        x8, x9
0x0000000000c53f30: b.eq       #0xc53f50
0x0000000000c53f34: cbz        x8, #0xc53f40
0x0000000000c53f38: ldr        x0, [x19, #0x20]
0x0000000000c53f3c: bl         #0xc7bd38
0x0000000000c53f40: ldr        x8, [x19, #0x30]
0x0000000000c53f44: cbz        x8, #0xc53f50
0x0000000000c53f48: ldr        x0, [x19, #0x38]
0x0000000000c53f4c: bl         #0xc7bd38
0x0000000000c53f50: ldp        x20, x19, [x19, #0x58]
0x0000000000c53f54: mov        x0, x20
0x0000000000c53f58: mov        x1, x19
0x0000000000c53f5c: bl         #0xc54088
0x0000000000c53f60: cbz        x19, #0xc53f78
0x0000000000c53f64: mov        x0, x20
0x0000000000c53f68: ldp        x29, x30, [sp, #0x20]
0x0000000000c53f6c: ldp        x20, x19, [sp, #0x10]
0x0000000000c53f70: ldp        x22, x21, [sp], #0x30
0x0000000000c53f74: b          #0xc7bd38
0x0000000000c53f78: ldp        x29, x30, [sp, #0x20]
0x0000000000c53f7c: ldp        x20, x19, [sp, #0x10]
0x0000000000c53f80: ldp        x22, x21, [sp], #0x30
0x0000000000c53f84: ret        
0x0000000000c53f88: mov        x21, x0
0x0000000000c53f8c: cbz        x19, #0xc53f98
0x0000000000c53f90: mov        x0, x20
0x0000000000c53f94: bl         #0xc7bd38
0x0000000000c53f98: mov        x0, x21
0x0000000000c53f9c: bl         #0xc7b4c8
