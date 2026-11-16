; instruction-faithful ARM64 fallback for libgloop.dylib::function_29bdd8
0x000000000029bdd8: stp        x20, x19, [sp, #-0x20]!
0x000000000029bddc: stp        x29, x30, [sp, #0x10]
0x000000000029bde0: add        x29, sp, #0x10
0x000000000029bde4: mov        x19, x0
0x000000000029bde8: adrp       x8, #0xe87000
0x000000000029bdec: add        x8, x8, #0xbb0
0x000000000029bdf0: str        x8, [x0], #0x10
0x000000000029bdf4: bl         #0xc7b588
0x000000000029bdf8: mov        x0, x19
0x000000000029bdfc: ldp        x29, x30, [sp, #0x10]
0x000000000029be00: ldp        x20, x19, [sp], #0x20
0x000000000029be04: b          #0xc7b96c
