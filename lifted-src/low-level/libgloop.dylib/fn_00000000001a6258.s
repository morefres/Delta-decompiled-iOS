; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a6258
0x00000000001a6258: sub        sp, sp, #0x50
0x00000000001a625c: stp        x22, x21, [sp, #0x20]
0x00000000001a6260: stp        x20, x19, [sp, #0x30]
0x00000000001a6264: stp        x29, x30, [sp, #0x40]
0x00000000001a6268: add        x29, sp, #0x40
0x00000000001a626c: mov        x19, x0
0x00000000001a6270: mov        w21, #1
0x00000000001a6274: add        x22, sp, #0x1f
0x00000000001a6278: add        x0, sp, #0x1f
0x00000000001a627c: mov        w1, #1
0x00000000001a6280: bl         #0x12ad0
0x00000000001a6284: mov        x20, x0
0x00000000001a6288: adrp       x8, #0xe7c000
0x00000000001a628c: add        x8, x8, #0x628
0x00000000001a6290: str        x21, [sp, #0x10]
0x00000000001a6294: ldr        x9, [x19, #8]
0x00000000001a6298: stp        x8, x9, [x0]
0x00000000001a629c: stp        xzr, x22, [sp]
0x00000000001a62a0: mov        x0, sp
0x00000000001a62a4: mov        x1, #0
0x00000000001a62a8: bl         #0x2217c
0x00000000001a62ac: mov        x0, x20
0x00000000001a62b0: ldp        x29, x30, [sp, #0x40]
0x00000000001a62b4: ldp        x20, x19, [sp, #0x30]
0x00000000001a62b8: ldp        x22, x21, [sp, #0x20]
0x00000000001a62bc: add        sp, sp, #0x50
0x00000000001a62c0: ret        
