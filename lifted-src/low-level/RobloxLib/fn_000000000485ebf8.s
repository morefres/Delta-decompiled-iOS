; instruction-faithful ARM64 fallback for RobloxLib::function_485ebf8
0x000000000485ebf8: ldrh       w8, [x0, #0x150]
0x000000000485ebfc: tbnz       w8, #5, #0x485ec30
0x000000000485ec00: stp        x20, x19, [sp, #-0x20]!
0x000000000485ec04: stp        x29, x30, [sp, #0x10]
0x000000000485ec08: add        x29, sp, #0x10
0x000000000485ec0c: mov        x20, x1
0x000000000485ec10: mov        x19, x0
0x000000000485ec14: ldr        x0, [x0, #0xa0]
0x000000000485ec18: bl         #0x4855d0c
0x000000000485ec1c: cbz        w0, #0x485ec38
0x000000000485ec20: mov        w0, #0
0x000000000485ec24: ldp        x29, x30, [sp, #0x10]
0x000000000485ec28: ldp        x20, x19, [sp], #0x20
0x000000000485ec2c: ret        
0x000000000485ec30: mov        w0, #0
0x000000000485ec34: ret        
0x000000000485ec38: cbz        w20, #0x485ec48
0x000000000485ec3c: ldr        x0, [x19, #0xa0]
0x000000000485ec40: bl         #0x4855ccc
0x000000000485ec44: cbz        w0, #0x485ec24
0x000000000485ec48: mov        w0, #1
0x000000000485ec4c: ldp        x29, x30, [sp, #0x10]
0x000000000485ec50: ldp        x20, x19, [sp], #0x20
0x000000000485ec54: ret        
