; instruction-faithful ARM64 fallback for RobloxLib::function_4855d84
0x0000000004855d84: stp        x20, x19, [sp, #-0x20]!
0x0000000004855d88: stp        x29, x30, [sp, #0x10]
0x0000000004855d8c: add        x29, sp, #0x10
0x0000000004855d90: mov        x19, x0
0x0000000004855d94: ldr        x8, [x0]
0x0000000004855d98: ldr        x0, [x8, #0x40]
0x0000000004855d9c: bl         #0x485afd8
0x0000000004855da0: cbz        w0, #0x4855db4
0x0000000004855da4: mov        w0, #1
0x0000000004855da8: ldp        x29, x30, [sp, #0x10]
0x0000000004855dac: ldp        x20, x19, [sp], #0x20
0x0000000004855db0: ret        
0x0000000004855db4: ldr        x0, [x19, #0x428]
0x0000000004855db8: bl         #0x4867ff0
0x0000000004855dbc: cmp        w0, #0
0x0000000004855dc0: cset       w0, ne
0x0000000004855dc4: ldp        x29, x30, [sp, #0x10]
0x0000000004855dc8: ldp        x20, x19, [sp], #0x20
0x0000000004855dcc: ret        
