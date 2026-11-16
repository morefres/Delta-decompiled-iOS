; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4344c
0x0000000000b4344c: sub        sp, sp, #0x30
0x0000000000b43450: stp        x20, x19, [sp, #0x10]
0x0000000000b43454: stp        x29, x30, [sp, #0x20]
0x0000000000b43458: add        x29, sp, #0x20
0x0000000000b4345c: mov        x8, x3
0x0000000000b43460: mov        x19, x0
0x0000000000b43464: ldr        w9, [x0, #0xa0]
0x0000000000b43468: str        w9, [sp, #0xc]
0x0000000000b4346c: ldr        x7, [x0, #0x38]
0x0000000000b43470: ldr        x3, [x0, #0xb0]
0x0000000000b43474: cbz        x7, #0xb43494
0x0000000000b43478: add        x4, x19, #0x20
0x0000000000b4347c: add        x5, x19, #0x10
0x0000000000b43480: add        x6, sp, #0xc
0x0000000000b43484: mov        x0, x2
0x0000000000b43488: mov        x2, x8
0x0000000000b4348c: bl         #0xa79374
0x0000000000b43490: b          #0xb434b0
0x0000000000b43494: ldr        x7, [x19, #0x30]
0x0000000000b43498: add        x4, x19, #0x20
0x0000000000b4349c: add        x5, x19, #0x10
0x0000000000b434a0: add        x6, sp, #0xc
0x0000000000b434a4: mov        x0, x2
0x0000000000b434a8: mov        x2, x8
0x0000000000b434ac: bl         #0xa790d8
0x0000000000b434b0: ldr        w8, [sp, #0xc]
0x0000000000b434b4: str        w8, [x19, #0xa0]
0x0000000000b434b8: mov        w0, #1
0x0000000000b434bc: ldp        x29, x30, [sp, #0x20]
0x0000000000b434c0: ldp        x20, x19, [sp, #0x10]
0x0000000000b434c4: add        sp, sp, #0x30
0x0000000000b434c8: ret        
