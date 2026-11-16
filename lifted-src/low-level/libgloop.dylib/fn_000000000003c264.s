; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c264
0x000000000003c264: sub        sp, sp, #0x20
0x000000000003c268: stp        x29, x30, [sp, #0x10]
0x000000000003c26c: add        x29, sp, #0x10
0x000000000003c270: mov        x8, sp
0x000000000003c274: str        x8, [sp, #8]
0x000000000003c278: add        x8, sp, #8
0x000000000003c27c: str        x8, [sp]
0x000000000003c280: ldr        w8, [x0, #8]
0x000000000003c284: cmp        w8, #1
0x000000000003c288: b.lt       #0x3c2ac
0x000000000003c28c: ldr        x1, [x1, #0x20]
0x000000000003c290: add        x0, x0, #0xb8
0x000000000003c294: bl         #0x37094
0x000000000003c298: cmp        w0, #0
0x000000000003c29c: cset       w0, eq
0x000000000003c2a0: ldp        x29, x30, [sp, #0x10]
0x000000000003c2a4: add        sp, sp, #0x20
0x000000000003c2a8: ret        
0x000000000003c2ac: mov        w0, #0
0x000000000003c2b0: ldp        x29, x30, [sp, #0x10]
0x000000000003c2b4: add        sp, sp, #0x20
0x000000000003c2b8: ret        
