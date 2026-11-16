; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2f214
0x0000000000a2f214: sub        sp, sp, #0x50
0x0000000000a2f218: stp        x24, x23, [sp, #0x10]
0x0000000000a2f21c: stp        x22, x21, [sp, #0x20]
0x0000000000a2f220: stp        x20, x19, [sp, #0x30]
0x0000000000a2f224: stp        x29, x30, [sp, #0x40]
0x0000000000a2f228: add        x29, sp, #0x40
0x0000000000a2f22c: mov        x19, x3
0x0000000000a2f230: mov        x20, x2
0x0000000000a2f234: mov        x21, x1
0x0000000000a2f238: mov        x22, x0
0x0000000000a2f23c: bl         #0x9e4958
0x0000000000a2f240: mov        x23, x0
0x0000000000a2f244: mov        x0, x22
0x0000000000a2f248: bl         #0xa35350
0x0000000000a2f24c: str        w0, [sp, #0xc]
0x0000000000a2f250: ldr        x6, [x23, #0x80]
0x0000000000a2f254: add        x4, x22, #0x28
0x0000000000a2f258: add        x5, sp, #0xc
0x0000000000a2f25c: mov        x0, x20
0x0000000000a2f260: mov        x1, x21
0x0000000000a2f264: mov        x2, x19
0x0000000000a2f268: mov        x3, x23
0x0000000000a2f26c: bl         #0xa7c2d4
0x0000000000a2f270: ldr        w1, [sp, #0xc]
0x0000000000a2f274: mov        x0, x22
0x0000000000a2f278: bl         #0xa353e8
0x0000000000a2f27c: mov        w0, #1
0x0000000000a2f280: ldp        x29, x30, [sp, #0x40]
0x0000000000a2f284: ldp        x20, x19, [sp, #0x30]
0x0000000000a2f288: ldp        x22, x21, [sp, #0x20]
0x0000000000a2f28c: ldp        x24, x23, [sp, #0x10]
0x0000000000a2f290: add        sp, sp, #0x50
0x0000000000a2f294: ret        
0x0000000000a2f298: sub        sp, sp, #0x50
0x0000000000a2f29c: stp        x24, x23, [sp, #0x10]
0x0000000000a2f2a0: stp        x22, x21, [sp, #0x20]
0x0000000000a2f2a4: stp        x20, x19, [sp, #0x30]
0x0000000000a2f2a8: stp        x29, x30, [sp, #0x40]
0x0000000000a2f2ac: add        x29, sp, #0x40
0x0000000000a2f2b0: mov        x19, x3
0x0000000000a2f2b4: mov        x20, x2
0x0000000000a2f2b8: mov        x21, x1
0x0000000000a2f2bc: mov        x22, x0
0x0000000000a2f2c0: bl         #0x9e4958
0x0000000000a2f2c4: mov        x23, x0
0x0000000000a2f2c8: mov        x0, x22
0x0000000000a2f2cc: bl         #0xa35350
0x0000000000a2f2d0: str        w0, [sp, #0xc]
0x0000000000a2f2d4: mov        x0, x22
0x0000000000a2f2d8: bl         #0xa352a0
0x0000000000a2f2dc: mov        x6, x0
0x0000000000a2f2e0: ldr        x7, [x23, #0x80]
0x0000000000a2f2e4: add        x4, x22, #0x28
0x0000000000a2f2e8: add        x5, sp, #0xc
0x0000000000a2f2ec: mov        x0, x20
0x0000000000a2f2f0: mov        x1, x21
0x0000000000a2f2f4: mov        x2, x19
0x0000000000a2f2f8: mov        x3, x23
0x0000000000a2f2fc: bl         #0xa78c28
0x0000000000a2f300: ldr        w1, [sp, #0xc]
0x0000000000a2f304: mov        x0, x22
0x0000000000a2f308: bl         #0xa353e8
0x0000000000a2f30c: mov        w0, #1
0x0000000000a2f310: ldp        x29, x30, [sp, #0x40]
0x0000000000a2f314: ldp        x20, x19, [sp, #0x30]
0x0000000000a2f318: ldp        x22, x21, [sp, #0x20]
0x0000000000a2f31c: ldp        x24, x23, [sp, #0x10]
0x0000000000a2f320: add        sp, sp, #0x50
0x0000000000a2f324: ret        
0x0000000000a2f328: sub        sp, sp, #0x50
0x0000000000a2f32c: stp        x24, x23, [sp, #0x10]
0x0000000000a2f330: stp        x22, x21, [sp, #0x20]
0x0000000000a2f334: stp        x20, x19, [sp, #0x30]
0x0000000000a2f338: stp        x29, x30, [sp, #0x40]
0x0000000000a2f33c: add        x29, sp, #0x40
0x0000000000a2f340: mov        x20, x3
0x0000000000a2f344: mov        x22, x2
0x0000000000a2f348: mov        x21, x1
0x0000000000a2f34c: mov        x19, x0
0x0000000000a2f350: bl         #0xa35350
0x0000000000a2f354: mov        x24, x0
0x0000000000a2f358: mov        x0, x19
0x0000000000a2f35c: bl         #0x9e4958
0x0000000000a2f360: tbnz       w24, #0x1f, #0xa2f3a4
0x0000000000a2f364: mov        x23, x0
0x0000000000a2f368: str        w24, [sp, #0xc]
0x0000000000a2f36c: ldr        x24, [x0, #0x88]
0x0000000000a2f370: mov        x0, x19
0x0000000000a2f374: bl         #0xa35348
0x0000000000a2f378: mov        x5, x0
0x0000000000a2f37c: cbz        x24, #0xa2f3ac
0x0000000000a2f380: ldr        x7, [x23, #0x88]
0x0000000000a2f384: add        x4, x19, #0x28
0x0000000000a2f388: add        x6, sp, #0xc
0x0000000000a2f38c: mov        x0, x22
0x0000000000a2f390: mov        x1, x21
0x0000000000a2f394: mov        x2, x20
0x0000000000a2f398: mov        x3, x23
0x0000000000a2f39c: bl         #0xa79374
0x0000000000a2f3a0: b          #0xa2f3cc
0x0000000000a2f3a4: mov        w0, #0
0x0000000000a2f3a8: b          #0xa2f3dc
0x0000000000a2f3ac: ldr        x7, [x23, #0x80]
0x0000000000a2f3b0: add        x4, x19, #0x28
0x0000000000a2f3b4: add        x6, sp, #0xc
0x0000000000a2f3b8: mov        x0, x22
0x0000000000a2f3bc: mov        x1, x21
0x0000000000a2f3c0: mov        x2, x20
0x0000000000a2f3c4: mov        x3, x23
0x0000000000a2f3c8: bl         #0xa790d8
0x0000000000a2f3cc: ldr        w1, [sp, #0xc]
0x0000000000a2f3d0: mov        x0, x19
0x0000000000a2f3d4: bl         #0xa353e8
0x0000000000a2f3d8: mov        w0, #1
0x0000000000a2f3dc: ldp        x29, x30, [sp, #0x40]
0x0000000000a2f3e0: ldp        x20, x19, [sp, #0x30]
0x0000000000a2f3e4: ldp        x22, x21, [sp, #0x20]
0x0000000000a2f3e8: ldp        x24, x23, [sp, #0x10]
0x0000000000a2f3ec: add        sp, sp, #0x50
0x0000000000a2f3f0: ret        
