; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b3e18
0x00000000009b3e18: ldrb       w8, [x2]
0x00000000009b3e1c: cmp        w8, #6
0x00000000009b3e20: ccmp       w8, #1, #4, ne
0x00000000009b3e24: b.ne       #0x9b3e4c
0x00000000009b3e28: ldr        x9, [x2, #0x20]
0x00000000009b3e2c: cbz        x9, #0x9b3e4c
0x00000000009b3e30: stp        x20, x19, [sp, #-0x20]!
0x00000000009b3e34: stp        x29, x30, [sp, #0x10]
0x00000000009b3e38: add        x29, sp, #0x10
0x00000000009b3e3c: ldrb       w8, [x9, #8]
0x00000000009b3e40: tbnz       w8, #0, #0x9b3e54
0x00000000009b3e44: mov        w0, #0
0x00000000009b3e48: b          #0x9b3f08
0x00000000009b3e4c: mov        w0, #0
0x00000000009b3e50: ret        
0x00000000009b3e54: ldr        x19, [x0]
0x00000000009b3e58: ldrsw      x8, [x9, #0xc]
0x00000000009b3e5c: add        x8, x19, x8
0x00000000009b3e60: cmp        w1, #1
0x00000000009b3e64: b.eq       #0x9b3ea4
0x00000000009b3e68: ldrsw      x20, [x9, #0x10]
0x00000000009b3e6c: cbz        w1, #0x9b3eb8
0x00000000009b3e70: cmn        w1, #1
0x00000000009b3e74: b.ne       #0x9b3f04
0x00000000009b3e78: ldxr       w9, [x8]
0x00000000009b3e7c: subs       w0, w9, #1
0x00000000009b3e80: stlxr      w9, w0, [x8]
0x00000000009b3e84: cbnz       w9, #0x9b3e78
0x00000000009b3e88: b.ne       #0x9b3f08
0x00000000009b3e8c: dmb        ishld
0x00000000009b3e90: ldr        x0, [x19, x20]
0x00000000009b3e94: bl         #0xa60d50
0x00000000009b3e98: mov        w0, #0
0x00000000009b3e9c: str        xzr, [x19, x20]
0x00000000009b3ea0: b          #0x9b3f08
0x00000000009b3ea4: ldxr       w9, [x8]
0x00000000009b3ea8: add        w0, w9, #1
0x00000000009b3eac: stxr       w9, w0, [x8]
0x00000000009b3eb0: cbnz       w9, #0x9b3ea4
0x00000000009b3eb4: b          #0x9b3f08
0x00000000009b3eb8: mov        w9, #1
0x00000000009b3ebc: stlr       w9, [x8]
0x00000000009b3ec0: bl         #0xa60c9c
0x00000000009b3ec4: mov        x8, x0
0x00000000009b3ec8: mov        w0, #1
0x00000000009b3ecc: str        x8, [x19, x20]
0x00000000009b3ed0: cbnz       x8, #0x9b3f08
0x00000000009b3ed4: bl         #0xa1b448
0x00000000009b3ed8: adrp       x0, #0xc8e000
0x00000000009b3edc: add        x0, x0, #0x195
0x00000000009b3ee0: adrp       x2, #0xc8e000
0x00000000009b3ee4: add        x2, x2, #0x1ac
0x00000000009b3ee8: mov        w1, #0x5b
0x00000000009b3eec: bl         #0xa1b53c
0x00000000009b3ef0: mov        w0, #0xd
0x00000000009b3ef4: mov        w1, #0xf
0x00000000009b3ef8: movk       w1, #8, lsl #16
0x00000000009b3efc: mov        x2, #0
0x00000000009b3f00: bl         #0xa1b63c
0x00000000009b3f04: mov        w0, #-1
0x00000000009b3f08: ldp        x29, x30, [sp, #0x10]
0x00000000009b3f0c: ldp        x20, x19, [sp], #0x20
0x00000000009b3f10: ret        
