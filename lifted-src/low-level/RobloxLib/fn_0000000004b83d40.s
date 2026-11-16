; instruction-faithful ARM64 fallback for RobloxLib::function_4b83d40
0x0000000004b83d40: sub        sp, sp, #0x50
0x0000000004b83d44: stp        x20, x19, [sp, #0x30]
0x0000000004b83d48: stp        x29, x30, [sp, #0x40]
0x0000000004b83d4c: add        x29, sp, #0x40
0x0000000004b83d50: mov        x19, x0
0x0000000004b83d54: stp        x1, x1, [sp, #0x10]
0x0000000004b83d58: add        x8, x1, x2
0x0000000004b83d5c: stp        x8, x2, [sp, #0x20]
0x0000000004b83d60: add        x9, sp, #0x10
0x0000000004b83d64: str        x9, [sp, #8]
0x0000000004b83d68: cbz        x2, #0x4b83d80
0x0000000004b83d6c: ldrb       w9, [x1]
0x0000000004b83d70: cmp        w9, #0xef
0x0000000004b83d74: b.ne       #0x4b83d80
0x0000000004b83d78: add        x1, x1, #1
0x0000000004b83d7c: str        x1, [sp, #0x10]
0x0000000004b83d80: cmp        x1, x8
0x0000000004b83d84: b.eq       #0x4b83db8
0x0000000004b83d88: ldrb       w9, [x1]
0x0000000004b83d8c: cmp        w9, #0xbb
0x0000000004b83d90: b.ne       #0x4b83d9c
0x0000000004b83d94: add        x1, x1, #1
0x0000000004b83d98: str        x1, [sp, #0x10]
0x0000000004b83d9c: cmp        x1, x8
0x0000000004b83da0: b.eq       #0x4b83db8
0x0000000004b83da4: ldrb       w8, [x1]
0x0000000004b83da8: cmp        w8, #0xbf
0x0000000004b83dac: b.ne       #0x4b83db8
0x0000000004b83db0: add        x8, x1, #1
0x0000000004b83db4: str        x8, [sp, #0x10]
0x0000000004b83db8: add        x1, sp, #8
0x0000000004b83dbc: mov        x0, x19
0x0000000004b83dc0: bl         #0x4803828
0x0000000004b83dc4: mov        x0, x19
0x0000000004b83dc8: ldp        x29, x30, [sp, #0x40]
0x0000000004b83dcc: ldp        x20, x19, [sp, #0x30]
0x0000000004b83dd0: add        sp, sp, #0x50
0x0000000004b83dd4: ret        
