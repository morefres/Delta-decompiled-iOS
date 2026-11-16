; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a5268
0x00000000001a5268: sub        sp, sp, #0x50
0x00000000001a526c: stp        x22, x21, [sp, #0x20]
0x00000000001a5270: stp        x20, x19, [sp, #0x30]
0x00000000001a5274: stp        x29, x30, [sp, #0x40]
0x00000000001a5278: add        x29, sp, #0x40
0x00000000001a527c: mov        w20, #1
0x00000000001a5280: add        x21, sp, #0x1f
0x00000000001a5284: add        x0, sp, #0x1f
0x00000000001a5288: mov        w1, #1
0x00000000001a528c: bl         #0x12ad0
0x00000000001a5290: mov        x19, x0
0x00000000001a5294: str        x20, [sp, #0x10]
0x00000000001a5298: adrp       x8, #0xe7c000
0x00000000001a529c: add        x8, x8, #0x3f8
0x00000000001a52a0: str        x8, [x0]
0x00000000001a52a4: stp        xzr, x21, [sp]
0x00000000001a52a8: mov        x0, sp
0x00000000001a52ac: mov        x1, #0
0x00000000001a52b0: bl         #0x2217c
0x00000000001a52b4: mov        x0, x19
0x00000000001a52b8: ldp        x29, x30, [sp, #0x40]
0x00000000001a52bc: ldp        x20, x19, [sp, #0x30]
0x00000000001a52c0: ldp        x22, x21, [sp, #0x20]
0x00000000001a52c4: add        sp, sp, #0x50
0x00000000001a52c8: ret        
