; instruction-faithful ARM64 fallback for RobloxLib::function_49d5d80
0x00000000049d5d80: stp        x22, x21, [sp, #-0x30]!
0x00000000049d5d84: stp        x20, x19, [sp, #0x10]
0x00000000049d5d88: stp        x29, x30, [sp, #0x20]
0x00000000049d5d8c: add        x29, sp, #0x20
0x00000000049d5d90: mov        x19, x1
0x00000000049d5d94: mov        x20, x0
0x00000000049d5d98: cbz        x0, #0x49d5db4
0x00000000049d5d9c: ldr        x8, [x20, #0x78]
0x00000000049d5da0: cbz        x8, #0x49d5db4
0x00000000049d5da4: ldr        w8, [x8]
0x00000000049d5da8: cmp        w8, #0x390
0x00000000049d5dac: ccmp       w8, #6, #4, ne
0x00000000049d5db0: b.ne       #0x49d5e08
0x00000000049d5db4: mov        x0, x20
0x00000000049d5db8: mov        w1, #-1
0x00000000049d5dbc: mov        w2, #4
0x00000000049d5dc0: mov        w3, #0x1004
0x00000000049d5dc4: mov        w4, #0
0x00000000049d5dc8: mov        x5, x19
0x00000000049d5dcc: bl         #0x49646fc
0x00000000049d5dd0: cmp        w0, #1
0x00000000049d5dd4: b.lt       #0x49d5df8
0x00000000049d5dd8: ldr        x8, [x20, #0x20]
0x00000000049d5ddc: cbz        x8, #0x49d5df8
0x00000000049d5de0: ldr        x8, [x20, #0xa8]
0x00000000049d5de4: mov        x21, x0
0x00000000049d5de8: mov        x0, x8
0x00000000049d5dec: bl         #0x48db9c0
0x00000000049d5df0: mov        x0, x21
0x00000000049d5df4: str        x19, [x20, #0xa8]
0x00000000049d5df8: ldp        x29, x30, [sp, #0x20]
0x00000000049d5dfc: ldp        x20, x19, [sp, #0x10]
0x00000000049d5e00: ldp        x22, x21, [sp], #0x30
0x00000000049d5e04: ret        
0x00000000049d5e08: mov        w0, #-1
0x00000000049d5e0c: ldp        x29, x30, [sp, #0x20]
0x00000000049d5e10: ldp        x20, x19, [sp, #0x10]
0x00000000049d5e14: ldp        x22, x21, [sp], #0x30
0x00000000049d5e18: ret        
