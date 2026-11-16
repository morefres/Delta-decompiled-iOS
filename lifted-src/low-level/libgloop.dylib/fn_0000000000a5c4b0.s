; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5c4b0
0x0000000000a5c4b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5c4b4: stp        x29, x30, [sp, #0x10]
0x0000000000a5c4b8: add        x29, sp, #0x10
0x0000000000a5c4bc: mov        x19, x1
0x0000000000a5c4c0: mov        x20, x0
0x0000000000a5c4c4: mov        x0, x1
0x0000000000a5c4c8: mov        w1, #0x12
0x0000000000a5c4cc: bl         #0xa4cd8c
0x0000000000a5c4d0: cbz        x0, #0xa5c51c
0x0000000000a5c4d4: ldr        x8, [x0, #0x30]
0x0000000000a5c4d8: mov        x0, x20
0x0000000000a5c4dc: blr        x8
0x0000000000a5c4e0: mov        x1, x0
0x0000000000a5c4e4: mov        x0, x19
0x0000000000a5c4e8: mov        w2, #1
0x0000000000a5c4ec: bl         #0xa5d698
0x0000000000a5c4f0: cbz        x0, #0xa5c51c
0x0000000000a5c4f4: mov        x19, x0
0x0000000000a5c4f8: bl         #0xa5d84c
0x0000000000a5c4fc: mov        x0, x19
0x0000000000a5c500: bl         #0xa5f15c
0x0000000000a5c504: cbz        w0, #0xa5c518
0x0000000000a5c508: mov        x0, x19
0x0000000000a5c50c: mov        w1, #1
0x0000000000a5c510: bl         #0xa5e080
0x0000000000a5c514: cbz        w0, #0xa5c51c
0x0000000000a5c518: mov        w0, #1
0x0000000000a5c51c: ldp        x29, x30, [sp, #0x10]
0x0000000000a5c520: ldp        x20, x19, [sp], #0x20
0x0000000000a5c524: ret        
