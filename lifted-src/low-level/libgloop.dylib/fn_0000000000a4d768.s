; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4d768
0x0000000000a4d768: stp        x29, x30, [sp, #-0x10]!
0x0000000000a4d76c: mov        x29, sp
0x0000000000a4d770: cbz        x4, #0xa4d7ac
0x0000000000a4d774: mov        w8, #1
0x0000000000a4d778: str        w8, [x4]
0x0000000000a4d77c: cbz        w2, #0xa4d788
0x0000000000a4d780: ldr        w8, [x3, #0x14]
0x0000000000a4d784: cbz        w8, #0xa4d7a0
0x0000000000a4d788: sxtw       x1, w1
0x0000000000a4d78c: bl         #0xa5f014
0x0000000000a4d790: cmp        w0, #0
0x0000000000a4d794: cset       w0, ne
0x0000000000a4d798: ldp        x29, x30, [sp], #0x10
0x0000000000a4d79c: ret        
0x0000000000a4d7a0: mov        w0, #1
0x0000000000a4d7a4: ldp        x29, x30, [sp], #0x10
0x0000000000a4d7a8: ret        
0x0000000000a4d7ac: bl         #0xc6815c
0x0000000000a4d7b0: mov        w0, #0
0x0000000000a4d7b4: ldp        x29, x30, [sp], #0x10
0x0000000000a4d7b8: ret        
