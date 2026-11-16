; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_fifd_init
0x000000000485b82c: mov        w8, #0
0x000000000485b830: cbz        x1, #0x485b870
0x000000000485b834: cbz        x2, #0x485b870
0x000000000485b838: cbz        x3, #0x485b870
0x000000000485b83c: cbz        x4, #0x485b870
0x000000000485b840: cbz        x6, #0x485b870
0x000000000485b844: ldp        x8, x9, [sp, #0x20]
0x000000000485b848: ldp        x11, x10, [sp, #0x10]
0x000000000485b84c: ldp        x13, x12, [sp]
0x000000000485b850: stp        x1, x2, [x0]
0x000000000485b854: stp        x3, x4, [x0, #0x10]
0x000000000485b858: stp        x5, x6, [x0, #0x20]
0x000000000485b85c: stp        x7, x13, [x0, #0x30]
0x000000000485b860: stp        x12, x11, [x0, #0x40]
0x000000000485b864: stp        x10, x8, [x0, #0x50]
0x000000000485b868: mov        w8, #1
0x000000000485b86c: str        x9, [x0, #0x60]
0x000000000485b870: mov        x0, x8
0x000000000485b874: ret        
