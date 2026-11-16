; instruction-faithful ARM64 fallback for RobloxLib::function_4b3d7ac
0x0000000004b3d7ac: stp        x29, x30, [sp, #-0x10]!
0x0000000004b3d7b0: mov        x29, sp
0x0000000004b3d7b4: adrp       x0, #0x6158000
0x0000000004b3d7b8: add        x0, x0, #0xd30
0x0000000004b3d7bc: bl         #0x428c
0x0000000004b3d7c0: cbz        w0, #0x4b3d7fc
0x0000000004b3d7c4: adrp       x8, #0x6158000
0x0000000004b3d7c8: add        x8, x8, #0xd18
0x0000000004b3d7cc: adrp       x9, #0x26fe000
0x0000000004b3d7d0: add        x9, x9, #0xcec
0x0000000004b3d7d4: adrp       x10, #0x26fe000
0x0000000004b3d7d8: add        x10, x10, #0xd10
0x0000000004b3d7dc: stp        x9, x10, [x8]
0x0000000004b3d7e0: adrp       x9, #0x26fe000
0x0000000004b3d7e4: add        x9, x9, #0xd20
0x0000000004b3d7e8: str        x9, [x8, #0x10]
0x0000000004b3d7ec: adrp       x0, #0x6158000
0x0000000004b3d7f0: add        x0, x0, #0xd30
0x0000000004b3d7f4: ldp        x29, x30, [sp], #0x10
0x0000000004b3d7f8: b          #0x43e8
0x0000000004b3d7fc: ldp        x29, x30, [sp], #0x10
0x0000000004b3d800: ret        
0x0000000004b3d804: stp        x29, x30, [sp, #-0x10]!
0x0000000004b3d808: mov        x29, sp
0x0000000004b3d80c: adrp       x0, #0x6158000
0x0000000004b3d810: add        x0, x0, #0xd50
0x0000000004b3d814: bl         #0x428c
0x0000000004b3d818: cbz        w0, #0x4b3d854
0x0000000004b3d81c: adrp       x8, #0x6158000
0x0000000004b3d820: add        x8, x8, #0xd38
0x0000000004b3d824: adrp       x9, #0x26ff000
0x0000000004b3d828: add        x9, x9, #0x28c
0x0000000004b3d82c: adrp       x10, #0x26ff000
0x0000000004b3d830: add        x10, x10, #0x2b0
0x0000000004b3d834: stp        x9, x10, [x8]
0x0000000004b3d838: adrp       x9, #0x26ff000
0x0000000004b3d83c: add        x9, x9, #0x2c0
0x0000000004b3d840: str        x9, [x8, #0x10]
0x0000000004b3d844: adrp       x0, #0x6158000
0x0000000004b3d848: add        x0, x0, #0xd50
0x0000000004b3d84c: ldp        x29, x30, [sp], #0x10
0x0000000004b3d850: b          #0x43e8
0x0000000004b3d854: ldp        x29, x30, [sp], #0x10
0x0000000004b3d858: ret        
