; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2b268
0x0000000000a2b268: stp        x24, x23, [sp, #-0x40]!
0x0000000000a2b26c: stp        x22, x21, [sp, #0x10]
0x0000000000a2b270: stp        x20, x19, [sp, #0x20]
0x0000000000a2b274: stp        x29, x30, [sp, #0x30]
0x0000000000a2b278: add        x29, sp, #0x30
0x0000000000a2b27c: mov        x19, x3
0x0000000000a2b280: mov        x22, x2
0x0000000000a2b284: mov        x21, x1
0x0000000000a2b288: mov        x23, x0
0x0000000000a2b28c: bl         #0x9e4958
0x0000000000a2b290: mov        x20, x0
0x0000000000a2b294: ldr        x24, [x0, #0x120]
0x0000000000a2b298: cbz        x24, #0xa2b2c4
0x0000000000a2b29c: mov        x0, x23
0x0000000000a2b2a0: bl         #0xa352a0
0x0000000000a2b2a4: mov        x5, x0
0x0000000000a2b2a8: add        x4, x23, #0x28
0x0000000000a2b2ac: mov        x0, x22
0x0000000000a2b2b0: mov        x1, x21
0x0000000000a2b2b4: mov        x2, x19
0x0000000000a2b2b8: mov        x3, x20
0x0000000000a2b2bc: blr        x24
0x0000000000a2b2c0: b          #0xa2b304
0x0000000000a2b2c4: mov        x0, x23
0x0000000000a2b2c8: bl         #0xa352a0
0x0000000000a2b2cc: ldr        x5, [x20, #0x118]
0x0000000000a2b2d0: add        x4, x23, #0x28
0x0000000000a2b2d4: cbz        w0, #0xa2b2f0
0x0000000000a2b2d8: mov        x0, x22
0x0000000000a2b2dc: mov        x1, x21
0x0000000000a2b2e0: mov        x2, x19
0x0000000000a2b2e4: mov        x3, x20
0x0000000000a2b2e8: bl         #0xa77880
0x0000000000a2b2ec: b          #0xa2b304
0x0000000000a2b2f0: mov        x0, x22
0x0000000000a2b2f4: mov        x1, x21
0x0000000000a2b2f8: mov        x2, x19
0x0000000000a2b2fc: mov        x3, x20
0x0000000000a2b300: bl         #0xa77a6c
0x0000000000a2b304: mov        w0, #1
0x0000000000a2b308: ldp        x29, x30, [sp, #0x30]
0x0000000000a2b30c: ldp        x20, x19, [sp, #0x20]
0x0000000000a2b310: ldp        x22, x21, [sp, #0x10]
0x0000000000a2b314: ldp        x24, x23, [sp], #0x40
0x0000000000a2b318: ret        
0x0000000000a2b31c: stp        x24, x23, [sp, #-0x40]!
0x0000000000a2b320: stp        x22, x21, [sp, #0x10]
0x0000000000a2b324: stp        x20, x19, [sp, #0x20]
0x0000000000a2b328: stp        x29, x30, [sp, #0x30]
0x0000000000a2b32c: add        x29, sp, #0x30
0x0000000000a2b330: mov        x22, x3
0x0000000000a2b334: mov        x19, x2
0x0000000000a2b338: mov        x20, x1
0x0000000000a2b33c: mov        x21, x0
0x0000000000a2b340: bl         #0xa351b8
0x0000000000a2b344: sxtw       x23, w0
0x0000000000a2b348: mov        x0, x21
0x0000000000a2b34c: bl         #0x9e4958
0x0000000000a2b350: subs       x22, x22, x23
0x0000000000a2b354: b.lo       #0xa2b380
0x0000000000a2b358: mov        x21, x0
0x0000000000a2b35c: mov        x24, #0
0x0000000000a2b360: ldr        x8, [x21, #0x118]
0x0000000000a2b364: add        x0, x19, x24
0x0000000000a2b368: add        x1, x20, x24
0x0000000000a2b36c: mov        x2, x21
0x0000000000a2b370: blr        x8
0x0000000000a2b374: add        x24, x24, x23
0x0000000000a2b378: cmp        x24, x22
0x0000000000a2b37c: b.ls       #0xa2b360
0x0000000000a2b380: mov        w0, #1
0x0000000000a2b384: ldp        x29, x30, [sp, #0x30]
0x0000000000a2b388: ldp        x20, x19, [sp, #0x20]
0x0000000000a2b38c: ldp        x22, x21, [sp, #0x10]
0x0000000000a2b390: ldp        x24, x23, [sp], #0x40
0x0000000000a2b394: ret        
0x0000000000a2b398: sub        sp, sp, #0x50
0x0000000000a2b39c: stp        x24, x23, [sp, #0x10]
0x0000000000a2b3a0: stp        x22, x21, [sp, #0x20]
0x0000000000a2b3a4: stp        x20, x19, [sp, #0x30]
0x0000000000a2b3a8: stp        x29, x30, [sp, #0x40]
0x0000000000a2b3ac: add        x29, sp, #0x40
0x0000000000a2b3b0: mov        x19, x3
0x0000000000a2b3b4: mov        x20, x2
0x0000000000a2b3b8: mov        x21, x1
0x0000000000a2b3bc: mov        x22, x0
0x0000000000a2b3c0: bl         #0x9e4958
0x0000000000a2b3c4: mov        x23, x0
0x0000000000a2b3c8: mov        x0, x22
0x0000000000a2b3cc: bl         #0xa35350
0x0000000000a2b3d0: str        w0, [sp, #0xc]
0x0000000000a2b3d4: ldr        x6, [x23, #0x118]
0x0000000000a2b3d8: add        x4, x22, #0x28
0x0000000000a2b3dc: add        x5, sp, #0xc
0x0000000000a2b3e0: mov        x0, x20
0x0000000000a2b3e4: mov        x1, x21
0x0000000000a2b3e8: mov        x2, x19
0x0000000000a2b3ec: mov        x3, x23
0x0000000000a2b3f0: bl         #0xa7c2d4
0x0000000000a2b3f4: ldr        w1, [sp, #0xc]
0x0000000000a2b3f8: mov        x0, x22
0x0000000000a2b3fc: bl         #0xa353e8
0x0000000000a2b400: mov        w0, #1
0x0000000000a2b404: ldp        x29, x30, [sp, #0x40]
0x0000000000a2b408: ldp        x20, x19, [sp, #0x30]
0x0000000000a2b40c: ldp        x22, x21, [sp, #0x20]
0x0000000000a2b410: ldp        x24, x23, [sp, #0x10]
0x0000000000a2b414: add        sp, sp, #0x50
0x0000000000a2b418: ret        
0x0000000000a2b41c: sub        sp, sp, #0x50
0x0000000000a2b420: stp        x24, x23, [sp, #0x10]
0x0000000000a2b424: stp        x22, x21, [sp, #0x20]
0x0000000000a2b428: stp        x20, x19, [sp, #0x30]
0x0000000000a2b42c: stp        x29, x30, [sp, #0x40]
0x0000000000a2b430: add        x29, sp, #0x40
0x0000000000a2b434: mov        x19, x3
0x0000000000a2b438: mov        x20, x2
0x0000000000a2b43c: mov        x21, x1
0x0000000000a2b440: mov        x22, x0
0x0000000000a2b444: bl         #0x9e4958
0x0000000000a2b448: mov        x23, x0
0x0000000000a2b44c: mov        x0, x22
0x0000000000a2b450: bl         #0xa35350
0x0000000000a2b454: str        w0, [sp, #0xc]
0x0000000000a2b458: mov        x0, x22
0x0000000000a2b45c: bl         #0xa352a0
0x0000000000a2b460: mov        x6, x0
0x0000000000a2b464: ldr        x7, [x23, #0x118]
0x0000000000a2b468: add        x4, x22, #0x28
0x0000000000a2b46c: add        x5, sp, #0xc
0x0000000000a2b470: mov        x0, x20
0x0000000000a2b474: mov        x1, x21
0x0000000000a2b478: mov        x2, x19
0x0000000000a2b47c: mov        x3, x23
0x0000000000a2b480: bl         #0xa78c28
0x0000000000a2b484: ldr        w1, [sp, #0xc]
0x0000000000a2b488: mov        x0, x22
0x0000000000a2b48c: bl         #0xa353e8
0x0000000000a2b490: mov        w0, #1
0x0000000000a2b494: ldp        x29, x30, [sp, #0x40]
0x0000000000a2b498: ldp        x20, x19, [sp, #0x30]
0x0000000000a2b49c: ldp        x22, x21, [sp, #0x20]
0x0000000000a2b4a0: ldp        x24, x23, [sp, #0x10]
0x0000000000a2b4a4: add        sp, sp, #0x50
0x0000000000a2b4a8: ret        
