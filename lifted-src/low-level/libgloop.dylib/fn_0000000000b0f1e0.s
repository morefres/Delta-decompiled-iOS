; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0f1e0
0x0000000000b0f1e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0f1e4: stp        x29, x30, [sp, #0x10]
0x0000000000b0f1e8: add        x29, sp, #0x10
0x0000000000b0f1ec: mov        x19, x0
0x0000000000b0f1f0: bl         #0xa14560
0x0000000000b0f1f4: cbz        w0, #0xb0f298
0x0000000000b0f1f8: adrp       x1, #0xcb6000
0x0000000000b0f1fc: add        x1, x1, #0x4e9
0x0000000000b0f200: mov        w0, #0xa0
0x0000000000b0f204: mov        w2, #0x3b6
0x0000000000b0f208: bl         #0xa50b7c
0x0000000000b0f20c: cbz        x0, #0xb0f268
0x0000000000b0f210: mov        x20, x0
0x0000000000b0f214: mov        x0, x19
0x0000000000b0f218: bl         #0x9d766c
0x0000000000b0f21c: mov        x8, x0
0x0000000000b0f220: mov        x0, x20
0x0000000000b0f224: movi       v0.16b, #0
0x0000000000b0f228: stp        q0, q0, [x20, #0x40]
0x0000000000b0f22c: stp        q0, q0, [x20]
0x0000000000b0f230: stp        q0, q0, [x20, #0x20]
0x0000000000b0f234: stp        q0, q0, [x20, #0x60]
0x0000000000b0f238: stp        q0, q0, [x20, #0x80]
0x0000000000b0f23c: str        x8, [x20, #0x80]
0x0000000000b0f240: mov        w8, #0x40
0x0000000000b0f244: str        w8, [x20, #8]
0x0000000000b0f248: adrp       x8, #0xe00000
0x0000000000b0f24c: ldr        q0, [x8, #0x440]
0x0000000000b0f250: stur       q0, [x20, #0x4c]
0x0000000000b0f254: mov        w8, #0x13
0x0000000000b0f258: str        w8, [x20, #0x5c]
0x0000000000b0f25c: mov        w8, #1
0x0000000000b0f260: str        w8, [x20, #0x64]
0x0000000000b0f264: b          #0xb0f29c
0x0000000000b0f268: bl         #0xa1b448
0x0000000000b0f26c: adrp       x0, #0xcb6000
0x0000000000b0f270: add        x0, x0, #0x4e9
0x0000000000b0f274: adrp       x2, #0xcb6000
0x0000000000b0f278: add        x2, x2, #0x511
0x0000000000b0f27c: mov        w1, #0x3b8
0x0000000000b0f280: bl         #0xa1b53c
0x0000000000b0f284: mov        w0, #0x39
0x0000000000b0f288: mov        w1, #0x100
0x0000000000b0f28c: movk       w1, #0xc, lsl #16
0x0000000000b0f290: mov        x2, #0
0x0000000000b0f294: bl         #0xa1b63c
0x0000000000b0f298: mov        x0, #0
0x0000000000b0f29c: ldp        x29, x30, [sp, #0x10]
0x0000000000b0f2a0: ldp        x20, x19, [sp], #0x20
0x0000000000b0f2a4: ret        
0x0000000000b0f2a8: cbz        x0, #0xb0f384
0x0000000000b0f2ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0f2b0: stp        x29, x30, [sp, #0x10]
0x0000000000b0f2b4: add        x29, sp, #0x10
0x0000000000b0f2b8: mov        x19, x0
0x0000000000b0f2bc: ldr        x0, [x0, #0x10]
0x0000000000b0f2c0: cbz        x0, #0xb0f2d8
0x0000000000b0f2c4: ldr        w1, [x19, #0x18]
0x0000000000b0f2c8: adrp       x2, #0xcb6000
0x0000000000b0f2cc: add        x2, x2, #0x4e9
0x0000000000b0f2d0: mov        w3, #0x3dd
0x0000000000b0f2d4: bl         #0xa51068
0x0000000000b0f2d8: ldr        x0, [x19, #0x20]
0x0000000000b0f2dc: cbz        x0, #0xb0f2f4
0x0000000000b0f2e0: ldr        w1, [x19, #0x28]
0x0000000000b0f2e4: adrp       x2, #0xcb6000
0x0000000000b0f2e8: add        x2, x2, #0x4e9
0x0000000000b0f2ec: mov        w3, #0x3e0
0x0000000000b0f2f0: bl         #0xa51068
0x0000000000b0f2f4: ldr        x0, [x19, #0x30]
0x0000000000b0f2f8: cbz        x0, #0xb0f310
0x0000000000b0f2fc: ldr        w1, [x19, #0x38]
0x0000000000b0f300: adrp       x2, #0xcb6000
0x0000000000b0f304: add        x2, x2, #0x4e9
0x0000000000b0f308: mov        w3, #0x3e3
0x0000000000b0f30c: bl         #0xa51068
0x0000000000b0f310: ldr        x0, [x19, #0x40]
0x0000000000b0f314: cbz        x0, #0xb0f32c
0x0000000000b0f318: ldr        w1, [x19, #0x48]
0x0000000000b0f31c: adrp       x2, #0xcb6000
0x0000000000b0f320: add        x2, x2, #0x4e9
0x0000000000b0f324: mov        w3, #0x3e6
0x0000000000b0f328: bl         #0xa51068
0x0000000000b0f32c: ldr        x0, [x19, #0x88]
0x0000000000b0f330: bl         #0xa240ac
0x0000000000b0f334: ldr        x0, [x19, #0x90]
0x0000000000b0f338: bl         #0xa3d624
0x0000000000b0f33c: ldr        x0, [x19, #0x98]
0x0000000000b0f340: adrp       x20, #0xcb6000
0x0000000000b0f344: add        x20, x20, #0x4e9
0x0000000000b0f348: mov        x1, x20
0x0000000000b0f34c: mov        w2, #0x3eb
0x0000000000b0f350: bl         #0xa50e64
0x0000000000b0f354: movi       v0.16b, #0
0x0000000000b0f358: stp        q0, q0, [x19, #0x80]
0x0000000000b0f35c: stp        q0, q0, [x19, #0x60]
0x0000000000b0f360: stp        q0, q0, [x19, #0x40]
0x0000000000b0f364: stp        q0, q0, [x19, #0x20]
0x0000000000b0f368: stp        q0, q0, [x19]
0x0000000000b0f36c: mov        x0, x19
0x0000000000b0f370: mov        x1, x20
0x0000000000b0f374: mov        w2, #0x3ef
0x0000000000b0f378: ldp        x29, x30, [sp, #0x10]
0x0000000000b0f37c: ldp        x20, x19, [sp], #0x20
0x0000000000b0f380: b          #0xa50e64
0x0000000000b0f384: ret        
