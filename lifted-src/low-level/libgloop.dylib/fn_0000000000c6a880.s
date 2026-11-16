; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6a880
0x0000000000c6a880: sub        sp, sp, #0x30
0x0000000000c6a884: stp        x20, x19, [sp, #0x10]
0x0000000000c6a888: stp        x29, x30, [sp, #0x20]
0x0000000000c6a88c: add        x29, sp, #0x20
0x0000000000c6a890: mov        x19, x0
0x0000000000c6a894: bl         #0xa1b448
0x0000000000c6a898: adrp       x0, #0xcb7000
0x0000000000c6a89c: add        x0, x0, #0x192
0x0000000000c6a8a0: adrp       x2, #0xcb7000
0x0000000000c6a8a4: add        x2, x2, #0x1ea
0x0000000000c6a8a8: mov        w1, #0x2d1
0x0000000000c6a8ac: bl         #0xa1b53c
0x0000000000c6a8b0: ldr        w8, [x19]
0x0000000000c6a8b4: str        x8, [sp]
0x0000000000c6a8b8: adrp       x2, #0xcb7000
0x0000000000c6a8bc: add        x2, x2, #0x1f1
0x0000000000c6a8c0: mov        w0, #0x39
0x0000000000c6a8c4: mov        w1, #0x103
0x0000000000c6a8c8: movk       w1, #0xc, lsl #16
0x0000000000c6a8cc: bl         #0xa1b63c
0x0000000000c6a8d0: ldp        x29, x30, [sp, #0x20]
0x0000000000c6a8d4: ldp        x20, x19, [sp, #0x10]
0x0000000000c6a8d8: add        sp, sp, #0x30
0x0000000000c6a8dc: ret        
0x0000000000c6a8e0: sub        sp, sp, #0x30
0x0000000000c6a8e4: stp        x20, x19, [sp, #0x10]
0x0000000000c6a8e8: stp        x29, x30, [sp, #0x20]
0x0000000000c6a8ec: add        x29, sp, #0x20
0x0000000000c6a8f0: mov        x19, x0
0x0000000000c6a8f4: bl         #0xa1b448
0x0000000000c6a8f8: adrp       x0, #0xcb7000
0x0000000000c6a8fc: add        x0, x0, #0x229
0x0000000000c6a900: adrp       x2, #0xcb7000
0x0000000000c6a904: add        x2, x2, #0x26a
0x0000000000c6a908: mov        w1, #0x275
0x0000000000c6a90c: bl         #0xa1b53c
0x0000000000c6a910: ldr        w8, [x19]
0x0000000000c6a914: str        x8, [sp]
0x0000000000c6a918: adrp       x2, #0xcb7000
0x0000000000c6a91c: add        x2, x2, #0x1f1
0x0000000000c6a920: mov        w0, #0x39
0x0000000000c6a924: mov        w1, #0x103
0x0000000000c6a928: movk       w1, #0xc, lsl #16
0x0000000000c6a92c: bl         #0xa1b63c
0x0000000000c6a930: ldp        x29, x30, [sp, #0x20]
0x0000000000c6a934: ldp        x20, x19, [sp, #0x10]
0x0000000000c6a938: add        sp, sp, #0x30
0x0000000000c6a93c: ret        
