; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae4a70
0x0000000000ae4a70: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae4a74: stp        x29, x30, [sp, #0x10]
0x0000000000ae4a78: add        x29, sp, #0x10
0x0000000000ae4a7c: mov        x19, x0
0x0000000000ae4a80: bl         #0xa14560
0x0000000000ae4a84: cbz        w0, #0xae4ad4
0x0000000000ae4a88: adrp       x1, #0xcb2000
0x0000000000ae4a8c: add        x1, x1, #0x264
0x0000000000ae4a90: mov        w0, #0x1c0
0x0000000000ae4a94: mov        w2, #0x43
0x0000000000ae4a98: bl         #0xa50b7c
0x0000000000ae4a9c: mov        x20, x0
0x0000000000ae4aa0: cbz        x0, #0xae4ad8
0x0000000000ae4aa4: mov        w0, #0x80
0x0000000000ae4aa8: bl         #0xae732c
0x0000000000ae4aac: mov        x6, x0
0x0000000000ae4ab0: mov        x0, x20
0x0000000000ae4ab4: mov        w1, #0x80
0x0000000000ae4ab8: mov        w2, #8
0x0000000000ae4abc: mov        w3, #0x80
0x0000000000ae4ac0: mov        w4, #4
0x0000000000ae4ac4: mov        x5, #0
0x0000000000ae4ac8: mov        x7, x19
0x0000000000ae4acc: bl         #0xb4113c
0x0000000000ae4ad0: b          #0xae4ad8
0x0000000000ae4ad4: mov        x20, #0
0x0000000000ae4ad8: mov        x0, x20
0x0000000000ae4adc: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4ae0: ldp        x20, x19, [sp], #0x20
0x0000000000ae4ae4: ret        
