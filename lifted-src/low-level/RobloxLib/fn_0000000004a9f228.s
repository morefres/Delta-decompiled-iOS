; instruction-faithful ARM64 fallback for RobloxLib::function_4a9f228
0x0000000004a9f228: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9f22c: stp        x29, x30, [sp, #0x10]
0x0000000004a9f230: add        x29, sp, #0x10
0x0000000004a9f234: bl         #0x4a378cc
0x0000000004a9f238: cbz        w0, #0x4a9f29c
0x0000000004a9f23c: adrp       x1, #0x55a5000
0x0000000004a9f240: add        x1, x1, #0x689
0x0000000004a9f244: mov        w0, #0x1c8
0x0000000004a9f248: mov        w2, #0x127
0x0000000004a9f24c: bl         #0x497aa48
0x0000000004a9f250: cbz        x0, #0x4a9f290
0x0000000004a9f254: mov        w20, #0x80
0x0000000004a9f258: mov        x19, x0
0x0000000004a9f25c: mov        w0, #0x80
0x0000000004a9f260: bl         #0x4a9f358
0x0000000004a9f264: mov        x6, x0
0x0000000004a9f268: mov        x0, x19
0x0000000004a9f26c: mov        w1, #0x80
0x0000000004a9f270: mov        w2, #8
0x0000000004a9f274: mov        w3, #0x40
0x0000000004a9f278: mov        w4, #3
0x0000000004a9f27c: mov        w5, #0x100
0x0000000004a9f280: mov        x7, #0
0x0000000004a9f284: bl         #0x4aa368c
0x0000000004a9f288: mov        x0, x19
0x0000000004a9f28c: str        x20, [x19, #0x1c0]
0x0000000004a9f290: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f294: ldp        x20, x19, [sp], #0x20
0x0000000004a9f298: ret        
0x0000000004a9f29c: mov        x0, #0
0x0000000004a9f2a0: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f2a4: ldp        x20, x19, [sp], #0x20
0x0000000004a9f2a8: ret        
