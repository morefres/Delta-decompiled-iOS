; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3e780
0x0000000000b3e780: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3e784: stp        x29, x30, [sp, #0x10]
0x0000000000b3e788: add        x29, sp, #0x10
0x0000000000b3e78c: mov        x20, x1
0x0000000000b3e790: mov        x19, x0
0x0000000000b3e794: bl         #0xa14560
0x0000000000b3e798: cbz        w0, #0xb3e7e4
0x0000000000b3e79c: mov        x0, x19
0x0000000000b3e7a0: bl         #0xa62518
0x0000000000b3e7a4: mov        x8, x0
0x0000000000b3e7a8: mov        w0, #0
0x0000000000b3e7ac: cbz        x19, #0xb3e7e4
0x0000000000b3e7b0: cbz        w8, #0xb3e7e4
0x0000000000b3e7b4: cbz        x20, #0xb3e7e0
0x0000000000b3e7b8: ldr        x8, [x20]
0x0000000000b3e7bc: cbz        x8, #0xb3e7e0
0x0000000000b3e7c0: adrp       x1, #0xcb8000
0x0000000000b3e7c4: add        x1, x1, #0xcf6
0x0000000000b3e7c8: mov        x0, x20
0x0000000000b3e7cc: bl         #0xa54744
0x0000000000b3e7d0: cbz        x0, #0xb3e7e0
0x0000000000b3e7d4: add        x1, x19, #0x1c
0x0000000000b3e7d8: bl         #0xa54b4c
0x0000000000b3e7dc: cbz        w0, #0xb3e7f0
0x0000000000b3e7e0: mov        w0, #1
0x0000000000b3e7e4: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e7e8: ldp        x20, x19, [sp], #0x20
0x0000000000b3e7ec: ret        
0x0000000000b3e7f0: bl         #0xa1b448
0x0000000000b3e7f4: adrp       x0, #0xcb8000
0x0000000000b3e7f8: add        x0, x0, #0xcc8
0x0000000000b3e7fc: adrp       x2, #0xcb8000
0x0000000000b3e800: add        x2, x2, #0xcff
0x0000000000b3e804: mov        w1, #0x33
0x0000000000b3e808: bl         #0xa1b53c
0x0000000000b3e80c: mov        w0, #0x39
0x0000000000b3e810: mov        w1, #0x67
0x0000000000b3e814: mov        x2, #0
0x0000000000b3e818: bl         #0xa1b63c
0x0000000000b3e81c: mov        w0, #0
0x0000000000b3e820: b          #0xb3e7e4
