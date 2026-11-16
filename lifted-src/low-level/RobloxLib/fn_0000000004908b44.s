; instruction-faithful ARM64 fallback for RobloxLib::function_4908b44
0x0000000004908b44: cmp        x1, #0x20
0x0000000004908b48: b.ne       #0x4908b7c
0x0000000004908b4c: sub        sp, sp, #0xb0
0x0000000004908b50: stp        x29, x30, [sp, #0xa0]
0x0000000004908b54: add        x29, sp, #0xa0
0x0000000004908b58: mov        x8, x0
0x0000000004908b5c: mov        x0, sp
0x0000000004908b60: mov        x1, x8
0x0000000004908b64: bl         #0x4908b84
0x0000000004908b68: cmp        w0, #0
0x0000000004908b6c: cset       w0, eq
0x0000000004908b70: ldp        x29, x30, [sp, #0xa0]
0x0000000004908b74: add        sp, sp, #0xb0
0x0000000004908b78: ret        
0x0000000004908b7c: mov        w0, #0
0x0000000004908b80: ret        
