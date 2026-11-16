; instruction-faithful ARM64 fallback for libgloop.dylib::function_b27178
0x0000000000b27178: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2717c: stp        x29, x30, [sp, #0x10]
0x0000000000b27180: add        x29, sp, #0x10
0x0000000000b27184: mov        x19, x2
0x0000000000b27188: bl         #0x9d766c
0x0000000000b2718c: mov        x20, x0
0x0000000000b27190: bl         #0xa14560
0x0000000000b27194: cbz        w0, #0xb271e0
0x0000000000b27198: adrp       x1, #0xcb7000
0x0000000000b2719c: add        x1, x1, #0x830
0x0000000000b271a0: mov        w0, #0x80
0x0000000000b271a4: mov        w2, #0x11a
0x0000000000b271a8: bl         #0xa50b7c
0x0000000000b271ac: cbz        x0, #0xb271e4
0x0000000000b271b0: str        x20, [x0, #8]
0x0000000000b271b4: mov        x20, x0
0x0000000000b271b8: mov        x1, x19
0x0000000000b271bc: bl         #0xb27250
0x0000000000b271c0: cbz        w0, #0xb271cc
0x0000000000b271c4: mov        x0, x20
0x0000000000b271c8: b          #0xb271e4
0x0000000000b271cc: adrp       x1, #0xcb7000
0x0000000000b271d0: add        x1, x1, #0x830
0x0000000000b271d4: mov        x0, x20
0x0000000000b271d8: mov        w2, #0x11d
0x0000000000b271dc: bl         #0xa50e64
0x0000000000b271e0: mov        x0, #0
0x0000000000b271e4: ldp        x29, x30, [sp, #0x10]
0x0000000000b271e8: ldp        x20, x19, [sp], #0x20
0x0000000000b271ec: ret        
