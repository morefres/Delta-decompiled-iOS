; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cb29c
0x00000000009cb29c: stp        x24, x23, [sp, #-0x40]!
0x00000000009cb2a0: stp        x22, x21, [sp, #0x10]
0x00000000009cb2a4: stp        x20, x19, [sp, #0x20]
0x00000000009cb2a8: stp        x29, x30, [sp, #0x30]
0x00000000009cb2ac: add        x29, sp, #0x30
0x00000000009cb2b0: mov        x19, x4
0x00000000009cb2b4: mov        x21, x3
0x00000000009cb2b8: mov        x23, x2
0x00000000009cb2bc: mov        x22, x1
0x00000000009cb2c0: mov        x20, x0
0x00000000009cb2c4: ldr        w24, [x3, #0x28]
0x00000000009cb2c8: sub        w8, w24, #2
0x00000000009cb2cc: cmp        w8, #0x1fe
0x00000000009cb2d0: b.hi       #0x9cb338
0x00000000009cb2d4: ldr        w8, [x22, #8]
0x00000000009cb2d8: cmp        w8, w24
0x00000000009cb2dc: b.ne       #0x9cb338
0x00000000009cb2e0: ldr        w8, [x23, #8]
0x00000000009cb2e4: cmp        w8, w24
0x00000000009cb2e8: b.ne       #0x9cb338
0x00000000009cb2ec: mov        x0, x20
0x00000000009cb2f0: mov        x1, x24
0x00000000009cb2f4: bl         #0x9c985c
0x00000000009cb2f8: cbz        x0, #0x9cb34c
0x00000000009cb2fc: ldr        x0, [x20]
0x00000000009cb300: ldr        x1, [x22]
0x00000000009cb304: ldr        x2, [x23]
0x00000000009cb308: ldr        x3, [x21, #0x20]
0x00000000009cb30c: add        x4, x21, #0x50
0x00000000009cb310: mov        x5, x24
0x00000000009cb314: bl         #0x9be1a0
0x00000000009cb318: cbz        w0, #0x9cb338
0x00000000009cb31c: ldr        w8, [x22, #0x10]
0x00000000009cb320: ldr        w9, [x23, #0x10]
0x00000000009cb324: eor        w8, w9, w8
0x00000000009cb328: str        w8, [x20, #0x10]
0x00000000009cb32c: str        w24, [x20, #8]
0x00000000009cb330: mov        w20, #1
0x00000000009cb334: b          #0x9cb3b8
0x00000000009cb338: ldr        w8, [x22, #8]
0x00000000009cb33c: ldr        w9, [x23, #8]
0x00000000009cb340: add        w8, w9, w8
0x00000000009cb344: cmp        w8, w24, lsl #1
0x00000000009cb348: b.le       #0x9cb354
0x00000000009cb34c: mov        w20, #0
0x00000000009cb350: b          #0x9cb3b8
0x00000000009cb354: mov        x0, x19
0x00000000009cb358: bl         #0x9c2be4
0x00000000009cb35c: mov        x0, x19
0x00000000009cb360: bl         #0x9c2d88
0x00000000009cb364: cbz        x0, #0x9cb3ac
0x00000000009cb368: mov        x24, x0
0x00000000009cb36c: mov        x1, x22
0x00000000009cb370: cmp        x22, x23
0x00000000009cb374: b.eq       #0x9cb3a0
0x00000000009cb378: mov        x2, x23
0x00000000009cb37c: mov        x3, x19
0x00000000009cb380: bl         #0x9cc978
0x00000000009cb384: cbz        w0, #0x9cb3ac
0x00000000009cb388: mov        x0, x20
0x00000000009cb38c: mov        x1, x24
0x00000000009cb390: mov        x2, x21
0x00000000009cb394: bl         #0x9cb3d0
0x00000000009cb398: mov        x20, x0
0x00000000009cb39c: b          #0x9cb3b0
0x00000000009cb3a0: mov        x2, x19
0x00000000009cb3a4: bl         #0x9cf7d8
0x00000000009cb3a8: cbnz       w0, #0x9cb388
0x00000000009cb3ac: mov        w20, #0
0x00000000009cb3b0: mov        x0, x19
0x00000000009cb3b4: bl         #0x9c2cfc
0x00000000009cb3b8: mov        x0, x20
0x00000000009cb3bc: ldp        x29, x30, [sp, #0x30]
0x00000000009cb3c0: ldp        x20, x19, [sp, #0x20]
0x00000000009cb3c4: ldp        x22, x21, [sp, #0x10]
0x00000000009cb3c8: ldp        x24, x23, [sp], #0x40
0x00000000009cb3cc: ret        
