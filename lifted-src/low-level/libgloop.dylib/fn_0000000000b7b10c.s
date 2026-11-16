; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7b10c
0x0000000000b7b10c: stp        x24, x23, [sp, #-0x40]!
0x0000000000b7b110: stp        x22, x21, [sp, #0x10]
0x0000000000b7b114: stp        x20, x19, [sp, #0x20]
0x0000000000b7b118: stp        x29, x30, [sp, #0x30]
0x0000000000b7b11c: add        x29, sp, #0x30
0x0000000000b7b120: mov        x19, x0
0x0000000000b7b124: ldr        x8, [x0]
0x0000000000b7b128: cmp        x8, #0xa
0x0000000000b7b12c: b.hi       #0xb7b31c
0x0000000000b7b130: adrp       x9, #0xe08000
0x0000000000b7b134: add        x9, x9, #0x29e
0x0000000000b7b138: adr        x10, #0xb7b148
0x0000000000b7b13c: ldrb       w11, [x9, x8]
0x0000000000b7b140: add        x10, x10, x11, lsl #2
0x0000000000b7b144: br         x10
0x0000000000b7b148: ldr        x8, [x19, #8]
0x0000000000b7b14c: ldxr       x9, [x8]
0x0000000000b7b150: subs       x9, x9, #1
0x0000000000b7b154: stlxr      w10, x9, [x8]
0x0000000000b7b158: cbnz       w10, #0xb7b14c
0x0000000000b7b15c: b.ne       #0xb7b38c
0x0000000000b7b160: dmb        ishld
0x0000000000b7b164: ldr        x0, [x19, #8]
0x0000000000b7b168: ldp        x29, x30, [sp, #0x30]
0x0000000000b7b16c: ldp        x20, x19, [sp, #0x20]
0x0000000000b7b170: ldp        x22, x21, [sp, #0x10]
0x0000000000b7b174: ldp        x24, x23, [sp], #0x40
0x0000000000b7b178: b          #0xb6a574
0x0000000000b7b17c: ldr        x20, [x19, #0x38]
0x0000000000b7b180: mov        x0, x20
0x0000000000b7b184: bl         #0xb7b10c
0x0000000000b7b188: mov        x0, x20
0x0000000000b7b18c: bl         #0xc7bd38
0x0000000000b7b190: ldr        x8, [x19, #8]
0x0000000000b7b194: cbz        x8, #0xb7b1a0
0x0000000000b7b198: ldr        x0, [x19, #0x10]
0x0000000000b7b19c: bl         #0xc7bd38
0x0000000000b7b1a0: ldp        x20, x8, [x19, #0x28]
0x0000000000b7b1a4: add        x23, x8, #1
0x0000000000b7b1a8: mov        x0, x20
0x0000000000b7b1ac: subs       x23, x23, #1
0x0000000000b7b1b0: b.eq       #0xb7b3f0
0x0000000000b7b1b4: add        x22, x0, #0x40
0x0000000000b7b1b8: bl         #0xb56428
0x0000000000b7b1bc: mov        x0, x22
0x0000000000b7b1c0: b          #0xb7b1ac
0x0000000000b7b1c4: ldr        x20, [x19, #8]
0x0000000000b7b1c8: mov        x0, x20
0x0000000000b7b1cc: bl         #0xb7b10c
0x0000000000b7b1d0: mov        x0, x20
0x0000000000b7b1d4: bl         #0xc7bd38
0x0000000000b7b1d8: ldr        x20, [x19, #0x10]
0x0000000000b7b1dc: mov        x0, x20
0x0000000000b7b1e0: bl         #0xb7b10c
0x0000000000b7b1e4: b          #0xb7b3f8
0x0000000000b7b1e8: ldr        x8, [x19, #8]
0x0000000000b7b1ec: cbnz       x8, #0xb7b37c
0x0000000000b7b1f0: b          #0xb7b38c
0x0000000000b7b1f4: ldr        x20, [x19, #0x20]
0x0000000000b7b1f8: mov        x0, x20
0x0000000000b7b1fc: bl         #0xb7b10c
0x0000000000b7b200: mov        x0, x20
0x0000000000b7b204: bl         #0xc7bd38
0x0000000000b7b208: ldp        x20, x8, [x19, #0x10]
0x0000000000b7b20c: add        x23, x8, #1
0x0000000000b7b210: mov        x0, x20
0x0000000000b7b214: subs       x23, x23, #1
0x0000000000b7b218: b.eq       #0xb7b384
0x0000000000b7b21c: add        x22, x0, #0x40
0x0000000000b7b220: bl         #0xb56428
0x0000000000b7b224: mov        x0, x22
0x0000000000b7b228: b          #0xb7b214
0x0000000000b7b22c: ldr        x20, [x19, #8]
0x0000000000b7b230: mov        x0, x20
0x0000000000b7b234: bl         #0xb7b10c
0x0000000000b7b238: mov        x0, x20
0x0000000000b7b23c: bl         #0xc7bd38
0x0000000000b7b240: ldr        x20, [x19, #0x10]
0x0000000000b7b244: mov        x0, x20
0x0000000000b7b248: bl         #0xb7b10c
0x0000000000b7b24c: b          #0xb7b3f8
0x0000000000b7b250: mov        x22, #0
0x0000000000b7b254: ldp        x20, x23, [x19, #0x10]
0x0000000000b7b258: mov        x21, x20
0x0000000000b7b25c: b          #0xb7b270
0x0000000000b7b260: add        x24, x21, #0x80
0x0000000000b7b264: add        x0, x21, #0x40
0x0000000000b7b268: bl         #0xb56428
0x0000000000b7b26c: mov        x21, x24
0x0000000000b7b270: cmp        x23, x22
0x0000000000b7b274: b.eq       #0xb7b3a0
0x0000000000b7b278: add        x22, x22, #1
0x0000000000b7b27c: ldr        x8, [x21]
0x0000000000b7b280: cmp        x8, #0xc
0x0000000000b7b284: b.eq       #0xb7b260
0x0000000000b7b288: mov        x0, x21
0x0000000000b7b28c: bl         #0xb56428
0x0000000000b7b290: b          #0xb7b260
0x0000000000b7b294: ldr        x8, [x19, #8]
0x0000000000b7b298: cmp        x8, #1
0x0000000000b7b29c: b.ge       #0xb7b37c
0x0000000000b7b2a0: b          #0xb7b38c
0x0000000000b7b2a4: mov        x0, x19
0x0000000000b7b2a8: ldr        x8, [x0, #0x20]!
0x0000000000b7b2ac: sub        x20, x0, #0x18
0x0000000000b7b2b0: ldxr       x9, [x8]
0x0000000000b7b2b4: subs       x9, x9, #1
0x0000000000b7b2b8: stlxr      w10, x9, [x8]
0x0000000000b7b2bc: cbnz       w10, #0xb7b2b0
0x0000000000b7b2c0: b.ne       #0xb7b2cc
0x0000000000b7b2c4: dmb        ishld
0x0000000000b7b2c8: bl         #0xb6a3c0
0x0000000000b7b2cc: mov        x21, #0
0x0000000000b7b2d0: ldp        x22, x23, [x19, #0x10]
0x0000000000b7b2d4: cmp        x21, x23
0x0000000000b7b2d8: b.eq       #0xb7b374
0x0000000000b7b2dc: add        x8, x22, x21, lsl #4
0x0000000000b7b2e0: add        x21, x21, #1
0x0000000000b7b2e4: ldr        x9, [x8, #8]
0x0000000000b7b2e8: ldxr       x10, [x9]
0x0000000000b7b2ec: subs       x10, x10, #1
0x0000000000b7b2f0: stlxr      w11, x10, [x9]
0x0000000000b7b2f4: cbnz       w11, #0xb7b2e8
0x0000000000b7b2f8: b.ne       #0xb7b2d4
0x0000000000b7b2fc: dmb        ishld
0x0000000000b7b300: ldr        x0, [x8, #8]
0x0000000000b7b304: bl         #0xb6a574
0x0000000000b7b308: b          #0xb7b2d4
0x0000000000b7b30c: ldr        x20, [x19, #8]
0x0000000000b7b310: mov        x0, x20
0x0000000000b7b314: bl         #0xb7b10c
0x0000000000b7b318: b          #0xb7b3f8
0x0000000000b7b31c: ldr        x22, [x19, #8]
0x0000000000b7b320: eor        x8, x22, #0x8000000000000000
0x0000000000b7b324: cmp        x22, #0
0x0000000000b7b328: mov        w9, #2
0x0000000000b7b32c: csel       x8, x8, x9, mi
0x0000000000b7b330: cbz        x8, #0xb7b38c
0x0000000000b7b334: cmp        x8, #1
0x0000000000b7b338: b.ne       #0xb7b3ac
0x0000000000b7b33c: ldr        x20, [x19, #0x28]
0x0000000000b7b340: mov        x0, x20
0x0000000000b7b344: bl         #0xb7b10c
0x0000000000b7b348: mov        x0, x20
0x0000000000b7b34c: bl         #0xc7bd38
0x0000000000b7b350: ldp        x20, x8, [x19, #0x18]
0x0000000000b7b354: add        x23, x8, #1
0x0000000000b7b358: mov        x0, x20
0x0000000000b7b35c: subs       x23, x23, #1
0x0000000000b7b360: b.eq       #0xb7b410
0x0000000000b7b364: add        x22, x0, #0x40
0x0000000000b7b368: bl         #0xb56428
0x0000000000b7b36c: mov        x0, x22
0x0000000000b7b370: b          #0xb7b35c
0x0000000000b7b374: ldr        x8, [x20]
0x0000000000b7b378: cbz        x8, #0xb7b38c
0x0000000000b7b37c: ldr        x0, [x19, #0x10]
0x0000000000b7b380: b          #0xb7b3fc
0x0000000000b7b384: ldur       x8, [x19, #8]
0x0000000000b7b388: cbnz       x8, #0xb7b3f8
0x0000000000b7b38c: ldp        x29, x30, [sp, #0x30]
0x0000000000b7b390: ldp        x20, x19, [sp, #0x20]
0x0000000000b7b394: ldp        x22, x21, [sp, #0x10]
0x0000000000b7b398: ldp        x24, x23, [sp], #0x40
0x0000000000b7b39c: ret        
0x0000000000b7b3a0: ldr        x8, [x19, #8]
0x0000000000b7b3a4: cbnz       x8, #0xb7b3f8
0x0000000000b7b3a8: b          #0xb7b38c
0x0000000000b7b3ac: ldr        x20, [x19, #0x38]
0x0000000000b7b3b0: mov        x0, x20
0x0000000000b7b3b4: bl         #0xb7b10c
0x0000000000b7b3b8: mov        x0, x20
0x0000000000b7b3bc: bl         #0xc7bd38
0x0000000000b7b3c0: cbz        x22, #0xb7b3cc
0x0000000000b7b3c4: ldr        x0, [x19, #0x10]
0x0000000000b7b3c8: bl         #0xc7bd38
0x0000000000b7b3cc: ldp        x20, x8, [x19, #0x28]
0x0000000000b7b3d0: add        x23, x8, #1
0x0000000000b7b3d4: mov        x0, x20
0x0000000000b7b3d8: subs       x23, x23, #1
0x0000000000b7b3dc: b.eq       #0xb7b3f0
0x0000000000b7b3e0: add        x22, x0, #0x40
0x0000000000b7b3e4: bl         #0xb56428
0x0000000000b7b3e8: mov        x0, x22
0x0000000000b7b3ec: b          #0xb7b3d8
0x0000000000b7b3f0: ldr        x8, [x19, #0x20]
0x0000000000b7b3f4: cbz        x8, #0xb7b38c
0x0000000000b7b3f8: mov        x0, x20
0x0000000000b7b3fc: ldp        x29, x30, [sp, #0x30]
0x0000000000b7b400: ldp        x20, x19, [sp, #0x20]
0x0000000000b7b404: ldp        x22, x21, [sp, #0x10]
0x0000000000b7b408: ldp        x24, x23, [sp], #0x40
0x0000000000b7b40c: b          #0xc7bd38
0x0000000000b7b410: ldur       x8, [x19, #0x10]
0x0000000000b7b414: cbnz       x8, #0xb7b3f8
0x0000000000b7b418: b          #0xb7b38c
0x0000000000b7b41c: mov        x21, x0
0x0000000000b7b420: mov        x0, x20
0x0000000000b7b424: bl         #0xc7bd38
0x0000000000b7b428: cbz        x22, #0xb7b434
0x0000000000b7b42c: ldr        x0, [x19, #0x10]
0x0000000000b7b430: bl         #0xc7bd38
0x0000000000b7b434: add        x0, x19, #0x20
0x0000000000b7b438: bl         #0xb6b0bc
0x0000000000b7b43c: b          #0xb7b610
0x0000000000b7b440: bl         #0xc75008
0x0000000000b7b444: mov        x21, x0
0x0000000000b7b448: mov        x0, x20
0x0000000000b7b44c: bl         #0xc7bd38
0x0000000000b7b450: add        x0, x19, #0x10
0x0000000000b7b454: bl         #0xb6b0bc
0x0000000000b7b458: b          #0xb7b610
0x0000000000b7b45c: bl         #0xc75008
0x0000000000b7b460: mov        x21, x0
0x0000000000b7b464: mov        x0, x20
0x0000000000b7b468: bl         #0xb4ae58
0x0000000000b7b46c: b          #0xb7b610
0x0000000000b7b470: bl         #0xc75008
0x0000000000b7b474: mov        x21, x0
0x0000000000b7b478: b          #0xb7b608
0x0000000000b7b47c: mov        x21, x0
0x0000000000b7b480: b          #0xb7b608
0x0000000000b7b484: mov        x21, x0
0x0000000000b7b488: b          #0xb7b608
0x0000000000b7b48c: mov        x21, x0
0x0000000000b7b490: mov        x0, x20
0x0000000000b7b494: bl         #0xc7bd38
0x0000000000b7b498: add        x0, x19, #0x10
0x0000000000b7b49c: bl         #0xb7b61c
0x0000000000b7b4a0: b          #0xb7b610
0x0000000000b7b4a4: bl         #0xc75008
0x0000000000b7b4a8: mov        x21, x0
0x0000000000b7b4ac: mov        x0, x20
0x0000000000b7b4b0: bl         #0xc7bd38
0x0000000000b7b4b4: add        x0, x19, #8
0x0000000000b7b4b8: bl         #0xb6b0bc
0x0000000000b7b4bc: b          #0xb7b610
0x0000000000b7b4c0: bl         #0xc75008
0x0000000000b7b4c4: mov        x21, x0
0x0000000000b7b4c8: mov        x0, x20
0x0000000000b7b4cc: bl         #0xc7bd38
0x0000000000b7b4d0: add        x0, x19, #0x10
0x0000000000b7b4d4: bl         #0xb7b61c
0x0000000000b7b4d8: b          #0xb7b610
0x0000000000b7b4dc: bl         #0xc75008
0x0000000000b7b4e0: mov        x21, x0
0x0000000000b7b4e4: mov        x0, x20
0x0000000000b7b4e8: bl         #0xc7bd38
0x0000000000b7b4ec: ldr        x8, [x19, #8]
0x0000000000b7b4f0: cbz        x8, #0xb7b4fc
0x0000000000b7b4f4: ldr        x0, [x19, #0x10]
0x0000000000b7b4f8: bl         #0xc7bd38
0x0000000000b7b4fc: add        x0, x19, #0x20
0x0000000000b7b500: bl         #0xb6b0bc
0x0000000000b7b504: b          #0xb7b610
0x0000000000b7b508: bl         #0xc75008
0x0000000000b7b50c: mov        x21, x0
0x0000000000b7b510: subs       x23, x23, #1
0x0000000000b7b514: b.eq       #0xb7b600
0x0000000000b7b518: add        x24, x22, #0x40
0x0000000000b7b51c: mov        x0, x22
0x0000000000b7b520: bl         #0xb56428
0x0000000000b7b524: mov        x22, x24
0x0000000000b7b528: b          #0xb7b510
0x0000000000b7b52c: bl         #0xc75008
0x0000000000b7b530: mov        x21, x0
0x0000000000b7b534: subs       x23, x23, #1
0x0000000000b7b538: b.eq       #0xb7b550
0x0000000000b7b53c: add        x24, x22, #0x40
0x0000000000b7b540: mov        x0, x22
0x0000000000b7b544: bl         #0xb56428
0x0000000000b7b548: mov        x22, x24
0x0000000000b7b54c: b          #0xb7b534
0x0000000000b7b550: ldur       x8, [x19, #0x10]
0x0000000000b7b554: cbnz       x8, #0xb7b608
0x0000000000b7b558: b          #0xb7b610
0x0000000000b7b55c: bl         #0xc75008
0x0000000000b7b560: mov        x8, x21
0x0000000000b7b564: mov        x21, x0
0x0000000000b7b568: add        x0, x8, #0x40
0x0000000000b7b56c: bl         #0xb56428
0x0000000000b7b570: b          #0xb7b57c
0x0000000000b7b574: bl         #0xc75008
0x0000000000b7b578: mov        x21, x0
0x0000000000b7b57c: add        x0, x20, x22, lsl #7
0x0000000000b7b580: sub        x8, x23, x22
0x0000000000b7b584: add        x22, x8, #1
0x0000000000b7b588: subs       x22, x22, #1
0x0000000000b7b58c: b.eq       #0xb7b5a0
0x0000000000b7b590: add        x23, x0, #0x80
0x0000000000b7b594: bl         #0xb56ad8
0x0000000000b7b598: mov        x0, x23
0x0000000000b7b59c: b          #0xb7b588
0x0000000000b7b5a0: ldr        x8, [x19, #8]
0x0000000000b7b5a4: cbnz       x8, #0xb7b608
0x0000000000b7b5a8: b          #0xb7b610
0x0000000000b7b5ac: bl         #0xc75008
0x0000000000b7b5b0: mov        x21, x0
0x0000000000b7b5b4: subs       x23, x23, #1
0x0000000000b7b5b8: b.eq       #0xb7b5d0
0x0000000000b7b5bc: add        x24, x22, #0x40
0x0000000000b7b5c0: mov        x0, x22
0x0000000000b7b5c4: bl         #0xb56428
0x0000000000b7b5c8: mov        x22, x24
0x0000000000b7b5cc: b          #0xb7b5b4
0x0000000000b7b5d0: ldur       x8, [x19, #8]
0x0000000000b7b5d4: cbnz       x8, #0xb7b608
0x0000000000b7b5d8: b          #0xb7b610
0x0000000000b7b5dc: bl         #0xc75008
0x0000000000b7b5e0: mov        x21, x0
0x0000000000b7b5e4: subs       x23, x23, #1
0x0000000000b7b5e8: b.eq       #0xb7b600
0x0000000000b7b5ec: add        x24, x22, #0x40
0x0000000000b7b5f0: mov        x0, x22
0x0000000000b7b5f4: bl         #0xb56428
0x0000000000b7b5f8: mov        x22, x24
0x0000000000b7b5fc: b          #0xb7b5e4
0x0000000000b7b600: ldr        x8, [x19, #0x20]
0x0000000000b7b604: cbz        x8, #0xb7b610
0x0000000000b7b608: mov        x0, x20
0x0000000000b7b60c: bl         #0xc7bd38
0x0000000000b7b610: mov        x0, x21
0x0000000000b7b614: bl         #0xc7b4c8
0x0000000000b7b618: bl         #0xc75008
