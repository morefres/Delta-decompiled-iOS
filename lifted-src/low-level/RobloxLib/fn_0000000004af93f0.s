; instruction-faithful ARM64 fallback for RobloxLib::function_4af93f0
0x0000000004af93f0: stp        x20, x19, [sp, #-0x20]!
0x0000000004af93f4: stp        x29, x30, [sp, #0x10]
0x0000000004af93f8: add        x29, sp, #0x10
0x0000000004af93fc: mov        x19, x0
0x0000000004af9400: mov        w20, #0x75f0
0x0000000004af9404: ldr        w8, [x0, x20]
0x0000000004af9408: cmn        w8, #1
0x0000000004af940c: b.eq       #0x4af941c
0x0000000004af9410: cmp        w8, #1
0x0000000004af9414: b.ne       #0x4af9424
0x0000000004af9418: str        wzr, [x19, x20]
0x0000000004af941c: ldr        x0, [x19, #0x75e0]
0x0000000004af9420: b          #0x4af9440
0x0000000004af9424: ldr        x0, [x19, #0x75d8]
0x0000000004af9428: bl         #0x4af8358
0x0000000004af942c: mov        x0, #0
0x0000000004af9430: str        wzr, [x19, x20]
0x0000000004af9434: movi       v0.16b, #0
0x0000000004af9438: mov        w8, #0x75d8
0x0000000004af943c: str        q0, [x19, x8]
0x0000000004af9440: ldp        x29, x30, [sp, #0x10]
0x0000000004af9444: ldp        x20, x19, [sp], #0x20
0x0000000004af9448: ret        
