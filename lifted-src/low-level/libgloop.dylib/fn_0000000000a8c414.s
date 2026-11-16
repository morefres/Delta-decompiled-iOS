; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8c414
0x0000000000a8c414: sub        sp, sp, #0x30
0x0000000000a8c418: stp        x20, x19, [sp, #0x10]
0x0000000000a8c41c: stp        x29, x30, [sp, #0x20]
0x0000000000a8c420: add        x29, sp, #0x20
0x0000000000a8c424: mov        x19, x0
0x0000000000a8c428: mov        x0, #0
0x0000000000a8c42c: cbz        x19, #0xa8c474
0x0000000000a8c430: cbz        x2, #0xa8c474
0x0000000000a8c434: mov        x0, x1
0x0000000000a8c438: mov        x1, x2
0x0000000000a8c43c: mov        w2, #0
0x0000000000a8c440: bl         #0xa8c684
0x0000000000a8c444: str        w0, [sp, #0xc]
0x0000000000a8c448: cbz        w0, #0xa8c470
0x0000000000a8c44c: ldr        w2, [x19], #8
0x0000000000a8c450: adrp       x4, #0xa8c000
0x0000000000a8c454: add        x4, x4, #0x484
0x0000000000a8c458: add        x0, sp, #0xc
0x0000000000a8c45c: mov        x1, x19
0x0000000000a8c460: mov        w3, #0x18
0x0000000000a8c464: mov        w5, #0
0x0000000000a8c468: bl         #0xa4c3d0
0x0000000000a8c46c: b          #0xa8c474
0x0000000000a8c470: mov        x0, #0
0x0000000000a8c474: ldp        x29, x30, [sp, #0x20]
0x0000000000a8c478: ldp        x20, x19, [sp, #0x10]
0x0000000000a8c47c: add        sp, sp, #0x30
0x0000000000a8c480: ret        
