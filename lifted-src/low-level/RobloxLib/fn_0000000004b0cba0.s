; instruction-faithful ARM64 fallback for RobloxLib::function_4b0cba0
0x0000000004b0cba0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b0cba4: stp        x29, x30, [sp, #0x10]
0x0000000004b0cba8: add        x29, sp, #0x10
0x0000000004b0cbac: mov        x19, x0
0x0000000004b0cbb0: mov        x20, #0
0x0000000004b0cbb4: ldr        x8, [x0, #8]
0x0000000004b0cbb8: str        w1, [x8, x20, lsl #2]
0x0000000004b0cbbc: add        x20, x20, #1
0x0000000004b0cbc0: lsr        x1, x1, #0x20
0x0000000004b0cbc4: cbnz       x1, #0x4b0cbb8
0x0000000004b0cbc8: ldr        x8, [x19, #0x18]
0x0000000004b0cbcc: sub        x9, x20, #1
0x0000000004b0cbd0: cmp        x8, x9
0x0000000004b0cbd4: b.hi       #0x4b0cbf0
0x0000000004b0cbd8: ldr        x8, [x19]
0x0000000004b0cbdc: ldr        x8, [x8]
0x0000000004b0cbe0: mov        x0, x19
0x0000000004b0cbe4: mov        x1, x20
0x0000000004b0cbe8: blr        x8
0x0000000004b0cbec: ldr        x8, [x19, #0x18]
0x0000000004b0cbf0: cmp        x8, x20
0x0000000004b0cbf4: csel       x8, x8, x20, lo
0x0000000004b0cbf8: str        x8, [x19, #0x10]
0x0000000004b0cbfc: str        wzr, [x19, #0xa8]
0x0000000004b0cc00: ldp        x29, x30, [sp, #0x10]
0x0000000004b0cc04: ldp        x20, x19, [sp], #0x20
0x0000000004b0cc08: ret        
0x0000000004b0cc0c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b0cc10: stp        x29, x30, [sp, #0x10]
0x0000000004b0cc14: add        x29, sp, #0x10
0x0000000004b0cc18: mov        x19, x0
0x0000000004b0cc1c: add        w8, w1, #0x1f
0x0000000004b0cc20: cmp        w1, #0
0x0000000004b0cc24: csel       w8, w8, w1, lt
0x0000000004b0cc28: ldr        w9, [x0, #0xa8]
0x0000000004b0cc2c: add        w9, w9, w8, asr #5
0x0000000004b0cc30: str        w9, [x0, #0xa8]
0x0000000004b0cc34: and        w8, w8, #0xffffffe0
0x0000000004b0cc38: subs       w9, w1, w8
0x0000000004b0cc3c: b.eq       #0x4b0ccb4
0x0000000004b0cc40: ldr        x8, [x19, #0x10]
0x0000000004b0cc44: cbz        x8, #0x4b0ccb4
0x0000000004b0cc48: mov        x10, #0
0x0000000004b0cc4c: mov        w20, #0
0x0000000004b0cc50: ldr        x11, [x19, #8]
0x0000000004b0cc54: mov        w12, #0x20
0x0000000004b0cc58: sub        w12, w12, w9
0x0000000004b0cc5c: ldr        w13, [x11, x10, lsl #2]
0x0000000004b0cc60: lsl        w14, w13, w9
0x0000000004b0cc64: add        w14, w14, w20
0x0000000004b0cc68: lsr        w20, w13, w12
0x0000000004b0cc6c: str        w14, [x11, x10, lsl #2]
0x0000000004b0cc70: add        x10, x10, #1
0x0000000004b0cc74: cmp        x8, x10
0x0000000004b0cc78: b.ne       #0x4b0cc5c
0x0000000004b0cc7c: cbz        w20, #0x4b0ccb4
0x0000000004b0cc80: add        x1, x8, #1
0x0000000004b0cc84: ldr        x9, [x19, #0x18]
0x0000000004b0cc88: cmp        x9, x1
0x0000000004b0cc8c: b.hs       #0x4b0cca8
0x0000000004b0cc90: ldr        x8, [x19]
0x0000000004b0cc94: ldr        x8, [x8]
0x0000000004b0cc98: mov        x0, x19
0x0000000004b0cc9c: blr        x8
0x0000000004b0cca0: ldr        x8, [x19, #0x10]
0x0000000004b0cca4: add        x1, x8, #1
0x0000000004b0cca8: ldr        x9, [x19, #8]
0x0000000004b0ccac: str        x1, [x19, #0x10]
0x0000000004b0ccb0: str        w20, [x9, x8, lsl #2]
0x0000000004b0ccb4: mov        x0, x19
0x0000000004b0ccb8: ldp        x29, x30, [sp, #0x10]
0x0000000004b0ccbc: ldp        x20, x19, [sp], #0x20
0x0000000004b0ccc0: ret        
