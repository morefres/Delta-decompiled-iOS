; instruction-faithful ARM64 fallback for libgloop.dylib::function_cd340
0x00000000000cd340: sub        sp, sp, #0x40
0x00000000000cd344: stp        x20, x19, [sp, #0x20]
0x00000000000cd348: stp        x29, x30, [sp, #0x30]
0x00000000000cd34c: add        x29, sp, #0x30
0x00000000000cd350: add        x8, sp, #0x10
0x00000000000cd354: str        x8, [sp, #0x18]
0x00000000000cd358: add        x8, sp, #0x18
0x00000000000cd35c: str        x8, [sp, #0x10]
0x00000000000cd360: cbz        x0, #0xcd3b0
0x00000000000cd364: ldr        x8, [x0, #0xa8]
0x00000000000cd368: stp        xzr, x8, [x0, #0x80]
0x00000000000cd36c: str        xzr, [sp]
0x00000000000cd370: add        x1, x0, #0xb0
0x00000000000cd374: add        x2, x0, #0x138
0x00000000000cd378: mov        x19, x0
0x00000000000cd37c: mov        x3, #0
0x00000000000cd380: mov        x4, #0
0x00000000000cd384: mov        x5, #0
0x00000000000cd388: mov        x6, #0
0x00000000000cd38c: mov        x7, #0
0x00000000000cd390: bl         #0xcdd50
0x00000000000cd394: cmp        w0, #0
0x00000000000cd398: cset       w8, eq
0x00000000000cd39c: str        x8, [x19, #0x90]
0x00000000000cd3a0: ldp        x29, x30, [sp, #0x30]
0x00000000000cd3a4: ldp        x20, x19, [sp, #0x20]
0x00000000000cd3a8: add        sp, sp, #0x40
0x00000000000cd3ac: ret        
0x00000000000cd3b0: mov        w0, #-0x66
0x00000000000cd3b4: ldp        x29, x30, [sp, #0x30]
0x00000000000cd3b8: ldp        x20, x19, [sp, #0x20]
0x00000000000cd3bc: add        sp, sp, #0x40
0x00000000000cd3c0: ret        
