; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a4df0
0x00000000009a4df0: stp        x24, x23, [sp, #-0x40]!
0x00000000009a4df4: stp        x22, x21, [sp, #0x10]
0x00000000009a4df8: stp        x20, x19, [sp, #0x20]
0x00000000009a4dfc: stp        x29, x30, [sp, #0x30]
0x00000000009a4e00: add        x29, sp, #0x30
0x00000000009a4e04: cbz        x0, #0x9a4e4c
0x00000000009a4e08: ldr        w9, [x0]
0x00000000009a4e0c: cmp        w9, #1
0x00000000009a4e10: b.lt       #0x9a4eb0
0x00000000009a4e14: ldr        x8, [x0, #0x10]
0x00000000009a4e18: tbnz       w8, #3, #0x9a4e54
0x00000000009a4e1c: ldr        x8, [x0, #8]
0x00000000009a4e20: sub        x10, x8, #1
0x00000000009a4e24: mov        w11, w9
0x00000000009a4e28: ldrb       w12, [x10, x11]
0x00000000009a4e2c: cbnz       w12, #0x9a4e5c
0x00000000009a4e30: subs       w9, w9, #1
0x00000000009a4e34: b.gt       #0x9a4e24
0x00000000009a4e38: cbz        x1, #0x9a4f20
0x00000000009a4e3c: ldr        x20, [x1]
0x00000000009a4e40: strb       wzr, [x20], #1
0x00000000009a4e44: mov        w19, #1
0x00000000009a4e48: b          #0x9a4f04
0x00000000009a4e4c: mov        w19, #0
0x00000000009a4e50: b          #0x9a4f08
0x00000000009a4e54: and        w22, w8, #7
0x00000000009a4e58: b          #0x9a4eb4
0x00000000009a4e5c: add        x8, x8, x11
0x00000000009a4e60: ldurb      w8, [x8, #-1]
0x00000000009a4e64: tbnz       w8, #0, #0x9a4eb0
0x00000000009a4e68: tbnz       w8, #1, #0x9a4f28
0x00000000009a4e6c: tbnz       w8, #2, #0x9a4f30
0x00000000009a4e70: mov        w10, #3
0x00000000009a4e74: mov        w11, #4
0x00000000009a4e78: mov        w12, #5
0x00000000009a4e7c: mov        w13, #6
0x00000000009a4e80: cmp        w8, #0
0x00000000009a4e84: mov        w14, #7
0x00000000009a4e88: csel       w14, wzr, w14, eq
0x00000000009a4e8c: tst        w8, #0x40
0x00000000009a4e90: csel       w13, w13, w14, ne
0x00000000009a4e94: tst        w8, #0x20
0x00000000009a4e98: csel       w12, w12, w13, ne
0x00000000009a4e9c: tst        w8, #0x10
0x00000000009a4ea0: csel       w11, w11, w12, ne
0x00000000009a4ea4: tst        w8, #8
0x00000000009a4ea8: csel       w22, w10, w11, ne
0x00000000009a4eac: b          #0x9a4eb4
0x00000000009a4eb0: mov        w22, #0
0x00000000009a4eb4: add        w19, w9, #1
0x00000000009a4eb8: cbz        x1, #0x9a4f08
0x00000000009a4ebc: ldr        x20, [x1]
0x00000000009a4ec0: strb       w22, [x20], #1
0x00000000009a4ec4: cmp        w9, #1
0x00000000009a4ec8: b.lt       #0x9a4f04
0x00000000009a4ecc: ldr        x8, [x0, #8]
0x00000000009a4ed0: mov        w21, w9
0x00000000009a4ed4: mov        x0, x20
0x00000000009a4ed8: mov        x23, x1
0x00000000009a4edc: mov        x1, x8
0x00000000009a4ee0: mov        x2, x21
0x00000000009a4ee4: bl         #0xc7bf0c
0x00000000009a4ee8: mov        x1, x23
0x00000000009a4eec: add        x20, x20, x21
0x00000000009a4ef0: mov        w8, #0xff
0x00000000009a4ef4: lsl        w8, w8, w22
0x00000000009a4ef8: ldurb      w9, [x20, #-1]
0x00000000009a4efc: and        w8, w9, w8
0x00000000009a4f00: sturb      w8, [x20, #-1]
0x00000000009a4f04: str        x20, [x1]
0x00000000009a4f08: mov        x0, x19
0x00000000009a4f0c: ldp        x29, x30, [sp, #0x30]
0x00000000009a4f10: ldp        x20, x19, [sp, #0x20]
0x00000000009a4f14: ldp        x22, x21, [sp, #0x10]
0x00000000009a4f18: ldp        x24, x23, [sp], #0x40
0x00000000009a4f1c: ret        
0x00000000009a4f20: mov        w19, #1
0x00000000009a4f24: b          #0x9a4f08
0x00000000009a4f28: mov        w22, #1
0x00000000009a4f2c: b          #0x9a4eb4
0x00000000009a4f30: mov        w22, #2
0x00000000009a4f34: b          #0x9a4eb4
