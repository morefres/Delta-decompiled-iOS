; instruction-faithful ARM64 fallback for RobloxLib::function_4976e70
0x0000000004976e70: stp        x29, x30, [sp, #-0x10]!
0x0000000004976e74: mov        x29, sp
0x0000000004976e78: bl         #0x4976e94
0x0000000004976e7c: cbz        x0, #0x4976e8c
0x0000000004976e80: ldrb       w8, [x0]
0x0000000004976e84: orr        w8, w8, #1
0x0000000004976e88: strb       w8, [x0]
0x0000000004976e8c: ldp        x29, x30, [sp], #0x10
0x0000000004976e90: ret        
