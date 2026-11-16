; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1b918
0x0000000000b1b918: cbz        x0, #0xb1b93c
0x0000000000b1b91c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b1b920: mov        x29, sp
0x0000000000b1b924: adrp       x1, #0xcb6000
0x0000000000b1b928: add        x1, x1, #0xe98
0x0000000000b1b92c: bl         #0xa52d80
0x0000000000b1b930: cmp        w0, #0
0x0000000000b1b934: cset       w0, eq
0x0000000000b1b938: ldp        x29, x30, [sp], #0x10
0x0000000000b1b93c: ret        
0x0000000000b1b940: stp        x29, x30, [sp, #-0x10]!
0x0000000000b1b944: mov        x29, sp
0x0000000000b1b948: adrp       x1, #0xcb6000
0x0000000000b1b94c: add        x1, x1, #0xe9e
0x0000000000b1b950: mov        w0, #0x38
0x0000000000b1b954: mov        w2, #0x2c
0x0000000000b1b958: bl         #0xa50acc
0x0000000000b1b95c: cbz        x0, #0xb1b96c
0x0000000000b1b960: str        xzr, [x0]
0x0000000000b1b964: str        xzr, [x0, #0x28]
0x0000000000b1b968: str        wzr, [x0, #0x30]
0x0000000000b1b96c: ldp        x29, x30, [sp], #0x10
0x0000000000b1b970: ret        
