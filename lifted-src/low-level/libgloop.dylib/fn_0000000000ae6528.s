; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae6528
0x0000000000ae6528: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae652c: stp        x29, x30, [sp, #0x10]
0x0000000000ae6530: add        x29, sp, #0x10
0x0000000000ae6534: mov        x19, x0
0x0000000000ae6538: bl         #0xa14560
0x0000000000ae653c: cbz        w0, #0xae6588
0x0000000000ae6540: adrp       x1, #0xcb2000
0x0000000000ae6544: add        x1, x1, #0x36d
0x0000000000ae6548: mov        w0, #0x1c0
0x0000000000ae654c: mov        w2, #0x22
0x0000000000ae6550: bl         #0xa50b7c
0x0000000000ae6554: cbz        x0, #0xae658c
0x0000000000ae6558: mov        w8, #0x20
0x0000000000ae655c: str        x8, [x0, #0x30]
0x0000000000ae6560: mov        x20, x0
0x0000000000ae6564: mov        w0, #0x100
0x0000000000ae6568: bl         #0xae66dc
0x0000000000ae656c: str        x0, [x20, #8]
0x0000000000ae6570: mov        x0, x19
0x0000000000ae6574: bl         #0x9d766c
0x0000000000ae6578: mov        x8, x0
0x0000000000ae657c: mov        x0, x20
0x0000000000ae6580: stp        x8, x19, [x20, #0x18]
0x0000000000ae6584: b          #0xae658c
0x0000000000ae6588: mov        x0, #0
0x0000000000ae658c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae6590: ldp        x20, x19, [sp], #0x20
0x0000000000ae6594: ret        
