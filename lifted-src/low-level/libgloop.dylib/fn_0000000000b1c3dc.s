; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1c3dc
0x0000000000b1c3dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1c3e0: stp        x29, x30, [sp, #0x10]
0x0000000000b1c3e4: add        x29, sp, #0x10
0x0000000000b1c3e8: ldr        w8, [x1, #0x30]
0x0000000000b1c3ec: cmp        w8, #1
0x0000000000b1c3f0: b.ls       #0xb1c418
0x0000000000b1c3f4: mov        x20, x1
0x0000000000b1c3f8: mov        x19, x0
0x0000000000b1c3fc: bl         #0xa14560
0x0000000000b1c400: cbz        w0, #0xb1c448
0x0000000000b1c404: str        x20, [x19, #8]
0x0000000000b1c408: mov        w8, #0x2000
0x0000000000b1c40c: str        w8, [x19, #0x10]
0x0000000000b1c410: mov        w0, #1
0x0000000000b1c414: b          #0xb1c448
0x0000000000b1c418: bl         #0xa1b448
0x0000000000b1c41c: adrp       x0, #0xcb6000
0x0000000000b1c420: add        x0, x0, #0xfe5
0x0000000000b1c424: adrp       x2, #0xcb7000
0x0000000000b1c428: add        x2, x2, #0xdc
0x0000000000b1c42c: mov        w1, #0x56
0x0000000000b1c430: bl         #0xa1b53c
0x0000000000b1c434: mov        w0, #0x39
0x0000000000b1c438: mov        w1, #0x80
0x0000000000b1c43c: mov        x2, #0
0x0000000000b1c440: bl         #0xa1b63c
0x0000000000b1c444: mov        w0, #0
0x0000000000b1c448: ldp        x29, x30, [sp, #0x10]
0x0000000000b1c44c: ldp        x20, x19, [sp], #0x20
0x0000000000b1c450: ret        
