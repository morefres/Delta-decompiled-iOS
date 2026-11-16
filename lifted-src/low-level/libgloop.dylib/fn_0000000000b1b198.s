; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1b198
0x0000000000b1b198: sub        sp, sp, #0xd0
0x0000000000b1b19c: stp        x26, x25, [sp, #0x80]
0x0000000000b1b1a0: stp        x24, x23, [sp, #0x90]
0x0000000000b1b1a4: stp        x22, x21, [sp, #0xa0]
0x0000000000b1b1a8: stp        x20, x19, [sp, #0xb0]
0x0000000000b1b1ac: stp        x29, x30, [sp, #0xc0]
0x0000000000b1b1b0: add        x29, sp, #0xc0
0x0000000000b1b1b4: adrp       x8, #0xe68000
0x0000000000b1b1b8: ldr        x8, [x8, #0xe0]
0x0000000000b1b1bc: ldr        x8, [x8]
0x0000000000b1b1c0: stur       x8, [x29, #-0x48]
0x0000000000b1b1c4: ldr        w8, [x0, #0x20]
0x0000000000b1b1c8: cmp        w8, #1
0x0000000000b1b1cc: b.ne       #0xb1b218
0x0000000000b1b1d0: ldr        x22, [x0, #0x40]
0x0000000000b1b1d4: cbz        x1, #0xb1b24c
0x0000000000b1b1d8: ldr        x8, [x2]
0x0000000000b1b1dc: ldr        x9, [x22, #0x20]
0x0000000000b1b1e0: cmp        x8, x9
0x0000000000b1b1e4: b.hs       #0xb1b25c
0x0000000000b1b1e8: bl         #0xa1b448
0x0000000000b1b1ec: adrp       x0, #0xcb6000
0x0000000000b1b1f0: add        x0, x0, #0xe1e
0x0000000000b1b1f4: adrp       x2, #0xcb6000
0x0000000000b1b1f8: add        x2, x2, #0xdd9
0x0000000000b1b1fc: mov        w1, #0x275
0x0000000000b1b200: bl         #0xa1b53c
0x0000000000b1b204: adrp       x2, #0xcb6000
0x0000000000b1b208: add        x2, x2, #0xd29
0x0000000000b1b20c: mov        w0, #0x39
0x0000000000b1b210: mov        w1, #0x8e
0x0000000000b1b214: b          #0xb1b354
0x0000000000b1b218: bl         #0xa1b448
0x0000000000b1b21c: adrp       x0, #0xcb6000
0x0000000000b1b220: add        x0, x0, #0xe1e
0x0000000000b1b224: adrp       x2, #0xcb6000
0x0000000000b1b228: add        x2, x2, #0xe85
0x0000000000b1b22c: mov        w1, #0x2aa
0x0000000000b1b230: bl         #0xa1b53c
0x0000000000b1b234: mov        w0, #0x39
0x0000000000b1b238: mov        w1, #0x7d
0x0000000000b1b23c: mov        x2, #0
0x0000000000b1b240: bl         #0xa1b63c
0x0000000000b1b244: mov        w0, #-2
0x0000000000b1b248: b          #0xb1b378
0x0000000000b1b24c: ldr        x8, [x22, #0x20]
0x0000000000b1b250: str        x8, [x2]
0x0000000000b1b254: mov        w0, #1
0x0000000000b1b258: b          #0xb1b378
0x0000000000b1b25c: ldr        x8, [x22, #0x28]
0x0000000000b1b260: cmp        x8, x4
0x0000000000b1b264: b.ne       #0xb1b328
0x0000000000b1b268: mov        x20, x1
0x0000000000b1b26c: mov        x23, x2
0x0000000000b1b270: ldr        x24, [x0]
0x0000000000b1b274: adrp       x9, #0xc8b000
0x0000000000b1b278: add        x9, x9, #0xfd0
0x0000000000b1b27c: add        x8, sp, #0x28
0x0000000000b1b280: mov        x19, x0
0x0000000000b1b284: mov        x0, x9
0x0000000000b1b288: mov        x21, x3
0x0000000000b1b28c: mov        x1, x3
0x0000000000b1b290: mov        x2, x4
0x0000000000b1b294: bl         #0xa561f0
0x0000000000b1b298: mov        x8, sp
0x0000000000b1b29c: bl         #0xa5673c
0x0000000000b1b2a0: ldp        q0, q1, [sp]
0x0000000000b1b2a4: stp        q0, q1, [sp, #0x50]
0x0000000000b1b2a8: ldr        x8, [sp, #0x20]
0x0000000000b1b2ac: str        x8, [sp, #0x70]
0x0000000000b1b2b0: ldr        x8, [x19]
0x0000000000b1b2b4: ldr        w1, [x8, #0x60]
0x0000000000b1b2b8: ldp        x0, x3, [x19, #0x10]
0x0000000000b1b2bc: mov        x25, x19
0x0000000000b1b2c0: mov        w2, #1
0x0000000000b1b2c4: bl         #0xa0f348
0x0000000000b1b2c8: cbz        x0, #0xb1b368
0x0000000000b1b2cc: add        x1, sp, #0x28
0x0000000000b1b2d0: mov        x19, x0
0x0000000000b1b2d4: mov        w2, #0
0x0000000000b1b2d8: bl         #0xa0ed40
0x0000000000b1b2dc: cmp        w0, #0
0x0000000000b1b2e0: b.le       #0xb1b360
0x0000000000b1b2e4: cbz        x24, #0xb1b2f0
0x0000000000b1b2e8: ldrb       w8, [x24, #0x10]
0x0000000000b1b2ec: tbnz       w8, #0, #0xb1b3ac
0x0000000000b1b2f0: bl         #0xa1b448
0x0000000000b1b2f4: adrp       x0, #0xcb6000
0x0000000000b1b2f8: add        x0, x0, #0xe1e
0x0000000000b1b2fc: adrp       x2, #0xcb6000
0x0000000000b1b300: add        x2, x2, #0xe7a
0x0000000000b1b304: mov        w1, #0x98
0x0000000000b1b308: bl         #0xa1b53c
0x0000000000b1b30c: mov        w0, #0x39
0x0000000000b1b310: mov        w1, #0xdc
0x0000000000b1b314: mov        x2, #0
0x0000000000b1b318: bl         #0xa1b63c
0x0000000000b1b31c: mov        w20, #0
0x0000000000b1b320: mov        x0, x19
0x0000000000b1b324: b          #0xb1b370
0x0000000000b1b328: bl         #0xa1b448
0x0000000000b1b32c: adrp       x0, #0xcb6000
0x0000000000b1b330: add        x0, x0, #0xe1e
0x0000000000b1b334: adrp       x2, #0xcb6000
0x0000000000b1b338: add        x2, x2, #0xdd9
0x0000000000b1b33c: mov        w1, #0x279
0x0000000000b1b340: bl         #0xa1b53c
0x0000000000b1b344: adrp       x2, #0xcb6000
0x0000000000b1b348: add        x2, x2, #0xde5
0x0000000000b1b34c: mov        w0, #0x39
0x0000000000b1b350: mov        w1, #0x9e
0x0000000000b1b354: bl         #0xa1b63c
0x0000000000b1b358: mov        w0, #0
0x0000000000b1b35c: b          #0xb1b378
0x0000000000b1b360: mov        x0, x19
0x0000000000b1b364: bl         #0xa0f424
0x0000000000b1b368: mov        x0, #0
0x0000000000b1b36c: mov        w20, #0
0x0000000000b1b370: bl         #0xa0f424
0x0000000000b1b374: mov        x0, x20
0x0000000000b1b378: ldur       x8, [x29, #-0x48]
0x0000000000b1b37c: adrp       x9, #0xe68000
0x0000000000b1b380: ldr        x9, [x9, #0xe0]
0x0000000000b1b384: ldr        x9, [x9]
0x0000000000b1b388: cmp        x9, x8
0x0000000000b1b38c: b.ne       #0xb1b3e0
0x0000000000b1b390: ldp        x29, x30, [sp, #0xc0]
0x0000000000b1b394: ldp        x20, x19, [sp, #0xb0]
0x0000000000b1b398: ldp        x22, x21, [sp, #0xa0]
0x0000000000b1b39c: ldp        x24, x23, [sp, #0x90]
0x0000000000b1b3a0: ldp        x26, x25, [sp, #0x80]
0x0000000000b1b3a4: add        sp, sp, #0xd0
0x0000000000b1b3a8: ret        
0x0000000000b1b3ac: mov        x0, x25
0x0000000000b1b3b0: ldp        x2, x5, [x25]
0x0000000000b1b3b4: add        x7, x24, #0x11
0x0000000000b1b3b8: mov        x1, x20
0x0000000000b1b3bc: mov        x3, x19
0x0000000000b1b3c0: mov        x4, x2
0x0000000000b1b3c4: mov        x6, x21
0x0000000000b1b3c8: bl         #0xb1b66c
0x0000000000b1b3cc: cbz        w0, #0xb1b31c
0x0000000000b1b3d0: ldr        x8, [x22, #0x20]
0x0000000000b1b3d4: str        x8, [x23]
0x0000000000b1b3d8: mov        w20, #1
0x0000000000b1b3dc: b          #0xb1b320
0x0000000000b1b3e0: bl         #0xc7ba98
