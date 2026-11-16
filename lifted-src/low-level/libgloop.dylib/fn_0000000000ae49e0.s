; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae49e0
0x0000000000ae49e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae49e4: stp        x29, x30, [sp, #0x10]
0x0000000000ae49e8: add        x29, sp, #0x10
0x0000000000ae49ec: mov        x19, x0
0x0000000000ae49f0: bl         #0xa14560
0x0000000000ae49f4: cbz        w0, #0xae4a44
0x0000000000ae49f8: adrp       x1, #0xcb2000
0x0000000000ae49fc: add        x1, x1, #0x264
0x0000000000ae4a00: mov        w0, #0x1c0
0x0000000000ae4a04: mov        w2, #0x41
0x0000000000ae4a08: bl         #0xa50b7c
0x0000000000ae4a0c: mov        x20, x0
0x0000000000ae4a10: cbz        x0, #0xae4a48
0x0000000000ae4a14: mov        w0, #0xc0
0x0000000000ae4a18: bl         #0xae732c
0x0000000000ae4a1c: mov        x6, x0
0x0000000000ae4a20: mov        x0, x20
0x0000000000ae4a24: mov        w1, #0xc0
0x0000000000ae4a28: mov        w2, #8
0x0000000000ae4a2c: mov        w3, #0x80
0x0000000000ae4a30: mov        w4, #4
0x0000000000ae4a34: mov        x5, #0
0x0000000000ae4a38: mov        x7, x19
0x0000000000ae4a3c: bl         #0xb4113c
0x0000000000ae4a40: b          #0xae4a48
0x0000000000ae4a44: mov        x20, #0
0x0000000000ae4a48: mov        x0, x20
0x0000000000ae4a4c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4a50: ldp        x20, x19, [sp], #0x20
0x0000000000ae4a54: ret        
