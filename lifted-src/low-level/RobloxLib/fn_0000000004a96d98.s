; instruction-faithful ARM64 fallback for RobloxLib::function_4a96d98
0x0000000004a96d98: cbz        x0, #0x4a96dd0
0x0000000004a96d9c: ldrb       w8, [x0, #0x1c]
0x0000000004a96da0: tbnz       w8, #0, #0x4a96dd0
0x0000000004a96da4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a96da8: stp        x29, x30, [sp, #0x10]
0x0000000004a96dac: add        x29, sp, #0x10
0x0000000004a96db0: mov        x19, x0
0x0000000004a96db4: bl         #0x4a97df8
0x0000000004a96db8: ldrb       w8, [x19, #0x1c]
0x0000000004a96dbc: orr        w8, w8, #2
0x0000000004a96dc0: strb       w8, [x19, #0x1c]
0x0000000004a96dc4: ldp        x29, x30, [sp, #0x10]
0x0000000004a96dc8: ldp        x20, x19, [sp], #0x20
0x0000000004a96dcc: ret        
0x0000000004a96dd0: mov        w0, #0
0x0000000004a96dd4: ret        
