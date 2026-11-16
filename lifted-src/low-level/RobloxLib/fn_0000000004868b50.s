; instruction-faithful ARM64 fallback for RobloxLib::function_4868b50
0x0000000004868b50: stp        x29, x30, [sp, #-0x10]!
0x0000000004868b54: mov        x29, sp
0x0000000004868b58: add        x0, x0, #0xa8
0x0000000004868b5c: mov        w1, #3
0x0000000004868b60: mov        w2, #1
0x0000000004868b64: bl         #0x4b8dcb4
0x0000000004868b68: cbz        x0, #0x4868b78
0x0000000004868b6c: ldr        x0, [x0, #0x50]
0x0000000004868b70: ldp        x29, x30, [sp], #0x10
0x0000000004868b74: ret        
0x0000000004868b78: mov        x0, #-1
0x0000000004868b7c: ldp        x29, x30, [sp], #0x10
0x0000000004868b80: ret        
