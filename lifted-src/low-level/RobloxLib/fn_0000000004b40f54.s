; instruction-faithful ARM64 fallback for RobloxLib::function_4b40f54
0x0000000004b40f54: ldrsb      w8, [x0, #0x5f]
0x0000000004b40f58: tbnz       w8, #0x1f, #0x4b40f60
0x0000000004b40f5c: ret        
0x0000000004b40f60: stp        x29, x30, [sp, #-0x10]!
0x0000000004b40f64: mov        x29, sp
0x0000000004b40f68: ldr        x0, [x0, #0x48]
0x0000000004b40f6c: bl         #0x47e93a8
0x0000000004b40f70: ldp        x29, x30, [sp], #0x10
0x0000000004b40f74: ret        
