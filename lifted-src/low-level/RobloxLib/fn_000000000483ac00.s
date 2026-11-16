; instruction-faithful ARM64 fallback for RobloxLib::function_483ac00
0x000000000483ac00: stp        x20, x19, [sp, #-0x20]!
0x000000000483ac04: stp        x29, x30, [sp, #0x10]
0x000000000483ac08: add        x29, sp, #0x10
0x000000000483ac0c: cbz        x0, #0x483ac20
0x000000000483ac10: ldr        w8, [x0]
0x000000000483ac14: cbz        w8, #0x483ac44
0x000000000483ac18: tbnz       w8, #7, #0x483ac2c
0x000000000483ac1c: mov        w0, #0
0x000000000483ac20: ldp        x29, x30, [sp, #0x10]
0x000000000483ac24: ldp        x20, x19, [sp], #0x20
0x000000000483ac28: ret        
0x000000000483ac2c: mov        x19, x2
0x000000000483ac30: mov        x20, x1
0x000000000483ac34: bl         #0x4864e50
0x000000000483ac38: mov        x1, x20
0x000000000483ac3c: mov        x2, x19
0x000000000483ac40: cbz        x0, #0x483ac20
0x000000000483ac44: mov        x8, x0
0x000000000483ac48: mov        w0, #0
0x000000000483ac4c: cbz        x2, #0x483ac20
0x000000000483ac50: ldr        x9, [x8, #0xb58]
0x000000000483ac54: cbz        x9, #0x483ac20
0x000000000483ac58: ldr        x8, [x9, #0x280]
0x000000000483ac5c: cbz        x8, #0x483ac78
0x000000000483ac60: ldr        x11, [x9, #0x288]
0x000000000483ac64: cmp        x8, #1
0x000000000483ac68: b.ne       #0x483ac80
0x000000000483ac6c: mov        x12, #0
0x000000000483ac70: mov        x10, #0
0x000000000483ac74: b          #0x483acc0
0x000000000483ac78: mov        x10, #0
0x000000000483ac7c: b          #0x483ad4c
0x000000000483ac80: mov        x10, #0
0x000000000483ac84: mov        x13, #0
0x000000000483ac88: and        x12, x8, #0xfffffffffffffffe
0x000000000483ac8c: add        x14, x11, #0x38
0x000000000483ac90: mov        x15, x12
0x000000000483ac94: ldur       w16, [x14, #-0x28]
0x000000000483ac98: ldr        w17, [x14], #0x50
0x000000000483ac9c: cmp        w16, #0
0x000000000483aca0: cinc       x10, x10, ne
0x000000000483aca4: cmp        w17, #0
0x000000000483aca8: cinc       x13, x13, ne
0x000000000483acac: subs       x15, x15, #2
0x000000000483acb0: b.ne       #0x483ac94
0x000000000483acb4: add        x10, x13, x10
0x000000000483acb8: cmp        x8, x12
0x000000000483acbc: b.eq       #0x483ace4
0x000000000483acc0: sub        x13, x8, x12
0x000000000483acc4: mov        w14, #0x28
0x000000000483acc8: madd       x11, x12, x14, x11
0x000000000483accc: add        x11, x11, #0x10
0x000000000483acd0: ldr        w12, [x11], #0x28
0x000000000483acd4: cmp        w12, #0
0x000000000483acd8: cinc       x10, x10, ne
0x000000000483acdc: subs       x13, x13, #1
0x000000000483ace0: b.ne       #0x483acd0
0x000000000483ace4: cbz        x10, #0x483ad4c
0x000000000483ace8: cbz        x1, #0x483ad4c
0x000000000483acec: ldr        x11, [x2]
0x000000000483acf0: cmp        x11, x10
0x000000000483acf4: b.hs       #0x483ad08
0x000000000483acf8: mov        w0, #0
0x000000000483acfc: ldp        x29, x30, [sp, #0x10]
0x000000000483ad00: ldp        x20, x19, [sp], #0x20
0x000000000483ad04: ret        
0x000000000483ad08: ldr        x9, [x9, #0x288]
0x000000000483ad0c: add        x9, x9, #0x20
0x000000000483ad10: b          #0x483ad28
0x000000000483ad14: ldur       w12, [x9, #-8]
0x000000000483ad18: strh       w12, [x1, x11, lsl #1]
0x000000000483ad1c: add        x9, x9, #0x28
0x000000000483ad20: subs       x8, x8, #1
0x000000000483ad24: b.eq       #0x483ad4c
0x000000000483ad28: ldur       w11, [x9, #-0x10]
0x000000000483ad2c: cbz        w11, #0x483ad1c
0x000000000483ad30: ldr        x11, [x9]
0x000000000483ad34: cmp        x11, x10
0x000000000483ad38: b.lo       #0x483ad14
0x000000000483ad3c: mov        w0, #0
0x000000000483ad40: ldp        x29, x30, [sp, #0x10]
0x000000000483ad44: ldp        x20, x19, [sp], #0x20
0x000000000483ad48: ret        
0x000000000483ad4c: str        x10, [x2]
0x000000000483ad50: mov        w0, #1
0x000000000483ad54: ldp        x29, x30, [sp, #0x10]
0x000000000483ad58: ldp        x20, x19, [sp], #0x20
0x000000000483ad5c: ret        
