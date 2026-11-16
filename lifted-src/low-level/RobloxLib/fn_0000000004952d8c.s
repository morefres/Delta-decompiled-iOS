; instruction-faithful ARM64 fallback for RobloxLib::function_4952d8c
0x0000000004952d8c: sub        sp, sp, #0x90
0x0000000004952d90: stp        x20, x19, [sp, #0x70]
0x0000000004952d94: stp        x29, x30, [sp, #0x80]
0x0000000004952d98: add        x29, sp, #0x80
0x0000000004952d9c: adrp       x8, #0x5ba4000
0x0000000004952da0: ldr        x8, [x8, #0x338]
0x0000000004952da4: ldr        x8, [x8]
0x0000000004952da8: stur       x8, [x29, #-0x18]
0x0000000004952dac: ldr        x8, [x0, #0x70]
0x0000000004952db0: sxtw       x9, w1
0x0000000004952db4: orr        x9, x8, x9
0x0000000004952db8: str        x9, [x0, #0x70]
0x0000000004952dbc: eor        w8, w9, w8
0x0000000004952dc0: tbz        w8, #0xd, #0x4952e04
0x0000000004952dc4: mov        w8, #1
0x0000000004952dc8: str        w8, [sp, #0xc]
0x0000000004952dcc: movi       v0.16b, #0
0x0000000004952dd0: stp        q0, q0, [sp, #0x40]
0x0000000004952dd4: stp        q0, q0, [sp, #0x20]
0x0000000004952dd8: str        q0, [sp, #0x10]
0x0000000004952ddc: adrp       x9, #0x5583000
0x0000000004952de0: add        x9, x9, #0x68
0x0000000004952de4: add        x8, sp, #0x10
0x0000000004952de8: add        x1, sp, #0xc
0x0000000004952dec: mov        x19, x0
0x0000000004952df0: mov        x0, x9
0x0000000004952df4: bl         #0x497fa70
0x0000000004952df8: add        x1, sp, #0x10
0x0000000004952dfc: mov        x0, x19
0x0000000004952e00: bl         #0x494efc0
0x0000000004952e04: ldur       x8, [x29, #-0x18]
0x0000000004952e08: adrp       x9, #0x5ba4000
0x0000000004952e0c: ldr        x9, [x9, #0x338]
0x0000000004952e10: ldr        x9, [x9]
0x0000000004952e14: cmp        x9, x8
0x0000000004952e18: b.ne       #0x4952e2c
0x0000000004952e1c: ldp        x29, x30, [sp, #0x80]
0x0000000004952e20: ldp        x20, x19, [sp, #0x70]
0x0000000004952e24: add        sp, sp, #0x90
0x0000000004952e28: ret        
0x0000000004952e2c: bl         #0x4b98620
