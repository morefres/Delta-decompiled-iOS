; instruction-faithful ARM64 fallback for RobloxLib::function_4b438a4
0x0000000004b438a4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b438a8: mov        x29, sp
0x0000000004b438ac: adrp       x0, #0x6171000
0x0000000004b438b0: add        x0, x0, #0xc90
0x0000000004b438b4: bl         #0x428c
0x0000000004b438b8: cbz        w0, #0x4b438f4
0x0000000004b438bc: adrp       x8, #0x6171000
0x0000000004b438c0: add        x8, x8, #0xc78
0x0000000004b438c4: adrp       x9, #0x2fea000
0x0000000004b438c8: add        x9, x9, #0x8b0
0x0000000004b438cc: adrp       x10, #0x2fea000
0x0000000004b438d0: add        x10, x10, #0x8d4
0x0000000004b438d4: stp        x9, x10, [x8]
0x0000000004b438d8: adrp       x9, #0x2fea000
0x0000000004b438dc: add        x9, x9, #0x8e4
0x0000000004b438e0: str        x9, [x8, #0x10]
0x0000000004b438e4: adrp       x0, #0x6171000
0x0000000004b438e8: add        x0, x0, #0xc90
0x0000000004b438ec: ldp        x29, x30, [sp], #0x10
0x0000000004b438f0: b          #0x43e8
0x0000000004b438f4: ldp        x29, x30, [sp], #0x10
0x0000000004b438f8: ret        
