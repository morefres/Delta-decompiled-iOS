; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae4950
0x0000000000ae4950: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae4954: stp        x29, x30, [sp, #0x10]
0x0000000000ae4958: add        x29, sp, #0x10
0x0000000000ae495c: mov        x19, x0
0x0000000000ae4960: bl         #0xa14560
0x0000000000ae4964: cbz        w0, #0xae49b4
0x0000000000ae4968: adrp       x1, #0xcb2000
0x0000000000ae496c: add        x1, x1, #0x264
0x0000000000ae4970: mov        w0, #0x1c0
0x0000000000ae4974: mov        w2, #0x3f
0x0000000000ae4978: bl         #0xa50b7c
0x0000000000ae497c: mov        x20, x0
0x0000000000ae4980: cbz        x0, #0xae49b8
0x0000000000ae4984: mov        w0, #0x100
0x0000000000ae4988: bl         #0xae732c
0x0000000000ae498c: mov        x6, x0
0x0000000000ae4990: mov        x0, x20
0x0000000000ae4994: mov        w1, #0x100
0x0000000000ae4998: mov        w2, #8
0x0000000000ae499c: mov        w3, #0x80
0x0000000000ae49a0: mov        w4, #4
0x0000000000ae49a4: mov        x5, #0
0x0000000000ae49a8: mov        x7, x19
0x0000000000ae49ac: bl         #0xb4113c
0x0000000000ae49b0: b          #0xae49b8
0x0000000000ae49b4: mov        x20, #0
0x0000000000ae49b8: mov        x0, x20
0x0000000000ae49bc: ldp        x29, x30, [sp, #0x10]
0x0000000000ae49c0: ldp        x20, x19, [sp], #0x20
0x0000000000ae49c4: ret        
