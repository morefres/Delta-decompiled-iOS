; instruction-faithful ARM64 fallback for RobloxLib::function_4a4a250
0x0000000004a4a250: movi       v0.16b, #0
0x0000000004a4a254: stp        q0, q0, [x0, #0x60]
0x0000000004a4a258: stp        q0, q0, [x0, #0x40]
0x0000000004a4a25c: stp        q0, q0, [x0, #0x20]
0x0000000004a4a260: adrp       x8, #0x5205000
0x0000000004a4a264: add        x8, x8, #0x1d0
0x0000000004a4a268: ldp        q1, q0, [x8]
0x0000000004a4a26c: stp        q1, q0, [x0]
0x0000000004a4a270: ldrb       w8, [x1]
0x0000000004a4a274: str        x8, [x0, #0x78]
0x0000000004a4a278: ldr        w8, [x1]
0x0000000004a4a27c: mov        w9, #0xe667
0x0000000004a4a280: movk       w9, #0x6a09, lsl #16
0x0000000004a4a284: eor        w8, w8, w9
0x0000000004a4a288: str        w8, [x0]
0x0000000004a4a28c: ldr        w8, [x1, #4]
0x0000000004a4a290: mov        w9, #0xae85
0x0000000004a4a294: movk       w9, #0xbb67, lsl #16
0x0000000004a4a298: eor        w8, w8, w9
0x0000000004a4a29c: str        w8, [x0, #4]
0x0000000004a4a2a0: ldr        w8, [x1, #8]
0x0000000004a4a2a4: mov        w9, #0xf372
0x0000000004a4a2a8: movk       w9, #0x3c6e, lsl #16
0x0000000004a4a2ac: eor        w8, w8, w9
0x0000000004a4a2b0: str        w8, [x0, #8]
0x0000000004a4a2b4: ldr        w8, [x1, #0xc]
0x0000000004a4a2b8: mov        w9, #0xf53a
0x0000000004a4a2bc: movk       w9, #0xa54f, lsl #16
0x0000000004a4a2c0: eor        w8, w8, w9
0x0000000004a4a2c4: str        w8, [x0, #0xc]
0x0000000004a4a2c8: ldr        w8, [x1, #0x10]
0x0000000004a4a2cc: mov        w9, #0x527f
0x0000000004a4a2d0: movk       w9, #0x510e, lsl #16
0x0000000004a4a2d4: eor        w8, w8, w9
0x0000000004a4a2d8: str        w8, [x0, #0x10]
0x0000000004a4a2dc: ldr        w8, [x1, #0x14]
0x0000000004a4a2e0: mov        w9, #0x688c
0x0000000004a4a2e4: movk       w9, #0x9b05, lsl #16
0x0000000004a4a2e8: eor        w8, w8, w9
0x0000000004a4a2ec: str        w8, [x0, #0x14]
0x0000000004a4a2f0: ldr        w8, [x1, #0x18]
0x0000000004a4a2f4: mov        w9, #0xd9ab
0x0000000004a4a2f8: movk       w9, #0x1f83, lsl #16
0x0000000004a4a2fc: eor        w8, w8, w9
0x0000000004a4a300: str        w8, [x0, #0x18]
0x0000000004a4a304: ldr        w8, [x1, #0x1c]
0x0000000004a4a308: mov        w9, #0xcd19
0x0000000004a4a30c: movk       w9, #0x5be0, lsl #16
0x0000000004a4a310: eor        w8, w8, w9
0x0000000004a4a314: str        w8, [x0, #0x1c]
0x0000000004a4a318: mov        w0, #1
0x0000000004a4a31c: ret        
