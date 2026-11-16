; instruction-faithful ARM64 fallback for libgloop.dylib::function_b69260
0x0000000000b69260: sub        sp, sp, #0x50
0x0000000000b69264: stp        x22, x21, [sp, #0x20]
0x0000000000b69268: stp        x20, x19, [sp, #0x30]
0x0000000000b6926c: stp        x29, x30, [sp, #0x40]
0x0000000000b69270: add        x29, sp, #0x40
0x0000000000b69274: mov        x8, x1
0x0000000000b69278: mov        x20, x0
0x0000000000b6927c: mov        w9, #1
0x0000000000b69280: stp        xzr, x9, [sp]
0x0000000000b69284: str        xzr, [sp, #0x10]
0x0000000000b69288: adrp       x2, #0xf04000
0x0000000000b6928c: add        x2, x2, #0x778
0x0000000000b69290: mov        x1, sp
0x0000000000b69294: mov        x0, x8
0x0000000000b69298: bl         #0xb67338
0x0000000000b6929c: cbnz       w0, #0xb692d4
0x0000000000b692a0: ldp        x21, x19, [sp]
0x0000000000b692a4: ldr        x2, [sp, #0x10]
0x0000000000b692a8: mov        x0, x20
0x0000000000b692ac: mov        x1, x19
0x0000000000b692b0: bl         #0xb69324
0x0000000000b692b4: cbz        x21, #0xb692c0
0x0000000000b692b8: mov        x0, x19
0x0000000000b692bc: bl         #0xc7bd38
0x0000000000b692c0: ldp        x29, x30, [sp, #0x40]
0x0000000000b692c4: ldp        x20, x19, [sp, #0x30]
0x0000000000b692c8: ldp        x22, x21, [sp, #0x20]
0x0000000000b692cc: add        sp, sp, #0x50
0x0000000000b692d0: ret        
0x0000000000b692d4: adrp       x0, #0xe0b000
0x0000000000b692d8: add        x0, x0, #0x851
0x0000000000b692dc: adrp       x3, #0xf04000
0x0000000000b692e0: add        x3, x3, #0x7a8
0x0000000000b692e4: adrp       x4, #0xf07000
0x0000000000b692e8: add        x4, x4, #0xd50
0x0000000000b692ec: add        x2, sp, #0x1f
0x0000000000b692f0: mov        w1, #0x37
0x0000000000b692f4: bl         #0xc74f60
0x0000000000b692f8: brk        #1
0x0000000000b692fc: cbnz       x21, #0xb69310
0x0000000000b69300: b          #0xb69320
0x0000000000b69304: ldr        x8, [sp]
0x0000000000b69308: cbz        x8, #0xb69320
0x0000000000b6930c: ldr        x19, [sp, #8]
0x0000000000b69310: mov        x20, x0
0x0000000000b69314: mov        x0, x19
0x0000000000b69318: bl         #0xc7bd38
0x0000000000b6931c: mov        x0, x20
0x0000000000b69320: bl         #0xc7b4c8
