; instruction-faithful ARM64 fallback for libgloop.dylib::function_b171bc
0x0000000000b171bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b171c0: mov        x29, sp
0x0000000000b171c4: mov        x0, x1
0x0000000000b171c8: adrp       x1, #0xc7f000
0x0000000000b171cc: add        x1, x1, #0xe7c
0x0000000000b171d0: bl         #0xa54744
0x0000000000b171d4: cbz        x0, #0xb171e4
0x0000000000b171d8: mov        x1, #-1
0x0000000000b171dc: bl         #0xa55a7c
0x0000000000b171e0: cbz        w0, #0xb171e8
0x0000000000b171e4: mov        w0, #1
0x0000000000b171e8: ldp        x29, x30, [sp], #0x10
0x0000000000b171ec: ret        
