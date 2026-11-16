; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a5e30
0x00000000009a5e30: sub        sp, sp, #0x50
0x00000000009a5e34: stp        x24, x23, [sp, #0x10]
0x00000000009a5e38: stp        x22, x21, [sp, #0x20]
0x00000000009a5e3c: stp        x20, x19, [sp, #0x30]
0x00000000009a5e40: stp        x29, x30, [sp, #0x40]
0x00000000009a5e44: add        x29, sp, #0x40
0x00000000009a5e48: mov        x22, x2
0x00000000009a5e4c: mov        x21, x1
0x00000000009a5e50: mov        x19, x0
0x00000000009a5e54: ldr        x2, [x1]
0x00000000009a5e58: mov        x0, #0
0x00000000009a5e5c: mov        x1, #0
0x00000000009a5e60: mov        x3, x22
0x00000000009a5e64: bl         #0x9a5f50
0x00000000009a5e68: cbz        x0, #0x9a5f30
0x00000000009a5e6c: mov        x23, x0
0x00000000009a5e70: cbz        x19, #0x9a5e7c
0x00000000009a5e74: ldr        x20, [x19]
0x00000000009a5e78: cbnz       x20, #0x9a5e90
0x00000000009a5e7c: bl         #0x9b3c9c
0x00000000009a5e80: mov        x20, x0
0x00000000009a5e84: cbz        x0, #0x9a5f34
0x00000000009a5e88: mov        w8, #2
0x00000000009a5e8c: str        w8, [x20, #4]
0x00000000009a5e90: mov        x0, x20
0x00000000009a5e94: mov        x1, #0
0x00000000009a5e98: mov        x2, x23
0x00000000009a5e9c: bl         #0x9ac2f0
0x00000000009a5ea0: cbz        w0, #0x9a5ee8
0x00000000009a5ea4: ldr        x0, [x20, #8]
0x00000000009a5ea8: ldr        x2, [x21]
0x00000000009a5eac: add        x1, sp, #0xc
0x00000000009a5eb0: mov        x3, x22
0x00000000009a5eb4: bl         #0x9a5f50
0x00000000009a5eb8: ldr        w8, [sp, #0xc]
0x00000000009a5ebc: cmp        w8, #0
0x00000000009a5ec0: cset       w8, ne
0x00000000009a5ec4: ldr        w9, [x20, #4]
0x00000000009a5ec8: bfi        w9, w8, #8, #1
0x00000000009a5ecc: str        w9, [x20, #4]
0x00000000009a5ed0: ldr        x8, [x21]
0x00000000009a5ed4: add        x8, x8, x22
0x00000000009a5ed8: str        x8, [x21]
0x00000000009a5edc: cbz        x19, #0x9a5f34
0x00000000009a5ee0: str        x20, [x19]
0x00000000009a5ee4: b          #0x9a5f34
0x00000000009a5ee8: bl         #0xa1b448
0x00000000009a5eec: adrp       x0, #0xc8c000
0x00000000009a5ef0: add        x0, x0, #0x9d2
0x00000000009a5ef4: adrp       x2, #0xc8c000
0x00000000009a5ef8: add        x2, x2, #0x9e6
0x00000000009a5efc: mov        w1, #0x137
0x00000000009a5f00: bl         #0xa1b53c
0x00000000009a5f04: mov        w0, #0xd
0x00000000009a5f08: mov        w1, #0xd
0x00000000009a5f0c: movk       w1, #8, lsl #16
0x00000000009a5f10: mov        x2, #0
0x00000000009a5f14: bl         #0xa1b63c
0x00000000009a5f18: cbz        x19, #0x9a5f28
0x00000000009a5f1c: ldr        x8, [x19]
0x00000000009a5f20: cmp        x8, x20
0x00000000009a5f24: b.eq       #0x9a5f30
0x00000000009a5f28: mov        x0, x20
0x00000000009a5f2c: bl         #0x9b3ca4
0x00000000009a5f30: mov        x20, #0
0x00000000009a5f34: mov        x0, x20
0x00000000009a5f38: ldp        x29, x30, [sp, #0x40]
0x00000000009a5f3c: ldp        x20, x19, [sp, #0x30]
0x00000000009a5f40: ldp        x22, x21, [sp, #0x20]
0x00000000009a5f44: ldp        x24, x23, [sp, #0x10]
0x00000000009a5f48: add        sp, sp, #0x50
0x00000000009a5f4c: ret        
