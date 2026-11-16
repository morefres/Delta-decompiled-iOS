; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5f6ac
0x0000000000a5f6ac: cbz        w1, #0xa5f6bc
0x0000000000a5f6b0: mov        w1, #1
0x0000000000a5f6b4: mov        w2, #0
0x0000000000a5f6b8: b          #0xa5e280
0x0000000000a5f6bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5f6c0: stp        x29, x30, [sp, #0x10]
0x0000000000a5f6c4: add        x29, sp, #0x10
0x0000000000a5f6c8: add        x8, x0, #0x10
0x0000000000a5f6cc: ldxr       w9, [x8]
0x0000000000a5f6d0: add        w19, w9, #1
0x0000000000a5f6d4: stxr       w9, w19, [x8]
0x0000000000a5f6d8: cbnz       w9, #0xa5f6cc
0x0000000000a5f6dc: ldrb       w8, [x0, #0xd0]
0x0000000000a5f6e0: tbz        w8, #0, #0xa5f700
0x0000000000a5f6e4: mov        x20, x0
0x0000000000a5f6e8: mov        w1, #0
0x0000000000a5f6ec: bl         #0xa5c56c
0x0000000000a5f6f0: cbnz       w0, #0xa5f700
0x0000000000a5f6f4: mov        x0, x20
0x0000000000a5f6f8: bl         #0xa5d84c
0x0000000000a5f6fc: mov        w19, #0
0x0000000000a5f700: mov        x0, x19
0x0000000000a5f704: ldp        x29, x30, [sp, #0x10]
0x0000000000a5f708: ldp        x20, x19, [sp], #0x20
0x0000000000a5f70c: ret        
0x0000000000a5f710: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5f714: stp        x29, x30, [sp, #0x10]
0x0000000000a5f718: add        x29, sp, #0x10
0x0000000000a5f71c: cbz        w1, #0xa5f74c
0x0000000000a5f720: cbz        x0, #0xa5f754
0x0000000000a5f724: mov        x19, x0
0x0000000000a5f728: mov        w1, #1
0x0000000000a5f72c: mov        w2, #1
0x0000000000a5f730: bl         #0xc69314
0x0000000000a5f734: tbnz       w0, #0x1f, #0xa5f760
0x0000000000a5f738: cbnz       w0, #0xa5f750
0x0000000000a5f73c: mov        x0, x19
0x0000000000a5f740: ldp        x29, x30, [sp, #0x10]
0x0000000000a5f744: ldp        x20, x19, [sp], #0x20
0x0000000000a5f748: b          #0xa5e9d8
0x0000000000a5f74c: bl         #0xa5d84c
0x0000000000a5f750: mov        w0, #1
0x0000000000a5f754: ldp        x29, x30, [sp, #0x10]
0x0000000000a5f758: ldp        x20, x19, [sp], #0x20
0x0000000000a5f75c: ret        
0x0000000000a5f760: mov        w0, #0
0x0000000000a5f764: b          #0xa5f754
