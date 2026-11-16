; instruction-faithful ARM64 fallback for RobloxLib::function_4b1d798
0x0000000004b1d798: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1d79c: mov        x29, sp
0x0000000004b1d7a0: adrp       x0, #0x6109000
0x0000000004b1d7a4: add        x0, x0, #0x3a0
0x0000000004b1d7a8: bl         #0x428c
0x0000000004b1d7ac: cbz        w0, #0x4b1d7e8
0x0000000004b1d7b0: adrp       x8, #0x6109000
0x0000000004b1d7b4: add        x8, x8, #0x388
0x0000000004b1d7b8: adrp       x9, #0xd19000
0x0000000004b1d7bc: add        x9, x9, #0x3a4
0x0000000004b1d7c0: adrp       x10, #0xd19000
0x0000000004b1d7c4: add        x10, x10, #0x3b0
0x0000000004b1d7c8: stp        x9, x10, [x8]
0x0000000004b1d7cc: adrp       x9, #0xd19000
0x0000000004b1d7d0: add        x9, x9, #0x3bc
0x0000000004b1d7d4: str        x9, [x8, #0x10]
0x0000000004b1d7d8: adrp       x0, #0x6109000
0x0000000004b1d7dc: add        x0, x0, #0x3a0
0x0000000004b1d7e0: ldp        x29, x30, [sp], #0x10
0x0000000004b1d7e4: b          #0x43e8
0x0000000004b1d7e8: ldp        x29, x30, [sp], #0x10
0x0000000004b1d7ec: ret        
0x0000000004b1d7f0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1d7f4: mov        x29, sp
0x0000000004b1d7f8: adrp       x0, #0x6109000
0x0000000004b1d7fc: add        x0, x0, #0x448
0x0000000004b1d800: bl         #0x428c
0x0000000004b1d804: cbz        w0, #0x4b1d840
0x0000000004b1d808: adrp       x8, #0x6109000
0x0000000004b1d80c: add        x8, x8, #0x430
0x0000000004b1d810: adrp       x9, #0xd1a000
0x0000000004b1d814: add        x9, x9, #0xc7c
0x0000000004b1d818: adrp       x10, #0xd1a000
0x0000000004b1d81c: add        x10, x10, #0xc88
0x0000000004b1d820: stp        x9, x10, [x8]
0x0000000004b1d824: adrp       x9, #0xd1a000
0x0000000004b1d828: add        x9, x9, #0xc94
0x0000000004b1d82c: str        x9, [x8, #0x10]
0x0000000004b1d830: adrp       x0, #0x6109000
0x0000000004b1d834: add        x0, x0, #0x448
0x0000000004b1d838: ldp        x29, x30, [sp], #0x10
0x0000000004b1d83c: b          #0x43e8
0x0000000004b1d840: ldp        x29, x30, [sp], #0x10
0x0000000004b1d844: ret        
