; instruction-faithful ARM64 fallback for RobloxLib::function_4a2f19c
0x0000000004a2f19c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a2f1a0: stp        x20, x19, [sp, #0x10]
0x0000000004a2f1a4: stp        x29, x30, [sp, #0x20]
0x0000000004a2f1a8: add        x29, sp, #0x20
0x0000000004a2f1ac: cbz        x0, #0x4a2f248
0x0000000004a2f1b0: mov        x20, x1
0x0000000004a2f1b4: mov        x19, x0
0x0000000004a2f1b8: ldr        x0, [x0, #0x30]
0x0000000004a2f1bc: adrp       x1, #0x48ae000
0x0000000004a2f1c0: add        x1, x1, #0xc58
0x0000000004a2f1c4: bl         #0x49fd468
0x0000000004a2f1c8: cbz        x20, #0x4a2f28c
0x0000000004a2f1cc: bl         #0x49fca10
0x0000000004a2f1d0: str        x0, [x19, #0x30]
0x0000000004a2f1d4: cbz        x0, #0x4a2f27c
0x0000000004a2f1d8: mov        x0, x20
0x0000000004a2f1dc: bl         #0x49fd4f4
0x0000000004a2f1e0: cmp        w0, #1
0x0000000004a2f1e4: b.lt       #0x4a2f228
0x0000000004a2f1e8: mov        w21, #0
0x0000000004a2f1ec: mov        x0, x20
0x0000000004a2f1f0: mov        x1, x21
0x0000000004a2f1f4: bl         #0x49fd508
0x0000000004a2f1f8: bl         #0x49b145c
0x0000000004a2f1fc: cbz        x0, #0x4a2f27c
0x0000000004a2f200: mov        x22, x0
0x0000000004a2f204: ldr        x0, [x19, #0x30]
0x0000000004a2f208: mov        x1, x22
0x0000000004a2f20c: bl         #0x49fd374
0x0000000004a2f210: cbz        w0, #0x4a2f2a4
0x0000000004a2f214: add        w21, w21, #1
0x0000000004a2f218: mov        x0, x20
0x0000000004a2f21c: bl         #0x49fd4f4
0x0000000004a2f220: cmp        w21, w0
0x0000000004a2f224: b.lt       #0x4a2f1ec
0x0000000004a2f228: ldr        x8, [x19, #0x18]
0x0000000004a2f22c: orr        x8, x8, #0x80
0x0000000004a2f230: str        x8, [x19, #0x18]
0x0000000004a2f234: mov        w0, #1
0x0000000004a2f238: ldp        x29, x30, [sp, #0x20]
0x0000000004a2f23c: ldp        x20, x19, [sp, #0x10]
0x0000000004a2f240: ldp        x22, x21, [sp], #0x30
0x0000000004a2f244: ret        
0x0000000004a2f248: bl         #0x4934148
0x0000000004a2f24c: adrp       x0, #0x559a000
0x0000000004a2f250: add        x0, x0, #0xabb
0x0000000004a2f254: adrp       x2, #0x559a000
0x0000000004a2f258: add        x2, x2, #0xae9
0x0000000004a2f25c: mov        w1, #0x165
0x0000000004a2f260: bl         #0x493423c
0x0000000004a2f264: mov        w0, #0xb
0x0000000004a2f268: mov        w1, #0x102
0x0000000004a2f26c: movk       w1, #0xc, lsl #16
0x0000000004a2f270: mov        x2, #0
0x0000000004a2f274: bl         #0x493433c
0x0000000004a2f278: mov        w0, #0
0x0000000004a2f27c: ldp        x29, x30, [sp, #0x20]
0x0000000004a2f280: ldp        x20, x19, [sp, #0x10]
0x0000000004a2f284: ldp        x22, x21, [sp], #0x30
0x0000000004a2f288: ret        
0x0000000004a2f28c: str        xzr, [x19, #0x30]
0x0000000004a2f290: mov        w0, #1
0x0000000004a2f294: ldp        x29, x30, [sp, #0x20]
0x0000000004a2f298: ldp        x20, x19, [sp, #0x10]
0x0000000004a2f29c: ldp        x22, x21, [sp], #0x30
0x0000000004a2f2a0: ret        
0x0000000004a2f2a4: mov        x0, x22
0x0000000004a2f2a8: bl         #0x48aec58
0x0000000004a2f2ac: mov        w0, #0
0x0000000004a2f2b0: ldp        x29, x30, [sp, #0x20]
0x0000000004a2f2b4: ldp        x20, x19, [sp, #0x10]
0x0000000004a2f2b8: ldp        x22, x21, [sp], #0x30
0x0000000004a2f2bc: ret        
