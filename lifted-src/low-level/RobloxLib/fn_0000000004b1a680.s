; instruction-faithful ARM64 fallback for RobloxLib::function_4b1a680
0x0000000004b1a680: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1a684: mov        x29, sp
0x0000000004b1a688: adrp       x0, #0x6105000
0x0000000004b1a68c: add        x0, x0, #0xf10
0x0000000004b1a690: bl         #0x428c
0x0000000004b1a694: cbz        w0, #0x4b1a6cc
0x0000000004b1a698: adrp       x8, #0x6105000
0x0000000004b1a69c: add        x8, x8, #0xee8
0x0000000004b1a6a0: str        wzr, [x8, #0x20]
0x0000000004b1a6a4: stp        xzr, xzr, [x8, #0x10]
0x0000000004b1a6a8: adrp       x9, #0x5c78000
0x0000000004b1a6ac: add        x9, x9, #0x2e0
0x0000000004b1a6b0: stp        x9, xzr, [x8]
0x0000000004b1a6b4: adrp       x9, #0x6105000
0x0000000004b1a6b8: str        x8, [x9, #0xf18]
0x0000000004b1a6bc: adrp       x0, #0x6105000
0x0000000004b1a6c0: add        x0, x0, #0xf10
0x0000000004b1a6c4: ldp        x29, x30, [sp], #0x10
0x0000000004b1a6c8: b          #0x43e8
0x0000000004b1a6cc: ldp        x29, x30, [sp], #0x10
0x0000000004b1a6d0: ret        
0x0000000004b1a6d4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1a6d8: mov        x29, sp
0x0000000004b1a6dc: adrp       x0, #0x6105000
0x0000000004b1a6e0: add        x0, x0, #0xf28
0x0000000004b1a6e4: bl         #0x428c
0x0000000004b1a6e8: cbz        w0, #0x4b1a71c
0x0000000004b1a6ec: adrp       x8, #0x60ee000
0x0000000004b1a6f0: add        x8, x8, #0xf48
0x0000000004b1a6f4: ldaxr      w9, [x8]
0x0000000004b1a6f8: add        w9, w9, #1
0x0000000004b1a6fc: stlxr      w10, w9, [x8]
0x0000000004b1a700: cbnz       w10, #0x4b1a6f4
0x0000000004b1a704: adrp       x8, #0x6105000
0x0000000004b1a708: str        w9, [x8, #0xf20]
0x0000000004b1a70c: adrp       x0, #0x6105000
0x0000000004b1a710: add        x0, x0, #0xf28
0x0000000004b1a714: ldp        x29, x30, [sp], #0x10
0x0000000004b1a718: b          #0x43e8
0x0000000004b1a71c: ldp        x29, x30, [sp], #0x10
0x0000000004b1a720: ret        
