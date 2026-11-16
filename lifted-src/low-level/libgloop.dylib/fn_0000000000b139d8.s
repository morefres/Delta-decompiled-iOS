; instruction-faithful ARM64 fallback for libgloop.dylib::function_b139d8
0x0000000000b139d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b139dc: mov        x29, sp
0x0000000000b139e0: mov        x0, x1
0x0000000000b139e4: adrp       x1, #0xc7f000
0x0000000000b139e8: add        x1, x1, #0xe7c
0x0000000000b139ec: bl         #0xa54744
0x0000000000b139f0: cbz        x0, #0xb13a00
0x0000000000b139f4: mov        x1, #-1
0x0000000000b139f8: bl         #0xa55a7c
0x0000000000b139fc: cbz        w0, #0xb13a04
0x0000000000b13a00: mov        w0, #1
0x0000000000b13a04: ldp        x29, x30, [sp], #0x10
0x0000000000b13a08: ret        
