; instruction-faithful ARM64 fallback for RobloxLib::function_49318bc
0x00000000049318bc: cbz        x0, #0x49318f4
0x00000000049318c0: ldr        x8, [x0, #0x58]
0x00000000049318c4: cbz        x8, #0x49318f4
0x00000000049318c8: stp        x20, x19, [sp, #-0x20]!
0x00000000049318cc: stp        x29, x30, [sp, #0x10]
0x00000000049318d0: add        x29, sp, #0x10
0x00000000049318d4: ldr        x8, [x0]
0x00000000049318d8: mov        x19, x0
0x00000000049318dc: mov        x0, x8
0x00000000049318e0: bl         #0x498aff8
0x00000000049318e4: ldr        x1, [x19, #0x58]
0x00000000049318e8: ldp        x29, x30, [sp, #0x10]
0x00000000049318ec: ldp        x20, x19, [sp], #0x20
0x00000000049318f0: br         x1
0x00000000049318f4: mov        x0, #0
0x00000000049318f8: ret        
