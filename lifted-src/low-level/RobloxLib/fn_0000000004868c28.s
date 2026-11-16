; instruction-faithful ARM64 fallback for RobloxLib::function_4868c28
0x0000000004868c28: stp        x29, x30, [sp, #-0x10]!
0x0000000004868c2c: mov        x29, sp
0x0000000004868c30: add        x0, x0, #0xa8
0x0000000004868c34: mov        w2, #1
0x0000000004868c38: bl         #0x4b8dcb4
0x0000000004868c3c: cbz        x0, #0x4868c4c
0x0000000004868c40: ldr        w0, [x0, #0x60]
0x0000000004868c44: ldp        x29, x30, [sp], #0x10
0x0000000004868c48: b          #0x486b450
0x0000000004868c4c: mov        x0, #-1
0x0000000004868c50: ldp        x29, x30, [sp], #0x10
0x0000000004868c54: ret        
