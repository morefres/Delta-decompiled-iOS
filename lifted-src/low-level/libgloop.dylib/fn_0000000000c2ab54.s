; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2ab54
0x0000000000c2ab54: stp        x24, x23, [sp, #-0x40]!
0x0000000000c2ab58: stp        x22, x21, [sp, #0x10]
0x0000000000c2ab5c: stp        x20, x19, [sp, #0x20]
0x0000000000c2ab60: stp        x29, x30, [sp, #0x30]
0x0000000000c2ab64: add        x29, sp, #0x30
0x0000000000c2ab68: mov        x19, x0
0x0000000000c2ab6c: ldr        x20, [x0, #0x18]
0x0000000000c2ab70: mov        x0, x20
0x0000000000c2ab74: bl         #0xc2ad2c
0x0000000000c2ab78: mov        x0, x20
0x0000000000c2ab7c: bl         #0xc7bd38
0x0000000000c2ab80: ldp        x20, x8, [x19, #8]
0x0000000000c2ab84: add        x23, x8, #1
0x0000000000c2ab88: mov        x0, x20
0x0000000000c2ab8c: subs       x23, x23, #1
0x0000000000c2ab90: b.eq       #0xc2aba4
0x0000000000c2ab94: add        x22, x0, #0x40
0x0000000000c2ab98: bl         #0xc223c8
0x0000000000c2ab9c: mov        x0, x22
0x0000000000c2aba0: b          #0xc2ab8c
0x0000000000c2aba4: ldr        x8, [x19]
0x0000000000c2aba8: cbz        x8, #0xc2abc4
0x0000000000c2abac: mov        x0, x20
0x0000000000c2abb0: ldp        x29, x30, [sp, #0x30]
0x0000000000c2abb4: ldp        x20, x19, [sp, #0x20]
0x0000000000c2abb8: ldp        x22, x21, [sp, #0x10]
0x0000000000c2abbc: ldp        x24, x23, [sp], #0x40
0x0000000000c2abc0: b          #0xc7bd38
0x0000000000c2abc4: ldp        x29, x30, [sp, #0x30]
0x0000000000c2abc8: ldp        x20, x19, [sp, #0x20]
0x0000000000c2abcc: ldp        x22, x21, [sp, #0x10]
0x0000000000c2abd0: ldp        x24, x23, [sp], #0x40
0x0000000000c2abd4: ret        
0x0000000000c2abd8: mov        x21, x0
0x0000000000c2abdc: mov        x0, x20
0x0000000000c2abe0: bl         #0xc7bd38
0x0000000000c2abe4: mov        x0, x19
0x0000000000c2abe8: bl         #0xc0f8a0
0x0000000000c2abec: b          #0xc2ac24
0x0000000000c2abf0: bl         #0xc75008
0x0000000000c2abf4: mov        x21, x0
0x0000000000c2abf8: subs       x23, x23, #1
0x0000000000c2abfc: b.eq       #0xc2ac14
0x0000000000c2ac00: add        x24, x22, #0x40
0x0000000000c2ac04: mov        x0, x22
0x0000000000c2ac08: bl         #0xc223c8
0x0000000000c2ac0c: mov        x22, x24
0x0000000000c2ac10: b          #0xc2abf8
0x0000000000c2ac14: ldr        x8, [x19]
0x0000000000c2ac18: cbz        x8, #0xc2ac24
0x0000000000c2ac1c: mov        x0, x20
0x0000000000c2ac20: bl         #0xc7bd38
0x0000000000c2ac24: mov        x0, x21
0x0000000000c2ac28: bl         #0xc7b4c8
0x0000000000c2ac2c: bl         #0xc75008
