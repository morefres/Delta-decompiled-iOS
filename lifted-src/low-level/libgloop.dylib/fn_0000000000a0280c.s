; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0280c
0x0000000000a0280c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a02810: stp        x29, x30, [sp, #0x10]
0x0000000000a02814: add        x29, sp, #0x10
0x0000000000a02818: mov        x19, x0
0x0000000000a0281c: adrp       x1, #0xc93000
0x0000000000a02820: add        x1, x1, #0x2c8
0x0000000000a02824: mov        w0, #0x40
0x0000000000a02828: mov        w2, #0x33
0x0000000000a0282c: bl         #0xa50b7c
0x0000000000a02830: cbz        x0, #0xa02844
0x0000000000a02834: mov        w8, #0x1ff
0x0000000000a02838: strh       w8, [x0, #0x18]
0x0000000000a0283c: str        x0, [x19, #0x98]
0x0000000000a02840: mov        w0, #1
0x0000000000a02844: ldp        x29, x30, [sp, #0x10]
0x0000000000a02848: ldp        x20, x19, [sp], #0x20
0x0000000000a0284c: ret        
