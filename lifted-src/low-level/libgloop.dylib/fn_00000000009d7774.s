; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d7774
0x00000000009d7774: mov        x8, x0
0x00000000009d7778: mov        x0, #0
0x00000000009d777c: cbz        x8, #0x9d77ac
0x00000000009d7780: cbz        x1, #0x9d77ac
0x00000000009d7784: sub        sp, sp, #0x30
0x00000000009d7788: stp        x29, x30, [sp, #0x20]
0x00000000009d778c: add        x29, sp, #0x20
0x00000000009d7790: stp        x1, xzr, [sp, #8]
0x00000000009d7794: ldr        x0, [x8, #0x10]
0x00000000009d7798: cbz        x0, #0x9d77a4
0x00000000009d779c: add        x1, sp, #8
0x00000000009d77a0: bl         #0xa4b6ec
0x00000000009d77a4: ldp        x29, x30, [sp, #0x20]
0x00000000009d77a8: add        sp, sp, #0x30
0x00000000009d77ac: ret        
0x00000000009d77b0: sub        sp, sp, #0x30
0x00000000009d77b4: stp        x29, x30, [sp, #0x20]
0x00000000009d77b8: add        x29, sp, #0x20
0x00000000009d77bc: cbz        x0, #0x9d77e4
0x00000000009d77c0: cbz        x1, #0x9d77e4
0x00000000009d77c4: stp        x1, xzr, [sp, #8]
0x00000000009d77c8: ldr        x0, [x0, #0x10]
0x00000000009d77cc: cbz        x0, #0x9d77e4
0x00000000009d77d0: add        x1, sp, #8
0x00000000009d77d4: bl         #0xa4b6ec
0x00000000009d77d8: cbz        x0, #0x9d77e8
0x00000000009d77dc: ldr        x0, [x0, #0x10]
0x00000000009d77e0: b          #0x9d77e8
0x00000000009d77e4: mov        x0, #0
0x00000000009d77e8: ldp        x29, x30, [sp, #0x20]
0x00000000009d77ec: add        sp, sp, #0x30
0x00000000009d77f0: ret        
