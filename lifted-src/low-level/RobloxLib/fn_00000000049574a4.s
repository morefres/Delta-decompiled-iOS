; instruction-faithful ARM64 fallback for RobloxLib::function_49574a4
0x00000000049574a4: ldr        x1, [x0, #0x50]
0x00000000049574a8: cbz        x1, #0x49574d4
0x00000000049574ac: sub        sp, sp, #0x20
0x00000000049574b0: stp        x29, x30, [sp, #0x10]
0x00000000049574b4: add        x29, sp, #0x10
0x00000000049574b8: str        x1, [sp, #8]
0x00000000049574bc: bl         #0x4956e9c
0x00000000049574c0: bl         #0x498aff8
0x00000000049574c4: ldr        x1, [sp, #8]
0x00000000049574c8: ldp        x29, x30, [sp, #0x10]
0x00000000049574cc: add        sp, sp, #0x20
0x00000000049574d0: br         x1
0x00000000049574d4: mov        x0, #0
0x00000000049574d8: ret        
