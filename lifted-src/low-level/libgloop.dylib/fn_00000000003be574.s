; instruction-faithful ARM64 fallback for libgloop.dylib::function_3be574
0x00000000003be574: sub        sp, sp, #0x30
0x00000000003be578: stp        x20, x19, [sp, #0x10]
0x00000000003be57c: stp        x29, x30, [sp, #0x20]
0x00000000003be580: add        x29, sp, #0x20
0x00000000003be584: mov        x19, x0
0x00000000003be588: mov        x8, sp
0x00000000003be58c: str        x8, [sp, #8]
0x00000000003be590: add        x8, sp, #8
0x00000000003be594: str        x8, [sp]
0x00000000003be598: ldrb       w8, [x1]
0x00000000003be59c: cbz        w8, #0x3be5c0
0x00000000003be5a0: add        x20, x1, #1
0x00000000003be5a4: mov        x0, x19
0x00000000003be5a8: bl         #0x3c3a30
0x00000000003be5ac: ldursb     w8, [x20, #-1]
0x00000000003be5b0: cmp        w0, w8
0x00000000003be5b4: b.ne       #0x3be5dc
0x00000000003be5b8: ldrb       w8, [x20], #1
0x00000000003be5bc: cbnz       w8, #0x3be5a4
0x00000000003be5c0: ldr        q0, [x19, #0xd0]
0x00000000003be5c4: str        q0, [x19, #0xc0]
0x00000000003be5c8: mov        w0, #1
0x00000000003be5cc: ldp        x29, x30, [sp, #0x20]
0x00000000003be5d0: ldp        x20, x19, [sp, #0x10]
0x00000000003be5d4: add        sp, sp, #0x30
0x00000000003be5d8: ret        
0x00000000003be5dc: mov        w0, #0
0x00000000003be5e0: ldp        x29, x30, [sp, #0x20]
0x00000000003be5e4: ldp        x20, x19, [sp, #0x10]
0x00000000003be5e8: add        sp, sp, #0x30
0x00000000003be5ec: ret        
