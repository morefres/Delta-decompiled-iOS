; instruction-faithful ARM64 fallback for RobloxLib::function_49af7d8
0x00000000049af7d8: stp        x22, x21, [sp, #-0x30]!
0x00000000049af7dc: stp        x20, x19, [sp, #0x10]
0x00000000049af7e0: stp        x29, x30, [sp, #0x20]
0x00000000049af7e4: add        x29, sp, #0x20
0x00000000049af7e8: adrp       x8, #0x65ce000
0x00000000049af7ec: ldr        x8, [x8, #0x8b0]
0x00000000049af7f0: cbz        x8, #0x49af874
0x00000000049af7f4: adrp       x20, #0x65ce000
0x00000000049af7f8: add        x20, x20, #0x89c
0x00000000049af7fc: str        w0, [x20]
0x00000000049af800: mov        x21, x0
0x00000000049af804: mov        x0, x8
0x00000000049af808: bl         #0x49748d4
0x00000000049af80c: mov        x19, x0
0x00000000049af810: ldur       x0, [x20, #0x14]
0x00000000049af814: mov        x1, #0
0x00000000049af818: bl         #0x49748dc
0x00000000049af81c: ldur       x0, [x20, #0x14]
0x00000000049af820: adrp       x1, #0x49af000
0x00000000049af824: add        x1, x1, #0x884
0x00000000049af828: bl         #0x49746ec
0x00000000049af82c: ldur       x0, [x20, #0x14]
0x00000000049af830: tbnz       w21, #0x1f, #0x49af848
0x00000000049af834: mov        x1, x19
0x00000000049af838: ldp        x29, x30, [sp, #0x20]
0x00000000049af83c: ldp        x20, x19, [sp, #0x10]
0x00000000049af840: ldp        x22, x21, [sp], #0x30
0x00000000049af844: b          #0x49748dc
0x00000000049af848: bl         #0x4974000
0x00000000049af84c: adrp       x19, #0x65ce000
0x00000000049af850: add        x19, x19, #0x8a0
0x00000000049af854: ldr        x0, [x19, #8]
0x00000000049af858: adrp       x1, #0x49af000
0x00000000049af85c: add        x1, x1, #0x8ac
0x00000000049af860: bl         #0x49fd468
0x00000000049af864: ldr        x0, [x19]
0x00000000049af868: bl         #0x498d8e4
0x00000000049af86c: stp        xzr, xzr, [x19, #8]
0x00000000049af870: str        xzr, [x19]
0x00000000049af874: ldp        x29, x30, [sp, #0x20]
0x00000000049af878: ldp        x20, x19, [sp, #0x10]
0x00000000049af87c: ldp        x22, x21, [sp], #0x30
0x00000000049af880: ret        
