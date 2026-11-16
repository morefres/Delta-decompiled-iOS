; instruction-faithful ARM64 fallback for RobloxLib::function_4a8b1fc
0x0000000004a8b1fc: cbz        x1, #0x4a8b32c
0x0000000004a8b200: sub        sp, sp, #0x30
0x0000000004a8b204: stp        x20, x19, [sp, #0x10]
0x0000000004a8b208: stp        x29, x30, [sp, #0x20]
0x0000000004a8b20c: add        x29, sp, #0x20
0x0000000004a8b210: mov        x20, x1
0x0000000004a8b214: ldr        x8, [x1]
0x0000000004a8b218: cbz        x8, #0x4a8b318
0x0000000004a8b21c: mov        x19, x0
0x0000000004a8b220: adrp       x1, #0x5212000
0x0000000004a8b224: add        x1, x1, #0x97f
0x0000000004a8b228: mov        x0, x20
0x0000000004a8b22c: bl         #0x497f090
0x0000000004a8b230: cbz        x0, #0x4a8b260
0x0000000004a8b234: add        x1, sp, #8
0x0000000004a8b238: bl         #0x49807e4
0x0000000004a8b23c: cbz        w0, #0x4a8b31c
0x0000000004a8b240: ldr        x1, [sp, #8]
0x0000000004a8b244: add        x0, x19, #8
0x0000000004a8b248: bl         #0x49e72dc
0x0000000004a8b24c: cbz        w0, #0x4a8b31c
0x0000000004a8b250: ldr        x1, [sp, #8]
0x0000000004a8b254: add        x0, x19, #0x48
0x0000000004a8b258: bl         #0x49e72dc
0x0000000004a8b25c: cbz        w0, #0x4a8b31c
0x0000000004a8b260: adrp       x1, #0x55a4000
0x0000000004a8b264: add        x1, x1, #0x666
0x0000000004a8b268: mov        x0, x20
0x0000000004a8b26c: bl         #0x497f090
0x0000000004a8b270: cbz        x0, #0x4a8b280
0x0000000004a8b274: add        x1, x19, #0x88
0x0000000004a8b278: bl         #0x497f564
0x0000000004a8b27c: cbz        w0, #0x4a8b31c
0x0000000004a8b280: adrp       x1, #0x55a4000
0x0000000004a8b284: add        x1, x1, #0x66f
0x0000000004a8b288: mov        x0, x20
0x0000000004a8b28c: bl         #0x497f090
0x0000000004a8b290: cbz        x0, #0x4a8b2a0
0x0000000004a8b294: add        x1, x19, #0x8c
0x0000000004a8b298: bl         #0x497f564
0x0000000004a8b29c: cbz        w0, #0x4a8b31c
0x0000000004a8b2a0: adrp       x1, #0x5213000
0x0000000004a8b2a4: add        x1, x1, #0x112
0x0000000004a8b2a8: mov        x0, x20
0x0000000004a8b2ac: bl         #0x497f090
0x0000000004a8b2b0: cbz        x0, #0x4a8b318
0x0000000004a8b2b4: ldr        w8, [x0, #8]
0x0000000004a8b2b8: cmp        w8, #5
0x0000000004a8b2bc: b.ne       #0x4a8b334
0x0000000004a8b2c0: ldr        x8, [x0, #0x18]
0x0000000004a8b2c4: cmp        x8, #0x10
0x0000000004a8b2c8: b.ne       #0x4a8b334
0x0000000004a8b2cc: ldr        x1, [x0, #0x10]
0x0000000004a8b2d0: ldp        w8, w9, [x19, #0x88]
0x0000000004a8b2d4: cmp        w8, #0
0x0000000004a8b2d8: mov        w10, #2
0x0000000004a8b2dc: csel       w2, w10, w8, eq
0x0000000004a8b2e0: cmp        w9, #0
0x0000000004a8b2e4: mov        w8, #4
0x0000000004a8b2e8: csel       w3, w8, w9, eq
0x0000000004a8b2ec: add        x0, x19, #8
0x0000000004a8b2f0: bl         #0x49e7330
0x0000000004a8b2f4: cbz        w0, #0x4a8b31c
0x0000000004a8b2f8: ldur       q0, [x19, #8]
0x0000000004a8b2fc: stur       q0, [x19, #0x48]
0x0000000004a8b300: ldur       q0, [x19, #0x18]
0x0000000004a8b304: stur       q0, [x19, #0x58]
0x0000000004a8b308: ldur       q0, [x19, #0x28]
0x0000000004a8b30c: stur       q0, [x19, #0x68]
0x0000000004a8b310: ldur       q0, [x19, #0x38]
0x0000000004a8b314: stur       q0, [x19, #0x78]
0x0000000004a8b318: mov        w0, #1
0x0000000004a8b31c: ldp        x29, x30, [sp, #0x20]
0x0000000004a8b320: ldp        x20, x19, [sp, #0x10]
0x0000000004a8b324: add        sp, sp, #0x30
0x0000000004a8b328: ret        
0x0000000004a8b32c: mov        w0, #1
0x0000000004a8b330: ret        
0x0000000004a8b334: mov        w0, #0
0x0000000004a8b338: ldp        x29, x30, [sp, #0x20]
0x0000000004a8b33c: ldp        x20, x19, [sp, #0x10]
0x0000000004a8b340: add        sp, sp, #0x30
0x0000000004a8b344: ret        
