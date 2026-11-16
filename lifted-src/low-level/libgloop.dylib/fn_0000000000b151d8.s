; instruction-faithful ARM64 fallback for libgloop.dylib::function_b151d8
0x0000000000b151d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b151dc: mov        x29, sp
0x0000000000b151e0: mov        x0, x1
0x0000000000b151e4: adrp       x1, #0xc7f000
0x0000000000b151e8: add        x1, x1, #0xe7c
0x0000000000b151ec: bl         #0xa54744
0x0000000000b151f0: cbz        x0, #0xb15200
0x0000000000b151f4: mov        x1, #-1
0x0000000000b151f8: bl         #0xa55a7c
0x0000000000b151fc: cbz        w0, #0xb15204
0x0000000000b15200: mov        w0, #1
0x0000000000b15204: ldp        x29, x30, [sp], #0x10
0x0000000000b15208: ret        
