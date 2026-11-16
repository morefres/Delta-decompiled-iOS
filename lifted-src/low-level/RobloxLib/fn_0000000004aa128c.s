; instruction-faithful ARM64 fallback for RobloxLib::function_4aa128c
0x0000000004aa128c: stp        x29, x30, [sp, #-0x10]!
0x0000000004aa1290: mov        x29, sp
0x0000000004aa1294: mov        x0, x1
0x0000000004aa1298: adrp       x1, #0x5212000
0x0000000004aa129c: add        x1, x1, #0x97f
0x0000000004aa12a0: bl         #0x497f034
0x0000000004aa12a4: cbz        x0, #0x4aa12b4
0x0000000004aa12a8: mov        x1, #-1
0x0000000004aa12ac: ldp        x29, x30, [sp], #0x10
0x0000000004aa12b0: b          #0x49807e8
0x0000000004aa12b4: mov        w0, #-2
0x0000000004aa12b8: ldp        x29, x30, [sp], #0x10
0x0000000004aa12bc: ret        
