; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c1ee0
0x00000000009c1ee0: stp        x20, x19, [sp, #-0x20]!
0x00000000009c1ee4: stp        x29, x30, [sp, #0x10]
0x00000000009c1ee8: add        x29, sp, #0x10
0x00000000009c1eec: mov        x4, x3
0x00000000009c1ef0: mov        x8, x1
0x00000000009c1ef4: cbnz       x1, #0x9c1f00
0x00000000009c1ef8: ldr        x8, [x2, #8]
0x00000000009c1efc: cbz        x8, #0x9c1f4c
0x00000000009c1f00: ldr        x3, [x2, #0x38]
0x00000000009c1f04: cbz        x3, #0x9c1f34
0x00000000009c1f08: ldr        w10, [x0, #0xc]
0x00000000009c1f0c: ldrsw      x9, [x8, #8]
0x00000000009c1f10: cmp        w10, w9
0x00000000009c1f14: b.lt       #0x9c2010
0x00000000009c1f18: ldrsw      x10, [x0, #8]
0x00000000009c1f1c: cbz        w9, #0x9c2004
0x00000000009c1f20: ldr        x11, [x0]
0x00000000009c1f24: cmp        w9, #4
0x00000000009c1f28: b.hs       #0x9c1f80
0x00000000009c1f2c: mov        x12, #0
0x00000000009c1f30: b          #0x9c1fe0
0x00000000009c1f34: ldr        x3, [x2, #0x18]
0x00000000009c1f38: mov        x1, x0
0x00000000009c1f3c: mov        x2, x8
0x00000000009c1f40: ldp        x29, x30, [sp, #0x10]
0x00000000009c1f44: ldp        x20, x19, [sp], #0x20
0x00000000009c1f48: b          #0x9caf84
0x00000000009c1f4c: bl         #0xa1b448
0x00000000009c1f50: adrp       x0, #0xc8e000
0x00000000009c1f54: add        x0, x0, #0xbc5
0x00000000009c1f58: adrp       x2, #0xc8e000
0x00000000009c1f5c: add        x2, x2, #0xc14
0x00000000009c1f60: mov        w1, #0xac
0x00000000009c1f64: bl         #0xa1b53c
0x00000000009c1f68: mov        w0, #3
0x00000000009c1f6c: mov        w1, #0x6b
0x00000000009c1f70: mov        x2, #0
0x00000000009c1f74: bl         #0xa1b63c
0x00000000009c1f78: mov        w0, #0
0x00000000009c1f7c: b          #0x9c2030
0x00000000009c1f80: and        x12, x9, #0xfffffffffffffffc
0x00000000009c1f84: dup        v0.2d, x10
0x00000000009c1f88: adrp       x13, #0xcc0000
0x00000000009c1f8c: ldr        q1, [x13, #0x900]
0x00000000009c1f90: add        x13, x11, #0x10
0x00000000009c1f94: mov        w14, #2
0x00000000009c1f98: dup        v2.2d, x14
0x00000000009c1f9c: mov        w14, #4
0x00000000009c1fa0: dup        v3.2d, x14
0x00000000009c1fa4: mov        x14, x12
0x00000000009c1fa8: sub        v4.2d, v1.2d, v0.2d
0x00000000009c1fac: add        v5.2d, v4.2d, v2.2d
0x00000000009c1fb0: ldp        q6, q7, [x13, #-0x10]
0x00000000009c1fb4: cmlt       v4.2d, v4.2d, #0
0x00000000009c1fb8: and        v4.16b, v4.16b, v6.16b
0x00000000009c1fbc: cmlt       v5.2d, v5.2d, #0
0x00000000009c1fc0: and        v5.16b, v5.16b, v7.16b
0x00000000009c1fc4: stp        q4, q5, [x13, #-0x10]
0x00000000009c1fc8: add        v1.2d, v1.2d, v3.2d
0x00000000009c1fcc: add        x13, x13, #0x20
0x00000000009c1fd0: subs       x14, x14, #4
0x00000000009c1fd4: b.ne       #0x9c1fa8
0x00000000009c1fd8: cmp        x12, x9
0x00000000009c1fdc: b.eq       #0x9c2004
0x00000000009c1fe0: sub        x13, x9, x12
0x00000000009c1fe4: add        x11, x11, x12, lsl #3
0x00000000009c1fe8: sub        x12, x12, x10
0x00000000009c1fec: ldr        x14, [x11]
0x00000000009c1ff0: and        x14, x14, x12, asr #63
0x00000000009c1ff4: str        x14, [x11], #8
0x00000000009c1ff8: add        x12, x12, #1
0x00000000009c1ffc: subs       x13, x13, #1
0x00000000009c2000: b.ne       #0x9c1fec
0x00000000009c2004: cmp        w9, w10
0x00000000009c2008: csel       w9, w9, w10, gt
0x00000000009c200c: str        w9, [x0, #8]
0x00000000009c2010: mov        x19, x0
0x00000000009c2014: mov        x1, x0
0x00000000009c2018: mov        x2, x8
0x00000000009c201c: bl         #0x9cb29c
0x00000000009c2020: mov        x20, x0
0x00000000009c2024: mov        x0, x19
0x00000000009c2028: bl         #0x9ca8b4
0x00000000009c202c: mov        x0, x20
0x00000000009c2030: ldp        x29, x30, [sp, #0x10]
0x00000000009c2034: ldp        x20, x19, [sp], #0x20
0x00000000009c2038: ret        
0x00000000009c203c: stp        x20, x19, [sp, #-0x20]!
0x00000000009c2040: stp        x29, x30, [sp, #0x10]
0x00000000009c2044: add        x29, sp, #0x10
0x00000000009c2048: mov        x19, x0
0x00000000009c204c: bl         #0xa60de0
0x00000000009c2050: ldr        x1, [x19, #0x20]
0x00000000009c2054: ldp        x29, x30, [sp, #0x10]
0x00000000009c2058: ldp        x20, x19, [sp], #0x20
0x00000000009c205c: b          #0xa60de4
