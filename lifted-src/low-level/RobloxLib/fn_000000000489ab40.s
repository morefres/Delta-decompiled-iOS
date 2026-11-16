; instruction-faithful ARM64 fallback for RobloxLib::function_489ab40
0x000000000489ab40: stp        x22, x21, [sp, #-0x30]!
0x000000000489ab44: stp        x20, x19, [sp, #0x10]
0x000000000489ab48: stp        x29, x30, [sp, #0x20]
0x000000000489ab4c: add        x29, sp, #0x20
0x000000000489ab50: mov        x20, x1
0x000000000489ab54: mov        x19, x0
0x000000000489ab58: ldr        w21, [x1]
0x000000000489ab5c: ldr        w8, [x0, #0x9bc]
0x000000000489ab60: cmp        w8, #0
0x000000000489ab64: ccmp       w21, w8, #4, ne
0x000000000489ab68: b.ne       #0x489abc4
0x000000000489ab6c: mov        x0, x19
0x000000000489ab70: mov        w1, #9
0x000000000489ab74: mov        w2, #0
0x000000000489ab78: mov        x3, x21
0x000000000489ab7c: mov        x4, #0
0x000000000489ab80: bl         #0x4829944
0x000000000489ab84: cbz        w0, #0x489abfc
0x000000000489ab88: ldr        w8, [x19, #0x9c0]
0x000000000489ab8c: cbz        w8, #0x489ac2c
0x000000000489ab90: cmp        w21, w8
0x000000000489ab94: b.eq       #0x489ac2c
0x000000000489ab98: ldr        x9, [x19, #0x18]
0x000000000489ab9c: ldr        x9, [x9, #0xd8]
0x000000000489aba0: ldrb       w9, [x9, #0x50]
0x000000000489aba4: tbnz       w9, #3, #0x489ac10
0x000000000489aba8: cmp        w21, w8
0x000000000489abac: b.lt       #0x489ac2c
0x000000000489abb0: mov        w0, #0xa6
0x000000000489abb4: ldp        x29, x30, [sp, #0x20]
0x000000000489abb8: ldp        x20, x19, [sp, #0x10]
0x000000000489abbc: ldp        x22, x21, [sp], #0x30
0x000000000489abc0: ret        
0x000000000489abc4: ldr        x9, [x19, #0x18]
0x000000000489abc8: ldr        x9, [x9, #0xd8]
0x000000000489abcc: ldrb       w9, [x9, #0x50]
0x000000000489abd0: tbnz       w9, #3, #0x489abe0
0x000000000489abd4: cmp        w21, w8
0x000000000489abd8: b.ge       #0x489ab6c
0x000000000489abdc: b          #0x489abfc
0x000000000489abe0: cmp        w21, #0x100
0x000000000489abe4: mov        w9, #0xff00
0x000000000489abe8: csel       w10, w9, w21, eq
0x000000000489abec: cmp        w8, #0x100
0x000000000489abf0: csel       w8, w9, w8, eq
0x000000000489abf4: cmp        w10, w8
0x000000000489abf8: b.le       #0x489ab6c
0x000000000489abfc: mov        w0, #0x18c
0x000000000489ac00: ldp        x29, x30, [sp, #0x20]
0x000000000489ac04: ldp        x20, x19, [sp, #0x10]
0x000000000489ac08: ldp        x22, x21, [sp], #0x30
0x000000000489ac0c: ret        
0x000000000489ac10: cmp        w21, #0x100
0x000000000489ac14: mov        w9, #0xff00
0x000000000489ac18: csel       w10, w9, w21, eq
0x000000000489ac1c: cmp        w8, #0x100
0x000000000489ac20: csel       w8, w9, w8, eq
0x000000000489ac24: cmp        w10, w8
0x000000000489ac28: b.le       #0x489abb0
0x000000000489ac2c: ldr        x8, [x19, #0x9b0]
0x000000000489ac30: ldr        x9, [x20, #8]
0x000000000489ac34: tst        x9, x8
0x000000000489ac38: b.eq       #0x489ac50
0x000000000489ac3c: mov        w0, #0x102
0x000000000489ac40: ldp        x29, x30, [sp, #0x20]
0x000000000489ac44: ldp        x20, x19, [sp, #0x10]
0x000000000489ac48: ldp        x22, x21, [sp], #0x30
0x000000000489ac4c: ret        
0x000000000489ac50: ldrb       w8, [x20, #4]
0x000000000489ac54: tbz        w8, #1, #0x489ac7c
0x000000000489ac58: ldr        x8, [x19, #0x880]
0x000000000489ac5c: ldrb       w8, [x8, #0x1e]
0x000000000489ac60: tst        w8, #3
0x000000000489ac64: b.eq       #0x489ac7c
0x000000000489ac68: mov        w0, #0x9e
0x000000000489ac6c: ldp        x29, x30, [sp, #0x20]
0x000000000489ac70: ldp        x20, x19, [sp, #0x10]
0x000000000489ac74: ldp        x22, x21, [sp], #0x30
0x000000000489ac78: ret        
0x000000000489ac7c: mov        w0, #0
0x000000000489ac80: ldp        x29, x30, [sp, #0x20]
0x000000000489ac84: ldp        x20, x19, [sp, #0x10]
0x000000000489ac88: ldp        x22, x21, [sp], #0x30
0x000000000489ac8c: ret        
