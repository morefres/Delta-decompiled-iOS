; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4ab00
0x0000000000b4ab00: stp        x26, x25, [sp, #-0x50]!
0x0000000000b4ab04: stp        x24, x23, [sp, #0x10]
0x0000000000b4ab08: stp        x22, x21, [sp, #0x20]
0x0000000000b4ab0c: stp        x20, x19, [sp, #0x30]
0x0000000000b4ab10: stp        x29, x30, [sp, #0x40]
0x0000000000b4ab14: add        x29, sp, #0x40
0x0000000000b4ab18: mov        x20, x0
0x0000000000b4ab1c: ldp        x19, x21, [x0, #8]
0x0000000000b4ab20: cbz        x21, #0xb4ab64
0x0000000000b4ab24: sub        x23, x21, #1
0x0000000000b4ab28: mov        w24, #1
0x0000000000b4ab2c: mov        x25, #-0x8000000000000000
0x0000000000b4ab30: mov        x22, x19
0x0000000000b4ab34: b          #0xb4ab4c
0x0000000000b4ab38: sub        x23, x23, #1
0x0000000000b4ab3c: add        x22, x22, #0x30
0x0000000000b4ab40: add        x24, x24, #1
0x0000000000b4ab44: cmn        x23, #1
0x0000000000b4ab48: b.eq       #0xb4ab64
0x0000000000b4ab4c: ldr        x8, [x22]
0x0000000000b4ab50: cmp        x8, x25
0x0000000000b4ab54: b.eq       #0xb4ab38
0x0000000000b4ab58: mov        x0, x22
0x0000000000b4ab5c: bl         #0xbf3c98
0x0000000000b4ab60: b          #0xb4ab38
0x0000000000b4ab64: ldr        x8, [x20]
0x0000000000b4ab68: cbz        x8, #0xb4ab88
0x0000000000b4ab6c: mov        x0, x19
0x0000000000b4ab70: ldp        x29, x30, [sp, #0x40]
0x0000000000b4ab74: ldp        x20, x19, [sp, #0x30]
0x0000000000b4ab78: ldp        x22, x21, [sp, #0x20]
0x0000000000b4ab7c: ldp        x24, x23, [sp, #0x10]
0x0000000000b4ab80: ldp        x26, x25, [sp], #0x50
0x0000000000b4ab84: b          #0xc7bd38
0x0000000000b4ab88: ldp        x29, x30, [sp, #0x40]
0x0000000000b4ab8c: ldp        x20, x19, [sp, #0x30]
0x0000000000b4ab90: ldp        x22, x21, [sp, #0x20]
0x0000000000b4ab94: ldp        x24, x23, [sp, #0x10]
0x0000000000b4ab98: ldp        x26, x25, [sp], #0x50
0x0000000000b4ab9c: ret        
0x0000000000b4aba0: mov        x8, x21
0x0000000000b4aba4: mov        x21, x0
0x0000000000b4aba8: cmp        x24, x8
0x0000000000b4abac: b.ne       #0xb4abc8
0x0000000000b4abb0: ldr        x8, [x20]
0x0000000000b4abb4: cbz        x8, #0xb4abc0
0x0000000000b4abb8: mov        x0, x19
0x0000000000b4abbc: bl         #0xc7bd38
0x0000000000b4abc0: mov        x0, x21
0x0000000000b4abc4: bl         #0xc7b4c8
0x0000000000b4abc8: add        x22, x22, #0x30
0x0000000000b4abcc: mov        x24, #-0x8000000000000000
0x0000000000b4abd0: b          #0xb4abe0
0x0000000000b4abd4: add        x22, x22, #0x30
0x0000000000b4abd8: subs       x23, x23, #1
0x0000000000b4abdc: b.eq       #0xb4abb0
0x0000000000b4abe0: ldr        x8, [x22]
0x0000000000b4abe4: cmp        x8, x24
0x0000000000b4abe8: b.eq       #0xb4abd4
0x0000000000b4abec: mov        x0, x22
0x0000000000b4abf0: bl         #0xbf3c98
0x0000000000b4abf4: b          #0xb4abd4
0x0000000000b4abf8: bl         #0xc75008
