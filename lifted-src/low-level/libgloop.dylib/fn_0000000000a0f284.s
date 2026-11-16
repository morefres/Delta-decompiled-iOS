; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0f284
0x0000000000a0f284: sub        sp, sp, #0x50
0x0000000000a0f288: stp        x22, x21, [sp, #0x20]
0x0000000000a0f28c: stp        x20, x19, [sp, #0x30]
0x0000000000a0f290: stp        x29, x30, [sp, #0x40]
0x0000000000a0f294: add        x29, sp, #0x40
0x0000000000a0f298: mov        x19, x2
0x0000000000a0f29c: mov        x20, x1
0x0000000000a0f2a0: mov        x4, x0
0x0000000000a0f2a4: add        x1, sp, #0x18
0x0000000000a0f2a8: add        x2, sp, #0x14
0x0000000000a0f2ac: add        x3, sp, #8
0x0000000000a0f2b0: mov        x0, #0
0x0000000000a0f2b4: bl         #0x9af44c
0x0000000000a0f2b8: cbz        w0, #0xa0f2f4
0x0000000000a0f2bc: ldrsw      x2, [sp, #0x14]
0x0000000000a0f2c0: add        x1, sp, #0x18
0x0000000000a0f2c4: mov        x0, #0
0x0000000000a0f2c8: bl         #0x9b3c54
0x0000000000a0f2cc: mov        x21, x0
0x0000000000a0f2d0: cbz        x0, #0xa0f2fc
0x0000000000a0f2d4: mov        x0, x21
0x0000000000a0f2d8: bl         #0xc4c68
0x0000000000a0f2dc: str        x0, [sp, #0x18]
0x0000000000a0f2e0: mov        x0, x21
0x0000000000a0f2e4: bl         #0x9ac6e8
0x0000000000a0f2e8: mov        x2, x0
0x0000000000a0f2ec: ldr        x1, [sp, #0x18]
0x0000000000a0f2f0: b          #0xa0f308
0x0000000000a0f2f4: mov        x19, #0
0x0000000000a0f2f8: b          #0xa0f330
0x0000000000a0f2fc: mov        x1, #0
0x0000000000a0f300: mov        w2, #0
0x0000000000a0f304: str        xzr, [sp, #0x18]
0x0000000000a0f308: str        w2, [sp, #0x14]
0x0000000000a0f30c: ldr        x0, [sp, #8]
0x0000000000a0f310: mov        w3, #0
0x0000000000a0f314: mov        w4, #1
0x0000000000a0f318: mov        x5, x20
0x0000000000a0f31c: mov        x6, x19
0x0000000000a0f320: bl         #0xa0ef9c
0x0000000000a0f324: mov        x19, x0
0x0000000000a0f328: mov        x0, x21
0x0000000000a0f32c: bl         #0x9b3c74
0x0000000000a0f330: mov        x0, x19
0x0000000000a0f334: ldp        x29, x30, [sp, #0x40]
0x0000000000a0f338: ldp        x20, x19, [sp, #0x30]
0x0000000000a0f33c: ldp        x22, x21, [sp, #0x20]
0x0000000000a0f340: add        sp, sp, #0x50
0x0000000000a0f344: ret        
0x0000000000a0f348: stp        x22, x21, [sp, #-0x30]!
0x0000000000a0f34c: stp        x20, x19, [sp, #0x10]
0x0000000000a0f350: stp        x29, x30, [sp, #0x20]
0x0000000000a0f354: add        x29, sp, #0x20
0x0000000000a0f358: mov        x19, x3
0x0000000000a0f35c: mov        x21, x2
0x0000000000a0f360: mov        x20, x1
0x0000000000a0f364: mov        x22, x0
0x0000000000a0f368: adrp       x1, #0xc93000
0x0000000000a0f36c: add        x1, x1, #0x9fc
0x0000000000a0f370: mov        w0, #0x68
0x0000000000a0f374: mov        w2, #0x17
0x0000000000a0f378: bl         #0xa50b7c
0x0000000000a0f37c: cbz        x0, #0xa0f414
0x0000000000a0f380: str        x22, [x0]
0x0000000000a0f384: ldrb       w8, [x0, #0x10]
0x0000000000a0f388: bfxil      w8, w21, #0, #1
0x0000000000a0f38c: strb       w8, [x0, #0x10]
0x0000000000a0f390: cmp        w20, #3
0x0000000000a0f394: b.hi       #0xa0f3a8
0x0000000000a0f398: adrp       x8, #0xdf1000
0x0000000000a0f39c: add        x8, x8, #0
0x0000000000a0f3a0: ldr        x8, [x8, w20, uxtw #3]
0x0000000000a0f3a4: str        x8, [x0, #0x58]
0x0000000000a0f3a8: str        w20, [x0, #0x60]
0x0000000000a0f3ac: add        x8, x0, #0x64
0x0000000000a0f3b0: mov        w9, #1
0x0000000000a0f3b4: stlr       w9, [x8]
0x0000000000a0f3b8: cbz        x19, #0xa0f414
0x0000000000a0f3bc: adrp       x1, #0xc93000
0x0000000000a0f3c0: add        x1, x1, #0x9fc
0x0000000000a0f3c4: mov        x20, x0
0x0000000000a0f3c8: mov        x0, x19
0x0000000000a0f3cc: mov        w2, #0x32
0x0000000000a0f3d0: bl         #0xa52534
0x0000000000a0f3d4: mov        x8, x0
0x0000000000a0f3d8: mov        x0, x20
0x0000000000a0f3dc: str        x8, [x20, #8]
0x0000000000a0f3e0: cbnz       x8, #0xa0f414
0x0000000000a0f3e4: adrp       x19, #0xc93000
0x0000000000a0f3e8: add        x19, x19, #0x9fc
0x0000000000a0f3ec: mov        x20, x0
0x0000000000a0f3f0: mov        x0, #0
0x0000000000a0f3f4: mov        x1, x19
0x0000000000a0f3f8: mov        w2, #0x39
0x0000000000a0f3fc: bl         #0xa50e64
0x0000000000a0f400: mov        x0, x20
0x0000000000a0f404: mov        x1, x19
0x0000000000a0f408: mov        w2, #0x3c
0x0000000000a0f40c: bl         #0xa50e64
0x0000000000a0f410: mov        x0, #0
0x0000000000a0f414: ldp        x29, x30, [sp, #0x20]
0x0000000000a0f418: ldp        x20, x19, [sp, #0x10]
0x0000000000a0f41c: ldp        x22, x21, [sp], #0x30
0x0000000000a0f420: ret        
