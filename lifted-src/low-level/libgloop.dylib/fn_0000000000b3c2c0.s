; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3c2c0
0x0000000000b3c2c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c2c4: stp        x29, x30, [sp, #0x10]
0x0000000000b3c2c8: add        x29, sp, #0x10
0x0000000000b3c2cc: mov        x19, x0
0x0000000000b3c2d0: mov        w2, #0x248
0x0000000000b3c2d4: bl         #0xc7bf0c
0x0000000000b3c2d8: add        x8, x19, #0xc0
0x0000000000b3c2dc: str        x8, [x19, #0xb0]
0x0000000000b3c2e0: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c2e4: ldp        x20, x19, [sp], #0x20
0x0000000000b3c2e8: ret        
0x0000000000b3c2ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c2f0: stp        x29, x30, [sp, #0x10]
0x0000000000b3c2f4: add        x29, sp, #0x10
0x0000000000b3c2f8: mov        x19, x0
0x0000000000b3c2fc: bl         #0xa14560
0x0000000000b3c300: cbz        w0, #0xb3c350
0x0000000000b3c304: adrp       x1, #0xcb8000
0x0000000000b3c308: add        x1, x1, #0xb1d
0x0000000000b3c30c: mov        w0, #0x198
0x0000000000b3c310: mov        w2, #0x33
0x0000000000b3c314: bl         #0xa50b7c
0x0000000000b3c318: mov        x20, x0
0x0000000000b3c31c: cbz        x0, #0xb3c354
0x0000000000b3c320: mov        w0, #0x80
0x0000000000b3c324: bl         #0xb3c5d8
0x0000000000b3c328: mov        x6, x0
0x0000000000b3c32c: mov        x0, x20
0x0000000000b3c330: mov        w1, #0x80
0x0000000000b3c334: mov        w2, #0x40
0x0000000000b3c338: mov        x3, #0
0x0000000000b3c33c: mov        w4, #1
0x0000000000b3c340: mov        x5, #0
0x0000000000b3c344: mov        x7, x19
0x0000000000b3c348: bl         #0xb4113c
0x0000000000b3c34c: b          #0xb3c354
0x0000000000b3c350: mov        x20, #0
0x0000000000b3c354: mov        x0, x20
0x0000000000b3c358: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c35c: ldp        x20, x19, [sp], #0x20
0x0000000000b3c360: ret        
0x0000000000b3c364: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c368: stp        x29, x30, [sp, #0x10]
0x0000000000b3c36c: add        x29, sp, #0x10
0x0000000000b3c370: mov        x19, x0
0x0000000000b3c374: bl         #0xb403d0
0x0000000000b3c378: adrp       x2, #0xcb8000
0x0000000000b3c37c: add        x2, x2, #0xb1d
0x0000000000b3c380: mov        x0, x19
0x0000000000b3c384: mov        w1, #0x198
0x0000000000b3c388: mov        w3, #0x1f
0x0000000000b3c38c: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c390: ldp        x20, x19, [sp], #0x20
0x0000000000b3c394: b          #0xa51068
0x0000000000b3c398: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c39c: stp        x29, x30, [sp, #0x10]
0x0000000000b3c3a0: add        x29, sp, #0x10
0x0000000000b3c3a4: mov        x19, x0
0x0000000000b3c3a8: bl         #0xa14560
0x0000000000b3c3ac: cbz        w0, #0xb3c3dc
0x0000000000b3c3b0: adrp       x1, #0xcb8000
0x0000000000b3c3b4: add        x1, x1, #0xb1d
0x0000000000b3c3b8: mov        w0, #0x198
0x0000000000b3c3bc: mov        w2, #0x2a
0x0000000000b3c3c0: bl         #0xa50acc
0x0000000000b3c3c4: cbz        x0, #0xb3c3dc
0x0000000000b3c3c8: mov        x1, x19
0x0000000000b3c3cc: mov        w2, #0x198
0x0000000000b3c3d0: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c3d4: ldp        x20, x19, [sp], #0x20
0x0000000000b3c3d8: b          #0xc7bf0c
0x0000000000b3c3dc: mov        x0, #0
0x0000000000b3c3e0: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c3e4: ldp        x20, x19, [sp], #0x20
0x0000000000b3c3e8: ret        
