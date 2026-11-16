; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5f33c
0x0000000000c5f33c: sub        sp, sp, #0x60
0x0000000000c5f340: stp        x22, x21, [sp, #0x30]
0x0000000000c5f344: stp        x20, x19, [sp, #0x40]
0x0000000000c5f348: stp        x29, x30, [sp, #0x50]
0x0000000000c5f34c: add        x29, sp, #0x50
0x0000000000c5f350: mov        x19, x0
0x0000000000c5f354: ldr        x21, [x0]
0x0000000000c5f358: mov        x8, #-0x8000000000000000
0x0000000000c5f35c: cmp        x21, x8
0x0000000000c5f360: b.ne       #0xc5f3a8
0x0000000000c5f364: ldr        x8, [x19, #0x18]
0x0000000000c5f368: mov        w9, #1
0x0000000000c5f36c: stp        xzr, x9, [sp, #0x18]
0x0000000000c5f370: str        xzr, [sp, #0x28]
0x0000000000c5f374: ldr        x8, [x8]
0x0000000000c5f378: ldp        x2, x3, [x8]
0x0000000000c5f37c: adrp       x1, #0xf09000
0x0000000000c5f380: add        x1, x1, #0xa98
0x0000000000c5f384: add        x0, sp, #0x18
0x0000000000c5f388: bl         #0xbdbc50
0x0000000000c5f38c: ldur       q0, [sp, #0x18]
0x0000000000c5f390: str        q0, [sp]
0x0000000000c5f394: ldr        x8, [sp, #0x28]
0x0000000000c5f398: str        x8, [sp, #0x10]
0x0000000000c5f39c: str        q0, [x19]
0x0000000000c5f3a0: str        x8, [x19, #0x10]
0x0000000000c5f3a4: ldr        x21, [x19]
0x0000000000c5f3a8: ldp        x20, x22, [x19, #8]
0x0000000000c5f3ac: mov        w8, #1
0x0000000000c5f3b0: stp        xzr, x8, [x19]
0x0000000000c5f3b4: str        xzr, [x19, #0x10]
0x0000000000c5f3b8: mov        w0, #0x18
0x0000000000c5f3bc: bl         #0xc7bee8
0x0000000000c5f3c0: cbz        x0, #0xc5f3e8
0x0000000000c5f3c4: stp        x21, x20, [x0]
0x0000000000c5f3c8: str        x22, [x0, #0x10]
0x0000000000c5f3cc: adrp       x1, #0xf0a000
0x0000000000c5f3d0: add        x1, x1, #0xa0
0x0000000000c5f3d4: ldp        x29, x30, [sp, #0x50]
0x0000000000c5f3d8: ldp        x20, x19, [sp, #0x40]
0x0000000000c5f3dc: ldp        x22, x21, [sp, #0x30]
0x0000000000c5f3e0: add        sp, sp, #0x60
0x0000000000c5f3e4: ret        
0x0000000000c5f3e8: mov        w0, #8
0x0000000000c5f3ec: mov        w1, #0x18
0x0000000000c5f3f0: bl         #0xc6bae0
0x0000000000c5f3f4: brk        #1
0x0000000000c5f3f8: ldr        x8, [sp, #0x18]
0x0000000000c5f3fc: cbz        x8, #0xc5f41c
0x0000000000c5f400: ldr        x20, [sp, #0x20]
0x0000000000c5f404: b          #0xc5f40c
0x0000000000c5f408: cbz        x21, #0xc5f41c
0x0000000000c5f40c: mov        x19, x0
0x0000000000c5f410: mov        x0, x20
0x0000000000c5f414: bl         #0xc7bd38
0x0000000000c5f418: mov        x0, x19
0x0000000000c5f41c: bl         #0xc7b4c8
