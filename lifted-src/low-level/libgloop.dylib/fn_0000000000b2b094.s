; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2b094
0x0000000000b2b094: stp        x24, x23, [sp, #-0x40]!
0x0000000000b2b098: stp        x22, x21, [sp, #0x10]
0x0000000000b2b09c: stp        x20, x19, [sp, #0x20]
0x0000000000b2b0a0: stp        x29, x30, [sp, #0x30]
0x0000000000b2b0a4: add        x29, sp, #0x30
0x0000000000b2b0a8: mov        x19, x0
0x0000000000b2b0ac: ldr        x0, [x0]
0x0000000000b2b0b0: cbz        x0, #0xb2b0e4
0x0000000000b2b0b4: mov        x20, x5
0x0000000000b2b0b8: mov        x23, x4
0x0000000000b2b0bc: mov        x21, x3
0x0000000000b2b0c0: mov        x24, x2
0x0000000000b2b0c4: mov        x22, x1
0x0000000000b2b0c8: bl         #0xa60d18
0x0000000000b2b0cc: mov        x1, x22
0x0000000000b2b0d0: mov        x2, x24
0x0000000000b2b0d4: mov        x3, x21
0x0000000000b2b0d8: mov        x4, x23
0x0000000000b2b0dc: mov        x5, x20
0x0000000000b2b0e0: cbz        w0, #0xb2b104
0x0000000000b2b0e4: mov        x0, x19
0x0000000000b2b0e8: bl         #0xb2b118
0x0000000000b2b0ec: ldr        x8, [x19]
0x0000000000b2b0f0: cbz        x8, #0xb2b104
0x0000000000b2b0f4: mov        x19, x0
0x0000000000b2b0f8: mov        x0, x8
0x0000000000b2b0fc: bl         #0xa60d34
0x0000000000b2b100: mov        x0, x19
0x0000000000b2b104: ldp        x29, x30, [sp, #0x30]
0x0000000000b2b108: ldp        x20, x19, [sp, #0x20]
0x0000000000b2b10c: ldp        x22, x21, [sp, #0x10]
0x0000000000b2b110: ldp        x24, x23, [sp], #0x40
0x0000000000b2b114: ret        
0x0000000000b2b118: sub        sp, sp, #0x50
0x0000000000b2b11c: stp        x24, x23, [sp, #0x10]
0x0000000000b2b120: stp        x22, x21, [sp, #0x20]
0x0000000000b2b124: stp        x20, x19, [sp, #0x30]
0x0000000000b2b128: stp        x29, x30, [sp, #0x40]
0x0000000000b2b12c: add        x29, sp, #0x40
0x0000000000b2b130: mov        x20, x5
0x0000000000b2b134: mov        x21, x4
0x0000000000b2b138: mov        x23, x3
0x0000000000b2b13c: mov        x24, x2
0x0000000000b2b140: mov        x22, x1
0x0000000000b2b144: mov        x19, x0
0x0000000000b2b148: str        xzr, [sp, #8]
0x0000000000b2b14c: bl         #0xa14560
0x0000000000b2b150: cbz        w0, #0xb2b3b8
0x0000000000b2b154: ldr        w8, [x19, #0xe8]
0x0000000000b2b158: cmp        w8, #1
0x0000000000b2b15c: b.eq       #0xb2b1b0
0x0000000000b2b160: cmp        w8, #2
0x0000000000b2b164: b.ne       #0xb2b178
0x0000000000b2b168: ldr        x8, [x19, #0x18]
0x0000000000b2b16c: mov        x0, x19
0x0000000000b2b170: blr        x8
0x0000000000b2b174: ldr        w8, [x19, #0xe8]
0x0000000000b2b178: cbz        w8, #0xb2b1e8
0x0000000000b2b17c: cbz        w8, #0xb2b208
0x0000000000b2b180: cmp        w8, #2
0x0000000000b2b184: b.ne       #0xb2b1b0
0x0000000000b2b188: bl         #0xa1b448
0x0000000000b2b18c: adrp       x0, #0xcb7000
0x0000000000b2b190: add        x0, x0, #0xad3
0x0000000000b2b194: adrp       x2, #0xcb7000
0x0000000000b2b198: add        x2, x2, #0xc11
0x0000000000b2b19c: mov        w1, #0x1f1
0x0000000000b2b1a0: bl         #0xa1b53c
0x0000000000b2b1a4: mov        w0, #0x39
0x0000000000b2b1a8: mov        w1, #0xc0
0x0000000000b2b1ac: b          #0xb2b3ac
0x0000000000b2b1b0: cbz        x24, #0xb2b278
0x0000000000b2b1b4: ldr        x8, [x19, #0x88]
0x0000000000b2b1b8: cmp        x8, x23
0x0000000000b2b1bc: b.ls       #0xb2b230
0x0000000000b2b1c0: bl         #0xa1b448
0x0000000000b2b1c4: adrp       x0, #0xcb7000
0x0000000000b2b1c8: add        x0, x0, #0xad3
0x0000000000b2b1cc: adrp       x2, #0xcb7000
0x0000000000b2b1d0: add        x2, x2, #0xc11
0x0000000000b2b1d4: mov        w1, #0x1fc
0x0000000000b2b1d8: bl         #0xa1b53c
0x0000000000b2b1dc: mov        w0, #0x24
0x0000000000b2b1e0: mov        w1, #0x7c
0x0000000000b2b1e4: b          #0xb2b260
0x0000000000b2b1e8: ldr        w1, [x19, #0x78]
0x0000000000b2b1ec: mov        x0, x19
0x0000000000b2b1f0: mov        w2, #0
0x0000000000b2b1f4: mov        x3, #0
0x0000000000b2b1f8: mov        x4, #0
0x0000000000b2b1fc: bl         #0xb2a950
0x0000000000b2b200: ldr        w8, [x19, #0xe8]
0x0000000000b2b204: cbnz       w8, #0xb2b180
0x0000000000b2b208: bl         #0xa1b448
0x0000000000b2b20c: adrp       x0, #0xcb7000
0x0000000000b2b210: add        x0, x0, #0xad3
0x0000000000b2b214: adrp       x2, #0xcb7000
0x0000000000b2b218: add        x2, x2, #0xc11
0x0000000000b2b21c: mov        w1, #0x1f5
0x0000000000b2b220: bl         #0xa1b53c
0x0000000000b2b224: mov        w0, #0x39
0x0000000000b2b228: mov        w1, #0xc1
0x0000000000b2b22c: b          #0xb2b3ac
0x0000000000b2b230: ldr        x8, [x19, #0x90]
0x0000000000b2b234: cmp        x8, x23
0x0000000000b2b238: b.hs       #0xb2b278
0x0000000000b2b23c: bl         #0xa1b448
0x0000000000b2b240: adrp       x0, #0xcb7000
0x0000000000b2b244: add        x0, x0, #0xad3
0x0000000000b2b248: adrp       x2, #0xcb7000
0x0000000000b2b24c: add        x2, x2, #0xc11
0x0000000000b2b250: mov        w1, #0x201
0x0000000000b2b254: bl         #0xa1b53c
0x0000000000b2b258: mov        w0, #0x24
0x0000000000b2b25c: mov        w1, #0x6a
0x0000000000b2b260: mov        x2, #0
0x0000000000b2b264: bl         #0xa1b63c
0x0000000000b2b268: mov        w0, #0
0x0000000000b2b26c: mov        w8, #2
0x0000000000b2b270: str        w8, [x19, #0xe8]
0x0000000000b2b274: b          #0xb2b3b8
0x0000000000b2b278: cbz        x21, #0xb2b2b0
0x0000000000b2b27c: ldr        x8, [x19, #0xb0]
0x0000000000b2b280: cmp        x8, x20
0x0000000000b2b284: b.hs       #0xb2b2b4
0x0000000000b2b288: bl         #0xa1b448
0x0000000000b2b28c: adrp       x0, #0xcb7000
0x0000000000b2b290: add        x0, x0, #0xad3
0x0000000000b2b294: adrp       x2, #0xcb7000
0x0000000000b2b298: add        x2, x2, #0xc11
0x0000000000b2b29c: mov        w1, #0x20a
0x0000000000b2b2a0: bl         #0xa1b53c
0x0000000000b2b2a4: mov        w0, #0x39
0x0000000000b2b2a8: mov        w1, #0xb8
0x0000000000b2b2ac: b          #0xb2b3ac
0x0000000000b2b2b0: mov        x20, #0
0x0000000000b2b2b4: mov        w8, #2
0x0000000000b2b2b8: str        w8, [x19, #0xe8]
0x0000000000b2b2bc: ldr        w8, [x19, #0xd0]
0x0000000000b2b2c0: add        w9, w8, #1
0x0000000000b2b2c4: cmp        w9, #1
0x0000000000b2b2c8: mov        w9, #1
0x0000000000b2b2cc: csinc      w9, w9, w8, ls
0x0000000000b2b2d0: cmp        w8, #0
0x0000000000b2b2d4: csel       w8, wzr, w9, eq
0x0000000000b2b2d8: str        w8, [x19, #0xd4]
0x0000000000b2b2dc: cbz        x24, #0xb2b308
0x0000000000b2b2e0: ldr        x8, [x19, #0x20]
0x0000000000b2b2e4: mov        x0, x19
0x0000000000b2b2e8: mov        x1, x24
0x0000000000b2b2ec: mov        x2, x23
0x0000000000b2b2f0: mov        x3, x21
0x0000000000b2b2f4: mov        x4, x20
0x0000000000b2b2f8: blr        x8
0x0000000000b2b2fc: cbz        w0, #0xb2b388
0x0000000000b2b300: mov        x20, #0
0x0000000000b2b304: mov        x21, #0
0x0000000000b2b308: ldr        w2, [x19, #0x78]
0x0000000000b2b30c: ldp        x3, x4, [x19, #0x88]
0x0000000000b2b310: add        x1, sp, #8
0x0000000000b2b314: mov        x0, x19
0x0000000000b2b318: mov        x5, x22
0x0000000000b2b31c: bl         #0xb2ae2c
0x0000000000b2b320: mov        x22, x0
0x0000000000b2b324: ldr        x8, [x19, #0x88]
0x0000000000b2b328: cmp        x0, x8
0x0000000000b2b32c: b.lo       #0xb2b33c
0x0000000000b2b330: ldr        x8, [x19, #0x90]
0x0000000000b2b334: cmp        x22, x8
0x0000000000b2b338: b.ls       #0xb2b3d0
0x0000000000b2b33c: bl         #0xa1b448
0x0000000000b2b340: adrp       x0, #0xcb7000
0x0000000000b2b344: add        x0, x0, #0xad3
0x0000000000b2b348: adrp       x2, #0xcb7000
0x0000000000b2b34c: add        x2, x2, #0xc11
0x0000000000b2b350: mov        w1, #0x235
0x0000000000b2b354: bl         #0xa1b53c
0x0000000000b2b358: mov        w0, #0x39
0x0000000000b2b35c: mov        w1, #0xbd
0x0000000000b2b360: mov        x2, #0
0x0000000000b2b364: bl         #0xa1b63c
0x0000000000b2b368: ldr        x1, [sp, #8]
0x0000000000b2b36c: mov        x0, x19
0x0000000000b2b370: mov        x2, x22
0x0000000000b2b374: bl         #0xb2afbc
0x0000000000b2b378: ldr        w8, [x19, #0xe8]
0x0000000000b2b37c: cmp        w8, #1
0x0000000000b2b380: cset       w0, eq
0x0000000000b2b384: b          #0xb2b3b8
0x0000000000b2b388: bl         #0xa1b448
0x0000000000b2b38c: adrp       x0, #0xcb7000
0x0000000000b2b390: add        x0, x0, #0xad3
0x0000000000b2b394: adrp       x2, #0xcb7000
0x0000000000b2b398: add        x2, x2, #0xc11
0x0000000000b2b39c: mov        w1, #0x226
0x0000000000b2b3a0: bl         #0xa1b53c
0x0000000000b2b3a4: mov        w0, #0x39
0x0000000000b2b3a8: mov        w1, #0xcc
0x0000000000b2b3ac: mov        x2, #0
0x0000000000b2b3b0: bl         #0xa1b63c
0x0000000000b2b3b4: mov        w0, #0
0x0000000000b2b3b8: ldp        x29, x30, [sp, #0x40]
0x0000000000b2b3bc: ldp        x20, x19, [sp, #0x30]
0x0000000000b2b3c0: ldp        x22, x21, [sp, #0x20]
0x0000000000b2b3c4: ldp        x24, x23, [sp, #0x10]
0x0000000000b2b3c8: add        sp, sp, #0x50
0x0000000000b2b3cc: ret        
0x0000000000b2b3d0: ldr        x8, [x19, #0x20]
0x0000000000b2b3d4: ldr        x1, [sp, #8]
0x0000000000b2b3d8: mov        x0, x19
0x0000000000b2b3dc: mov        x2, x22
0x0000000000b2b3e0: mov        x3, x21
0x0000000000b2b3e4: mov        x4, x20
0x0000000000b2b3e8: blr        x8
0x0000000000b2b3ec: cbz        w0, #0xb2b368
0x0000000000b2b3f0: mov        w8, #1
0x0000000000b2b3f4: str        w8, [x19, #0xe8]
0x0000000000b2b3f8: str        w8, [x19, #0xb8]
0x0000000000b2b3fc: mov        x0, #0
0x0000000000b2b400: bl         #0xc7c41c
0x0000000000b2b404: str        x0, [x19, #0xc0]
0x0000000000b2b408: ldr        w8, [x19, #0xd4]
0x0000000000b2b40c: str        w8, [x19, #0xd0]
0x0000000000b2b410: ldr        x8, [x19, #0x30]
0x0000000000b2b414: cbz        x8, #0xb2b368
0x0000000000b2b418: mov        x0, x19
0x0000000000b2b41c: bl         #0xb2b428
0x0000000000b2b420: str        w0, [x19, #0xd8]
0x0000000000b2b424: b          #0xb2b368
