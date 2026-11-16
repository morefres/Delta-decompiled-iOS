; instruction-faithful ARM64 fallback for RobloxLib::function_49cf880
0x00000000049cf880: stp        x22, x21, [sp, #-0x30]!
0x00000000049cf884: stp        x20, x19, [sp, #0x10]
0x00000000049cf888: stp        x29, x30, [sp, #0x20]
0x00000000049cf88c: add        x29, sp, #0x20
0x00000000049cf890: mov        x19, x5
0x00000000049cf894: mov        x20, x3
0x00000000049cf898: mov        x21, x0
0x00000000049cf89c: ldr        x0, [x3]
0x00000000049cf8a0: bl         #0x49b0400
0x00000000049cf8a4: cmp        w0, #0x390
0x00000000049cf8a8: b.ne       #0x49cf8dc
0x00000000049cf8ac: mov        x0, x21
0x00000000049cf8b0: mov        x1, #0
0x00000000049cf8b4: mov        x2, x20
0x00000000049cf8b8: mov        x3, x19
0x00000000049cf8bc: bl         #0x49ceeec
0x00000000049cf8c0: cmp        w0, #0
0x00000000049cf8c4: mov        w8, #2
0x00000000049cf8c8: csinv      w0, w8, wzr, gt
0x00000000049cf8cc: ldp        x29, x30, [sp, #0x20]
0x00000000049cf8d0: ldp        x20, x19, [sp, #0x10]
0x00000000049cf8d4: ldp        x22, x21, [sp], #0x30
0x00000000049cf8d8: ret        
0x00000000049cf8dc: bl         #0x4934148
0x00000000049cf8e0: adrp       x0, #0x5594000
0x00000000049cf8e4: add        x0, x0, #0x33
0x00000000049cf8e8: adrp       x2, #0x5594000
0x00000000049cf8ec: add        x2, x2, #0x257
0x00000000049cf8f0: mov        w1, #0x27f
0x00000000049cf8f4: bl         #0x493423c
0x00000000049cf8f8: mov        w0, #4
0x00000000049cf8fc: mov        w1, #0x9b
0x00000000049cf900: mov        x2, #0
0x00000000049cf904: bl         #0x493433c
0x00000000049cf908: mov        w0, #-1
0x00000000049cf90c: ldp        x29, x30, [sp, #0x20]
0x00000000049cf910: ldp        x20, x19, [sp, #0x10]
0x00000000049cf914: ldp        x22, x21, [sp], #0x30
0x00000000049cf918: ret        
