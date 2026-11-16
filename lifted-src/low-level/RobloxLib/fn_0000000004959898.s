; instruction-faithful ARM64 fallback for RobloxLib::function_4959898
0x0000000004959898: stp        x20, x19, [sp, #-0x20]!
0x000000000495989c: stp        x29, x30, [sp, #0x10]
0x00000000049598a0: add        x29, sp, #0x10
0x00000000049598a4: mov        x19, x0
0x00000000049598a8: ldr        x0, [x0, #0x20]
0x00000000049598ac: bl         #0x498aff8
0x00000000049598b0: ldr        x1, [x19, #0x48]
0x00000000049598b4: cbz        x1, #0x49598c4
0x00000000049598b8: ldp        x29, x30, [sp, #0x10]
0x00000000049598bc: ldp        x20, x19, [sp], #0x20
0x00000000049598c0: br         x1
0x00000000049598c4: mov        x0, #0
0x00000000049598c8: ldp        x29, x30, [sp, #0x10]
0x00000000049598cc: ldp        x20, x19, [sp], #0x20
0x00000000049598d0: ret        
