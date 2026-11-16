; instruction-faithful ARM64 fallback for libgloop.dylib::function_b29f8c
0x0000000000b29f8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b29f90: mov        x29, sp
0x0000000000b29f94: adrp       x1, #0xc7f000
0x0000000000b29f98: add        x1, x1, #0xe7c
0x0000000000b29f9c: bl         #0xa54744
0x0000000000b29fa0: cbz        x0, #0xb29fb0
0x0000000000b29fa4: mov        w1, #0x10
0x0000000000b29fa8: ldp        x29, x30, [sp], #0x10
0x0000000000b29fac: b          #0xa55a7c
0x0000000000b29fb0: mov        w0, #1
0x0000000000b29fb4: ldp        x29, x30, [sp], #0x10
0x0000000000b29fb8: ret        
