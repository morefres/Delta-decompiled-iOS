; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cc2a0
0x00000000001cc2a0: sub        sp, sp, #0x60
0x00000000001cc2a4: stp        x22, x21, [sp, #0x30]
0x00000000001cc2a8: stp        x20, x19, [sp, #0x40]
0x00000000001cc2ac: stp        x29, x30, [sp, #0x50]
0x00000000001cc2b0: add        x29, sp, #0x50
0x00000000001cc2b4: mov        x19, x0
0x00000000001cc2b8: add        x8, sp, #8
0x00000000001cc2bc: stp        x8, x1, [sp, #0x10]
0x00000000001cc2c0: add        x8, sp, #0x10
0x00000000001cc2c4: str        x8, [sp, #8]
0x00000000001cc2c8: adrp       x0, #0xf0e000
0x00000000001cc2cc: add        x0, x0, #0x898
0x00000000001cc2d0: bl         #0xc7b858
0x00000000001cc2d4: mov        x20, x19
0x00000000001cc2d8: ldr        x8, [x20, #0x10]!
0x00000000001cc2dc: cbz        x8, #0x1cc2fc
0x00000000001cc2e0: ldr        x9, [x19, #8]
0x00000000001cc2e4: cmp        x8, x9
0x00000000001cc2e8: b.eq       #0x1cc2fc
0x00000000001cc2ec: adrp       x0, #0xf1c000
0x00000000001cc2f0: add        x0, x0, #0xe98
0x00000000001cc2f4: mov        x1, x20
0x00000000001cc2f8: bl         #0x1d1618
0x00000000001cc2fc: ldr        x21, [x19]
0x00000000001cc300: add        x8, sp, #0x18
0x00000000001cc304: str        x8, [sp, #0x28]
0x00000000001cc308: adrp       x0, #0xf1c000
0x00000000001cc30c: add        x0, x0, #0xe98
0x00000000001cc310: adrp       x2, #0xcc0000
0x00000000001cc314: add        x2, x2, #0xd28
0x00000000001cc318: add        x1, sp, #0x18
0x00000000001cc31c: add        x3, sp, #0x28
0x00000000001cc320: add        x4, sp, #0x27
0x00000000001cc324: bl         #0x1d6218
0x00000000001cc328: str        x21, [x0, #0x18]
0x00000000001cc32c: ldr        x8, [sp, #0x18]
0x00000000001cc330: str        x8, [x20]
0x00000000001cc334: adrp       x0, #0xf0e000
0x00000000001cc338: add        x0, x0, #0x898
0x00000000001cc33c: bl         #0xc7b864
0x00000000001cc340: mov        w0, #1
0x00000000001cc344: ldp        x29, x30, [sp, #0x50]
0x00000000001cc348: ldp        x20, x19, [sp, #0x40]
0x00000000001cc34c: ldp        x22, x21, [sp, #0x30]
0x00000000001cc350: add        sp, sp, #0x60
0x00000000001cc354: ret        
0x00000000001cc358: mov        x20, x0
0x00000000001cc35c: b          #0x1cc370
0x00000000001cc360: mov        x20, x0
0x00000000001cc364: adrp       x0, #0xf0e000
0x00000000001cc368: add        x0, x0, #0x898
0x00000000001cc36c: bl         #0xc7b864
0x00000000001cc370: mov        x0, x20
0x00000000001cc374: bl         #0xc7b9f0
0x00000000001cc378: ldr        x8, [sp, #0x18]
0x00000000001cc37c: str        x8, [x19, #0x10]
0x00000000001cc380: bl         #0xc7b9fc
0x00000000001cc384: mov        w0, #0
0x00000000001cc388: ldp        x29, x30, [sp, #0x50]
0x00000000001cc38c: ldp        x20, x19, [sp, #0x40]
0x00000000001cc390: ldp        x22, x21, [sp, #0x30]
0x00000000001cc394: add        sp, sp, #0x60
0x00000000001cc398: ret        
0x00000000001cc39c: bl         #0x6138
