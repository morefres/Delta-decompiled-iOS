; instruction-faithful ARM64 fallback for libgloop.dylib::function_1aa304
0x00000000001aa304: sub        sp, sp, #0x40
0x00000000001aa308: stp        x22, x21, [sp, #0x10]
0x00000000001aa30c: stp        x20, x19, [sp, #0x20]
0x00000000001aa310: stp        x29, x30, [sp, #0x30]
0x00000000001aa314: add        x29, sp, #0x30
0x00000000001aa318: mov        x21, x1
0x00000000001aa31c: mov        x20, x0
0x00000000001aa320: mov        x19, x8
0x00000000001aa324: mov        x8, sp
0x00000000001aa328: str        x8, [sp, #8]
0x00000000001aa32c: add        x8, sp, #8
0x00000000001aa330: str        x8, [sp]
0x00000000001aa334: mov        w1, #1
0x00000000001aa338: bl         #0x1477b4
0x00000000001aa33c: stp        x0, x20, [x19]
0x00000000001aa340: strb       wzr, [x19, #0x10]
0x00000000001aa344: add        x0, x19, #0x11
0x00000000001aa348: bl         #0x16f34
0x00000000001aa34c: ldr        x22, [x19]
0x00000000001aa350: stp        xzr, xzr, [x22]
0x00000000001aa354: add        x0, x22, #0x10
0x00000000001aa358: mov        x1, x21
0x00000000001aa35c: bl         #0xc7b660
0x00000000001aa360: add        x0, x22, #0x28
0x00000000001aa364: add        x1, x21, #0x18
0x00000000001aa368: bl         #0xc7b660
0x00000000001aa36c: mov        w8, #1
0x00000000001aa370: strb       w8, [x19, #0x10]
0x00000000001aa374: ldr        x22, [x19]
0x00000000001aa378: add        x0, x22, #0x10
0x00000000001aa37c: bl         #0xa0c8
0x00000000001aa380: mov        x21, x0
0x00000000001aa384: add        x0, x22, #0x10
0x00000000001aa388: bl         #0x6b08
0x00000000001aa38c: mov        x2, x0
0x00000000001aa390: mov        x0, x20
0x00000000001aa394: mov        x1, x21
0x00000000001aa398: mov        x3, #0
0x00000000001aa39c: bl         #0x1a630c
0x00000000001aa3a0: ldr        x8, [x19]
0x00000000001aa3a4: str        x0, [x8, #8]
0x00000000001aa3a8: ldp        x29, x30, [sp, #0x30]
0x00000000001aa3ac: ldp        x20, x19, [sp, #0x20]
0x00000000001aa3b0: ldp        x22, x21, [sp, #0x10]
0x00000000001aa3b4: add        sp, sp, #0x40
0x00000000001aa3b8: ret        
0x00000000001aa3bc: mov        x20, x0
0x00000000001aa3c0: add        x0, x22, #0x10
0x00000000001aa3c4: bl         #0xc7b678
0x00000000001aa3c8: mov        x0, x19
0x00000000001aa3cc: mov        x1, #0
0x00000000001aa3d0: bl         #0x1b9370
0x00000000001aa3d4: mov        x0, x20
0x00000000001aa3d8: bl         #0xc7b4c8
0x00000000001aa3dc: mov        x20, x0
0x00000000001aa3e0: mov        x0, x19
0x00000000001aa3e4: mov        x1, #0
0x00000000001aa3e8: bl         #0x1b9370
0x00000000001aa3ec: mov        x0, x20
0x00000000001aa3f0: bl         #0xc7b4c8
