; instruction-faithful ARM64 fallback for RobloxLib::function_4b132a0
0x0000000004b132a0: ldrsb      w8, [x0, #0x17]
0x0000000004b132a4: tbnz       w8, #0x1f, #0x4b132ac
0x0000000004b132a8: ret        
0x0000000004b132ac: stp        x29, x30, [sp, #-0x10]!
0x0000000004b132b0: mov        x29, sp
0x0000000004b132b4: bl         #0x108de4
0x0000000004b132b8: ldp        x29, x30, [sp], #0x10
0x0000000004b132bc: ret        
