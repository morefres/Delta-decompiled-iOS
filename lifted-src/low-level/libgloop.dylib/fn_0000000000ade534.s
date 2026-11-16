; instruction-faithful ARM64 fallback for libgloop.dylib::function_ade534
0x0000000000ade534: stp        x20, x19, [sp, #-0x20]!
0x0000000000ade538: stp        x29, x30, [sp, #0x10]
0x0000000000ade53c: add        x29, sp, #0x10
0x0000000000ade540: cbz        x0, #0xade588
0x0000000000ade544: mov        x20, x2
0x0000000000ade548: mov        x19, x0
0x0000000000ade54c: str        x1, [x0, #0xe8]
0x0000000000ade550: ldr        x0, [x0, #0xf0]
0x0000000000ade554: adrp       x1, #0xcad000
0x0000000000ade558: add        x1, x1, #0xdc6
0x0000000000ade55c: mov        w2, #0x215
0x0000000000ade560: bl         #0xa50e64
0x0000000000ade564: str        xzr, [x19, #0xf0]
0x0000000000ade568: cbz        x20, #0xade588
0x0000000000ade56c: adrp       x1, #0xcad000
0x0000000000ade570: add        x1, x1, #0xdc6
0x0000000000ade574: mov        x0, x20
0x0000000000ade578: mov        w2, #0x218
0x0000000000ade57c: bl         #0xa52534
0x0000000000ade580: str        x0, [x19, #0xf0]
0x0000000000ade584: cbz        x0, #0xade58c
0x0000000000ade588: mov        w0, #1
0x0000000000ade58c: ldp        x29, x30, [sp, #0x10]
0x0000000000ade590: ldp        x20, x19, [sp], #0x20
0x0000000000ade594: ret        
