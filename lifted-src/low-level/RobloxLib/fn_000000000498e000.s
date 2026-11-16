; instruction-faithful ARM64 fallback for RobloxLib::function_498e000
0x000000000498e000: stp        x20, x19, [sp, #-0x20]!
0x000000000498e004: stp        x29, x30, [sp, #0x10]
0x000000000498e008: add        x29, sp, #0x10
0x000000000498e00c: bl         #0x4b98c98
0x000000000498e010: mov        x19, x0
0x000000000498e014: bl         #0x4b98bfc
0x000000000498e018: cmp        w19, w0
0x000000000498e01c: b.ne       #0x498e040
0x000000000498e020: bl         #0x4b98c08
0x000000000498e024: mov        x19, x0
0x000000000498e028: bl         #0x4b98be4
0x000000000498e02c: cmp        w19, w0
0x000000000498e030: cset       w0, ne
0x000000000498e034: ldp        x29, x30, [sp, #0x10]
0x000000000498e038: ldp        x20, x19, [sp], #0x20
0x000000000498e03c: ret        
0x000000000498e040: mov        w0, #1
0x000000000498e044: ldp        x29, x30, [sp, #0x10]
0x000000000498e048: ldp        x20, x19, [sp], #0x20
0x000000000498e04c: ret        
