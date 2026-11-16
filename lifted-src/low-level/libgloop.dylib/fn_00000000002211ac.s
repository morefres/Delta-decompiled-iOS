; instruction-faithful ARM64 fallback for libgloop.dylib::function_2211ac
0x00000000002211ac: stp        x29, x30, [sp, #-0x10]!
0x00000000002211b0: mov        x29, sp
0x00000000002211b4: adrp       x8, #0xe85000
0x00000000002211b8: add        x8, x8, #0xe88
0x00000000002211bc: str        x8, [x0]
0x00000000002211c0: bl         #0xc7b81c
0x00000000002211c4: ldp        x29, x30, [sp], #0x10
0x00000000002211c8: b          #0xc7b990
