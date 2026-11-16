; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1736c
0x0000000000a1736c: cbz        x1, #0xa173d8
0x0000000000a17370: stp        x20, x19, [sp, #-0x20]!
0x0000000000a17374: stp        x29, x30, [sp, #0x10]
0x0000000000a17378: add        x29, sp, #0x10
0x0000000000a1737c: ldr        x0, [x1]
0x0000000000a17380: mov        x19, x1
0x0000000000a17384: bl         #0x9e8d04
0x0000000000a17388: ldr        x0, [x19, #0x18]
0x0000000000a1738c: adrp       x20, #0xc94000
0x0000000000a17390: add        x20, x20, #0x69e
0x0000000000a17394: mov        x1, x20
0x0000000000a17398: mov        w2, #0x90
0x0000000000a1739c: bl         #0xa50e64
0x0000000000a173a0: ldr        x0, [x19, #0x28]
0x0000000000a173a4: mov        x1, x20
0x0000000000a173a8: mov        w2, #0x91
0x0000000000a173ac: bl         #0xa50e64
0x0000000000a173b0: ldr        x0, [x19, #0x50]
0x0000000000a173b4: adrp       x1, #0xa17000
0x0000000000a173b8: add        x1, x1, #0x3dc
0x0000000000a173bc: bl         #0xabb4d8
0x0000000000a173c0: mov        x0, x19
0x0000000000a173c4: mov        x1, x20
0x0000000000a173c8: mov        w2, #0x93
0x0000000000a173cc: ldp        x29, x30, [sp, #0x10]
0x0000000000a173d0: ldp        x20, x19, [sp], #0x20
0x0000000000a173d4: b          #0xa50e64
0x0000000000a173d8: ret        
