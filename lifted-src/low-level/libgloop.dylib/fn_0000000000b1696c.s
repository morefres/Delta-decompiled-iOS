; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1696c
0x0000000000b1696c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b16970: stp        x29, x30, [sp, #0x10]
0x0000000000b16974: add        x29, sp, #0x10
0x0000000000b16978: mov        x20, x1
0x0000000000b1697c: mov        x19, x0
0x0000000000b16980: ldr        x0, [x0, #8]
0x0000000000b16984: adrp       x1, #0xcb6000
0x0000000000b16988: add        x1, x1, #0x9ff
0x0000000000b1698c: mov        w2, #0xaf
0x0000000000b16990: bl         #0xa50e64
0x0000000000b16994: str        xzr, [x19, #8]
0x0000000000b16998: cbz        x20, #0xb169b8
0x0000000000b1699c: adrp       x1, #0xcb6000
0x0000000000b169a0: add        x1, x1, #0x9ff
0x0000000000b169a4: mov        x0, x20
0x0000000000b169a8: mov        w2, #0xb2
0x0000000000b169ac: bl         #0xa52534
0x0000000000b169b0: str        x0, [x19, #8]
0x0000000000b169b4: cbz        x0, #0xb169bc
0x0000000000b169b8: mov        w0, #1
0x0000000000b169bc: ldp        x29, x30, [sp, #0x10]
0x0000000000b169c0: ldp        x20, x19, [sp], #0x20
0x0000000000b169c4: ret        
0x0000000000b169c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b169cc: stp        x29, x30, [sp, #0x10]
0x0000000000b169d0: add        x29, sp, #0x10
0x0000000000b169d4: mov        x19, x0
0x0000000000b169d8: bl         #0xa14560
0x0000000000b169dc: cbz        w0, #0xb16a00
0x0000000000b169e0: adrp       x1, #0xcb6000
0x0000000000b169e4: add        x1, x1, #0xa4f
0x0000000000b169e8: mov        w0, #0x58
0x0000000000b169ec: mov        w2, #0x3f
0x0000000000b169f0: bl         #0xa50b7c
0x0000000000b169f4: cbz        x0, #0xb16a04
0x0000000000b169f8: str        x19, [x0]
0x0000000000b169fc: b          #0xb16a04
0x0000000000b16a00: mov        x0, #0
0x0000000000b16a04: ldp        x29, x30, [sp, #0x10]
0x0000000000b16a08: ldp        x20, x19, [sp], #0x20
0x0000000000b16a0c: ret        
