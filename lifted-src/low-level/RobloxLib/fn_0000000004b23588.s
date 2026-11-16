; instruction-faithful ARM64 fallback for RobloxLib::function_4b23588
0x0000000004b23588: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2358c: mov        x29, sp
0x0000000004b23590: adrp       x0, #0x6112000
0x0000000004b23594: add        x0, x0, #0xe40
0x0000000004b23598: bl         #0x428c
0x0000000004b2359c: cbz        w0, #0x4b235d4
0x0000000004b235a0: adrp       x1, #0x6112000
0x0000000004b235a4: add        x1, x1, #0xe28
0x0000000004b235a8: stp        xzr, xzr, [x1]
0x0000000004b235ac: str        xzr, [x1, #0x10]
0x0000000004b235b0: adrp       x0, #0x5ba4000
0x0000000004b235b4: ldr        x0, [x0, #0x698]
0x0000000004b235b8: adrp       x2, #0
0x0000000004b235bc: add        x2, x2, #0
0x0000000004b235c0: bl         #0x4b984dc
0x0000000004b235c4: adrp       x0, #0x6112000
0x0000000004b235c8: add        x0, x0, #0xe40
0x0000000004b235cc: ldp        x29, x30, [sp], #0x10
0x0000000004b235d0: b          #0x43e8
0x0000000004b235d4: ldp        x29, x30, [sp], #0x10
0x0000000004b235d8: ret        
