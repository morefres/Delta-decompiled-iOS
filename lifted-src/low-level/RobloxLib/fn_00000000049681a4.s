; instruction-faithful ARM64 fallback for RobloxLib::function_49681a4
0x00000000049681a4: stp        x20, x19, [sp, #-0x20]!
0x00000000049681a8: stp        x29, x30, [sp, #0x10]
0x00000000049681ac: add        x29, sp, #0x10
0x00000000049681b0: mov        x19, x1
0x00000000049681b4: mov        x20, x0
0x00000000049681b8: cbz        x0, #0x49681c0
0x00000000049681bc: ldr        x0, [x20, #0x18]
0x00000000049681c0: bl         #0x498aff8
0x00000000049681c4: ldr        x2, [x20, #0x48]
0x00000000049681c8: cbz        x2, #0x49681dc
0x00000000049681cc: mov        x1, x19
0x00000000049681d0: ldp        x29, x30, [sp, #0x10]
0x00000000049681d4: ldp        x20, x19, [sp], #0x20
0x00000000049681d8: br         x2
0x00000000049681dc: mov        x0, #0
0x00000000049681e0: ldp        x29, x30, [sp, #0x10]
0x00000000049681e4: ldp        x20, x19, [sp], #0x20
0x00000000049681e8: ret        
