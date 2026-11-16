; instruction-faithful ARM64 fallback for RobloxLib::function_4a98d24
0x0000000004a98d24: stp        x20, x19, [sp, #-0x20]!
0x0000000004a98d28: stp        x29, x30, [sp, #0x10]
0x0000000004a98d2c: add        x29, sp, #0x10
0x0000000004a98d30: ldr        w8, [x0, #0x68]
0x0000000004a98d34: cmp        w8, #6
0x0000000004a98d38: b.eq       #0x4a98d8c
0x0000000004a98d3c: cmp        w8, #5
0x0000000004a98d40: b.eq       #0x4a98d6c
0x0000000004a98d44: cmp        w8, #3
0x0000000004a98d48: b.ne       #0x4a98dd4
0x0000000004a98d4c: mov        w19, #0xa8
0x0000000004a98d50: mov        w20, #0xb7
0x0000000004a98d54: cbnz       x1, #0x4a98df8
0x0000000004a98d58: cbnz       w3, #0x4a98df8
0x0000000004a98d5c: mov        w0, #1
0x0000000004a98d60: ldp        x29, x30, [sp, #0x10]
0x0000000004a98d64: ldp        x20, x19, [sp], #0x20
0x0000000004a98d68: ret        
0x0000000004a98d6c: mov        x0, x3
0x0000000004a98d70: bl         #0x49dee78
0x0000000004a98d74: cmn        w0, #1
0x0000000004a98d78: b.eq       #0x4a98de4
0x0000000004a98d7c: mov        w0, #1
0x0000000004a98d80: ldp        x29, x30, [sp, #0x10]
0x0000000004a98d84: ldp        x20, x19, [sp], #0x20
0x0000000004a98d88: ret        
0x0000000004a98d8c: ldr        w8, [x0, #0xb4]
0x0000000004a98d90: cmn        w8, #1
0x0000000004a98d94: b.eq       #0x4a98dd4
0x0000000004a98d98: cbz        x1, #0x4a98dc0
0x0000000004a98d9c: ldr        x8, [x0, #0x20]
0x0000000004a98da0: mov        x19, x0
0x0000000004a98da4: mov        x0, x8
0x0000000004a98da8: mov        x20, x2
0x0000000004a98dac: bl         #0x4952700
0x0000000004a98db0: mov        x2, x20
0x0000000004a98db4: mov        x8, x0
0x0000000004a98db8: mov        x0, x19
0x0000000004a98dbc: cbz        w8, #0x4a98df0
0x0000000004a98dc0: cbz        x2, #0x4a98dd4
0x0000000004a98dc4: ldr        x0, [x0, #0x70]
0x0000000004a98dc8: mov        x1, x2
0x0000000004a98dcc: bl         #0x4952700
0x0000000004a98dd0: cbz        w0, #0x4a98df0
0x0000000004a98dd4: mov        w0, #1
0x0000000004a98dd8: ldp        x29, x30, [sp, #0x10]
0x0000000004a98ddc: ldp        x20, x19, [sp], #0x20
0x0000000004a98de0: ret        
0x0000000004a98de4: mov        w19, #0xaa
0x0000000004a98de8: mov        w20, #0xbd
0x0000000004a98dec: b          #0x4a98df8
0x0000000004a98df0: mov        w19, #0xae
0x0000000004a98df4: mov        w20, #0xc6
0x0000000004a98df8: bl         #0x4934148
0x0000000004a98dfc: adrp       x0, #0x55a4000
0x0000000004a98e00: add        x0, x0, #0xd72
0x0000000004a98e04: adrp       x2, #0x55a4000
0x0000000004a98e08: add        x2, x2, #0xe54
0x0000000004a98e0c: mov        x1, x20
0x0000000004a98e10: bl         #0x493423c
0x0000000004a98e14: mov        w0, #0x39
0x0000000004a98e18: mov        x1, x19
0x0000000004a98e1c: mov        x2, #0
0x0000000004a98e20: bl         #0x493433c
0x0000000004a98e24: mov        w0, #0
0x0000000004a98e28: ldp        x29, x30, [sp, #0x10]
0x0000000004a98e2c: ldp        x20, x19, [sp], #0x20
0x0000000004a98e30: ret        
