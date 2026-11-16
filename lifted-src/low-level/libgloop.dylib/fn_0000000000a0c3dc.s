; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0c3dc
0x0000000000a0c3dc: stp        x24, x23, [sp, #-0x40]!
0x0000000000a0c3e0: stp        x22, x21, [sp, #0x10]
0x0000000000a0c3e4: stp        x20, x19, [sp, #0x20]
0x0000000000a0c3e8: stp        x29, x30, [sp, #0x30]
0x0000000000a0c3ec: add        x29, sp, #0x30
0x0000000000a0c3f0: cbz        x2, #0xa0c43c
0x0000000000a0c3f4: cbz        x3, #0xa0c43c
0x0000000000a0c3f8: mov        x19, x4
0x0000000000a0c3fc: mov        x20, x3
0x0000000000a0c400: mov        x21, x2
0x0000000000a0c404: mov        x22, x1
0x0000000000a0c408: mov        x23, x0
0x0000000000a0c40c: bl         #0x9c91a4
0x0000000000a0c410: mov        x4, x0
0x0000000000a0c414: mov        x0, x23
0x0000000000a0c418: mov        x1, x22
0x0000000000a0c41c: mov        x2, x21
0x0000000000a0c420: mov        x3, x20
0x0000000000a0c424: mov        x5, x19
0x0000000000a0c428: ldp        x29, x30, [sp, #0x30]
0x0000000000a0c42c: ldp        x20, x19, [sp, #0x20]
0x0000000000a0c430: ldp        x22, x21, [sp, #0x10]
0x0000000000a0c434: ldp        x24, x23, [sp], #0x40
0x0000000000a0c438: b          #0x9ffd28
0x0000000000a0c43c: bl         #0xa1b448
0x0000000000a0c440: adrp       x0, #0xc93000
0x0000000000a0c444: add        x0, x0, #0x85b
0x0000000000a0c448: adrp       x2, #0xc93000
0x0000000000a0c44c: add        x2, x2, #0x8bf
0x0000000000a0c450: mov        w1, #0x1ec
0x0000000000a0c454: bl         #0xa1b53c
0x0000000000a0c458: mov        w0, #0x10
0x0000000000a0c45c: mov        w1, #0x102
0x0000000000a0c460: movk       w1, #0xc, lsl #16
0x0000000000a0c464: mov        x2, #0
0x0000000000a0c468: bl         #0xa1b63c
0x0000000000a0c46c: mov        w0, #0
0x0000000000a0c470: ldp        x29, x30, [sp, #0x30]
0x0000000000a0c474: ldp        x20, x19, [sp, #0x20]
0x0000000000a0c478: ldp        x22, x21, [sp, #0x10]
0x0000000000a0c47c: ldp        x24, x23, [sp], #0x40
0x0000000000a0c480: ret        
