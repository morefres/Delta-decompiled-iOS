; instruction-faithful ARM64 fallback for libgloop.dylib::function_b18788
0x0000000000b18788: stp        x29, x30, [sp, #-0x10]!
0x0000000000b1878c: mov        x29, sp
0x0000000000b18790: mov        x0, x1
0x0000000000b18794: adrp       x1, #0xc7f000
0x0000000000b18798: add        x1, x1, #0xe7c
0x0000000000b1879c: bl         #0xa54744
0x0000000000b187a0: cbz        x0, #0xb187b0
0x0000000000b187a4: mov        x1, #-1
0x0000000000b187a8: bl         #0xa55a7c
0x0000000000b187ac: cbz        w0, #0xb187b4
0x0000000000b187b0: mov        w0, #1
0x0000000000b187b4: ldp        x29, x30, [sp], #0x10
0x0000000000b187b8: ret        
