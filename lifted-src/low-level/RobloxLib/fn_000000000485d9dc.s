; instruction-faithful ARM64 fallback for RobloxLib::function_485d9dc
0x000000000485d9dc: stp        x20, x19, [sp, #-0x20]!
0x000000000485d9e0: stp        x29, x30, [sp, #0x10]
0x000000000485d9e4: add        x29, sp, #0x10
0x000000000485d9e8: mov        x19, x0
0x000000000485d9ec: ldr        x0, [x0, #0xa0]
0x000000000485d9f0: bl         #0x4855d0c
0x000000000485d9f4: cbz        w0, #0x485da08
0x000000000485d9f8: mov        w0, #1
0x000000000485d9fc: ldp        x29, x30, [sp, #0x10]
0x000000000485da00: ldp        x20, x19, [sp], #0x20
0x000000000485da04: ret        
0x000000000485da08: ldr        x0, [x19, #0xa0]
0x000000000485da0c: bl         #0x4855ba8
0x000000000485da10: ldrh       w8, [x19, #0x150]
0x000000000485da14: tbnz       w8, #5, #0x485da28
0x000000000485da18: mov        w0, #0
0x000000000485da1c: ldp        x29, x30, [sp, #0x10]
0x000000000485da20: ldp        x20, x19, [sp], #0x20
0x000000000485da24: ret        
0x000000000485da28: bl         #0x486f990
0x000000000485da2c: cmp        w0, #0
0x000000000485da30: cset       w0, ne
0x000000000485da34: ldp        x29, x30, [sp, #0x10]
0x000000000485da38: ldp        x20, x19, [sp], #0x20
0x000000000485da3c: ret        
