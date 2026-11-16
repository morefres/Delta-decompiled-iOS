; instruction-faithful ARM64 fallback for RobloxLib::function_4b69d90
0x0000000004b69d90: ldr        x0, [x0, #8]
0x0000000004b69d94: cbz        x0, #0x4b69dc0
0x0000000004b69d98: ldr        w8, [x0]
0x0000000004b69d9c: rev        w8, w8
0x0000000004b69da0: cmp        w8, w1
0x0000000004b69da4: b.ls       #0x4b69dbc
0x0000000004b69da8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b69dac: mov        x29, sp
0x0000000004b69db0: bl         #0x4b542f4
0x0000000004b69db4: ldp        x29, x30, [sp], #0x10
0x0000000004b69db8: ret        
0x0000000004b69dbc: mov        x0, #0
0x0000000004b69dc0: mov        x1, #0
0x0000000004b69dc4: ret        
