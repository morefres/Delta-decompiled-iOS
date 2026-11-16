; instruction-faithful ARM64 fallback for RobloxLib::function_49281dc
0x00000000049281dc: stp        x29, x30, [sp, #-0x10]!
0x00000000049281e0: mov        x29, sp
0x00000000049281e4: str        wzr, [x1, #0x28]
0x00000000049281e8: ldr        x0, [x1, #0x20]
0x00000000049281ec: bl         #0x48dcd44
0x00000000049281f0: mov        w0, #1
0x00000000049281f4: ldp        x29, x30, [sp], #0x10
0x00000000049281f8: ret        
