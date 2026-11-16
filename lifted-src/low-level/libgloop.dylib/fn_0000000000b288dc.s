; instruction-faithful ARM64 fallback for libgloop.dylib::function_b288dc
0x0000000000b288dc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b288e0: mov        x29, sp
0x0000000000b288e4: adrp       x1, #0xc7f000
0x0000000000b288e8: add        x1, x1, #0xe7c
0x0000000000b288ec: bl         #0xa54744
0x0000000000b288f0: cbz        x0, #0xb28900
0x0000000000b288f4: mov        w1, #0x10
0x0000000000b288f8: ldp        x29, x30, [sp], #0x10
0x0000000000b288fc: b          #0xa55a7c
0x0000000000b28900: mov        w0, #1
0x0000000000b28904: ldp        x29, x30, [sp], #0x10
0x0000000000b28908: ret        
