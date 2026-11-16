; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bc1c8
0x00000000009bc1c8: sub        sp, sp, #0xc0
0x00000000009bc1cc: stp        x22, x21, [sp, #0x90]
0x00000000009bc1d0: stp        x20, x19, [sp, #0xa0]
0x00000000009bc1d4: stp        x29, x30, [sp, #0xb0]
0x00000000009bc1d8: add        x29, sp, #0xb0
0x00000000009bc1dc: mov        x19, x5
0x00000000009bc1e0: adrp       x8, #0xe68000
0x00000000009bc1e4: ldr        x8, [x8, #0xe0]
0x00000000009bc1e8: ldr        x8, [x8]
0x00000000009bc1ec: stur       x8, [x29, #-0x28]
0x00000000009bc1f0: cbz        x3, #0x9bc218
0x00000000009bc1f4: ldr        x9, [x0, #0x40]
0x00000000009bc1f8: ldrb       w8, [x9, #0xfc]
0x00000000009bc1fc: ldp        x10, x11, [x1]
0x00000000009bc200: stp        x10, x11, [sp, #8]
0x00000000009bc204: ldr        w10, [x9, #0xd8]
0x00000000009bc208: cbz        w10, #0x9bc220
0x00000000009bc20c: mov        w9, #0
0x00000000009bc210: str        xzr, [sp, #0x18]
0x00000000009bc214: b          #0x9bc250
0x00000000009bc218: mov        x8, #0
0x00000000009bc21c: b          #0x9bc3cc
0x00000000009bc220: ldr        x10, [x1, #0x10]
0x00000000009bc224: str        x10, [sp, #0x18]
0x00000000009bc228: cbz        x10, #0x9bc24c
0x00000000009bc22c: ldrb       w9, [x9, #0x6d]
0x00000000009bc230: cmp        w9, #0x1e
0x00000000009bc234: mov        w10, #0x1c
0x00000000009bc238: csel       w10, w10, wzr, eq
0x00000000009bc23c: cmp        w9, #2
0x00000000009bc240: mov        w9, #0x10
0x00000000009bc244: csel       w9, w9, w10, eq
0x00000000009bc248: b          #0x9bc250
0x00000000009bc24c: mov        w9, #0
0x00000000009bc250: str        w9, [sp, #0x20]
0x00000000009bc254: add        x9, sp, #8
0x00000000009bc258: str        x9, [sp, #0x28]
0x00000000009bc25c: mov        w9, #1
0x00000000009bc260: str        w9, [sp, #0x30]
0x00000000009bc264: ldr        x9, [x1, #0x18]
0x00000000009bc268: cmp        x9, #0
0x00000000009bc26c: cset       w10, ne
0x00000000009bc270: add        x11, sp, #0x48
0x00000000009bc274: csel       x11, xzr, x11, eq
0x00000000009bc278: str        x11, [sp, #0x38]
0x00000000009bc27c: lsl        w10, w10, #6
0x00000000009bc280: stp        w10, wzr, [sp, #0x40]
0x00000000009bc284: cbz        x9, #0x9bc2b4
0x00000000009bc288: cbnz       w8, #0x9bc2b4
0x00000000009bc28c: bl         #0xa1b448
0x00000000009bc290: adrp       x0, #0xc8e000
0x00000000009bc294: add        x0, x0, #0x927
0x00000000009bc298: adrp       x2, #0xc8e000
0x00000000009bc29c: add        x2, x2, #0x9f2
0x00000000009bc2a0: mov        w1, #0x673
0x00000000009bc2a4: bl         #0xa1b53c
0x00000000009bc2a8: mov        w0, #0x20
0x00000000009bc2ac: mov        w1, #0x6f
0x00000000009bc2b0: b          #0x9bc3b0
0x00000000009bc2b4: mov        x21, x1
0x00000000009bc2b8: mov        x20, x0
0x00000000009bc2bc: ldr        w0, [x0, #0x38]
0x00000000009bc2c0: add        x1, sp, #0x18
0x00000000009bc2c4: mov        w2, #0
0x00000000009bc2c8: bl         #0xc7c200
0x00000000009bc2cc: tbnz       x0, #0x3f, #0x9bc388
0x00000000009bc2d0: str        x0, [x21, #8]
0x00000000009bc2d4: str        xzr, [x21, #0x20]
0x00000000009bc2d8: ldr        x0, [x21, #0x18]
0x00000000009bc2dc: cbz        x0, #0x9bc3c8
0x00000000009bc2e0: ldr        w11, [sp, #0x40]
0x00000000009bc2e4: cmp        w11, #0xc
0x00000000009bc2e8: b.lo       #0x9bc3c4
0x00000000009bc2ec: ldr        x9, [sp, #0x38]
0x00000000009bc2f0: cbz        x9, #0x9bc3c4
0x00000000009bc2f4: ldr        x8, [x20, #0x40]
0x00000000009bc2f8: ldrb       w10, [x8, #0x6d]
0x00000000009bc2fc: add        x11, x9, x11
0x00000000009bc300: b          #0x9bc320
0x00000000009bc304: ldr        w12, [x9]
0x00000000009bc308: add        x12, x12, #3
0x00000000009bc30c: and        x12, x12, #0x1fffffffc
0x00000000009bc310: add        x9, x9, x12
0x00000000009bc314: add        x12, x9, #0xc
0x00000000009bc318: cmp        x12, x11
0x00000000009bc31c: b.hi       #0x9bc3c4
0x00000000009bc320: cmp        w10, #0x1e
0x00000000009bc324: b.eq       #0x9bc348
0x00000000009bc328: cmp        w10, #2
0x00000000009bc32c: b.ne       #0x9bc304
0x00000000009bc330: ldr        w12, [x9, #4]
0x00000000009bc334: cbnz       w12, #0x9bc304
0x00000000009bc338: ldr        w12, [x9, #8]
0x00000000009bc33c: cmp        w12, #0x1a
0x00000000009bc340: b.ne       #0x9bc304
0x00000000009bc344: b          #0x9bc400
0x00000000009bc348: ldr        w12, [x9, #4]
0x00000000009bc34c: cmp        w12, #0x29
0x00000000009bc350: b.ne       #0x9bc304
0x00000000009bc354: ldr        w12, [x9, #8]
0x00000000009bc358: cmp        w12, #0x2e
0x00000000009bc35c: b.ne       #0x9bc304
0x00000000009bc360: ldur       q0, [x9, #0xc]
0x00000000009bc364: stur       q0, [x0, #8]
0x00000000009bc368: mov        w9, #0x1e
0x00000000009bc36c: strb       w9, [x0, #1]
0x00000000009bc370: ldrh       w9, [x8, #0x6e]
0x00000000009bc374: strh       w9, [x0, #2]
0x00000000009bc378: ldr        w8, [x8, #0x84]
0x00000000009bc37c: str        w8, [x0, #0x18]
0x00000000009bc380: str        wzr, [x0, #4]
0x00000000009bc384: b          #0x9bc3c8
0x00000000009bc388: bl         #0xa1b448
0x00000000009bc38c: adrp       x0, #0xc8e000
0x00000000009bc390: add        x0, x0, #0x927
0x00000000009bc394: adrp       x2, #0xc8e000
0x00000000009bc398: add        x2, x2, #0x9f2
0x00000000009bc39c: mov        w1, #0x67a
0x00000000009bc3a0: bl         #0xa1b53c
0x00000000009bc3a4: bl         #0xc7ba50
0x00000000009bc3a8: ldr        w1, [x0]
0x00000000009bc3ac: mov        w0, #2
0x00000000009bc3b0: mov        x2, #0
0x00000000009bc3b4: bl         #0xa1b63c
0x00000000009bc3b8: mov        x8, #0
0x00000000009bc3bc: mov        w0, #0
0x00000000009bc3c0: b          #0x9bc3d0
0x00000000009bc3c4: bl         #0x9b80bc
0x00000000009bc3c8: mov        w8, #1
0x00000000009bc3cc: mov        w0, #1
0x00000000009bc3d0: str        x8, [x19]
0x00000000009bc3d4: ldur       x8, [x29, #-0x28]
0x00000000009bc3d8: adrp       x9, #0xe68000
0x00000000009bc3dc: ldr        x9, [x9, #0xe0]
0x00000000009bc3e0: ldr        x9, [x9]
0x00000000009bc3e4: cmp        x9, x8
0x00000000009bc3e8: b.ne       #0x9bc41c
0x00000000009bc3ec: ldp        x29, x30, [sp, #0xb0]
0x00000000009bc3f0: ldp        x20, x19, [sp, #0xa0]
0x00000000009bc3f4: ldp        x22, x21, [sp, #0x90]
0x00000000009bc3f8: add        sp, sp, #0xc0
0x00000000009bc3fc: ret        
0x00000000009bc400: ldr        w9, [x9, #0x14]
0x00000000009bc404: str        w9, [x0, #4]
0x00000000009bc408: mov        w9, #2
0x00000000009bc40c: strb       w9, [x0, #1]
0x00000000009bc410: ldrh       w8, [x8, #0x6e]
0x00000000009bc414: strh       w8, [x0, #2]
0x00000000009bc418: b          #0x9bc3c8
0x00000000009bc41c: bl         #0xc7ba98
