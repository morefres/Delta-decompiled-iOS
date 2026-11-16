; instruction-faithful ARM64 fallback for RobloxLib::function_4931678
0x0000000004931678: cbz        x0, #0x4931684
0x000000000493167c: ldr        x0, [x0]
0x0000000004931680: ret        
0x0000000004931684: stp        x29, x30, [sp, #-0x10]!
0x0000000004931688: mov        x29, sp
0x000000000493168c: bl         #0x4b91db0
0x0000000004931690: mov        x0, #0
0x0000000004931694: ldp        x29, x30, [sp], #0x10
0x0000000004931698: ret        
