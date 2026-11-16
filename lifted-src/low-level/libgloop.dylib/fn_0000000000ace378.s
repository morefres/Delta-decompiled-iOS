; instruction-faithful ARM64 fallback for libgloop.dylib::function_ace378
0x0000000000ace378: sub        sp, sp, #0x50
0x0000000000ace37c: stp        x22, x21, [sp, #0x20]
0x0000000000ace380: stp        x20, x19, [sp, #0x30]
0x0000000000ace384: stp        x29, x30, [sp, #0x40]
0x0000000000ace388: add        x29, sp, #0x40
0x0000000000ace38c: mov        x20, x3
0x0000000000ace390: mov        x19, x2
0x0000000000ace394: mov        x21, x1
0x0000000000ace398: adrp       x22, #0xc7d000
0x0000000000ace39c: add        x22, x22, #0x533
0x0000000000ace3a0: mov        x8, x3
0x0000000000ace3a4: stp        x8, x22, [sp]
0x0000000000ace3a8: adrp       x1, #0xcab000
0x0000000000ace3ac: add        x1, x1, #0x52e
0x0000000000ace3b0: mov        x0, x2
0x0000000000ace3b4: bl         #0x9b9dcc
0x0000000000ace3b8: ldr        x1, [x21]
0x0000000000ace3bc: cbz        x1, #0xace3cc
0x0000000000ace3c0: mov        x0, x19
0x0000000000ace3c4: bl         #0x9ae4cc
0x0000000000ace3c8: b          #0xace3dc
0x0000000000ace3cc: adrp       x1, #0xcab000
0x0000000000ace3d0: add        x1, x1, #0x54a
0x0000000000ace3d4: mov        x0, x19
0x0000000000ace3d8: bl         #0x9b9dcc
0x0000000000ace3dc: adrp       x1, #0xc7f000
0x0000000000ace3e0: add        x1, x1, #0x339
0x0000000000ace3e4: mov        x0, x19
0x0000000000ace3e8: bl         #0x9b9408
0x0000000000ace3ec: stp        x20, x22, [sp]
0x0000000000ace3f0: adrp       x1, #0xcab000
0x0000000000ace3f4: add        x1, x1, #0x553
0x0000000000ace3f8: mov        x0, x19
0x0000000000ace3fc: bl         #0x9b9dcc
0x0000000000ace400: ldr        x8, [x21, #8]
0x0000000000ace404: ldr        x1, [x8]
0x0000000000ace408: mov        x0, x19
0x0000000000ace40c: bl         #0x9a7be0
0x0000000000ace410: ldr        x8, [x21, #8]
0x0000000000ace414: ldr        x8, [x8, #8]
0x0000000000ace418: cbz        x8, #0xace440
0x0000000000ace41c: ldr        x9, [x8, #8]
0x0000000000ace420: cbz        x9, #0xace440
0x0000000000ace424: ldr        w8, [x8]
0x0000000000ace428: stp        x8, x9, [sp, #0x10]
0x0000000000ace42c: stp        x20, x22, [sp]
0x0000000000ace430: adrp       x1, #0xcab000
0x0000000000ace434: add        x1, x1, #0x568
0x0000000000ace438: mov        x0, x19
0x0000000000ace43c: bl         #0x9b9dcc
0x0000000000ace440: mov        w0, #1
0x0000000000ace444: ldp        x29, x30, [sp, #0x40]
0x0000000000ace448: ldp        x20, x19, [sp, #0x30]
0x0000000000ace44c: ldp        x22, x21, [sp, #0x20]
0x0000000000ace450: add        sp, sp, #0x50
0x0000000000ace454: ret        
