; instruction-faithful ARM64 fallback for RobloxLib::function_4a30d1c
0x0000000004a30d1c: sub        sp, sp, #0x40
0x0000000004a30d20: stp        x22, x21, [sp, #0x10]
0x0000000004a30d24: stp        x20, x19, [sp, #0x20]
0x0000000004a30d28: stp        x29, x30, [sp, #0x30]
0x0000000004a30d2c: add        x29, sp, #0x30
0x0000000004a30d30: cbz        x0, #0x4a30d88
0x0000000004a30d34: mov        x19, x2
0x0000000004a30d38: mov        x20, x1
0x0000000004a30d3c: mov        w8, #1
0x0000000004a30d40: str        w8, [x0, #0x10]
0x0000000004a30d44: mov        x21, x0
0x0000000004a30d48: bl         #0x4a3619c
0x0000000004a30d4c: ldr        x3, [x21, #0x48]
0x0000000004a30d50: ldp        x8, x9, [x21, #0x68]
0x0000000004a30d54: stp        x8, x9, [sp]
0x0000000004a30d58: add        x1, x21, #0x38
0x0000000004a30d5c: mov        x2, #0
0x0000000004a30d60: mov        x4, x21
0x0000000004a30d64: mov        x5, #0
0x0000000004a30d68: mov        x6, x20
0x0000000004a30d6c: mov        x7, x19
0x0000000004a30d70: bl         #0x48af468
0x0000000004a30d74: ldp        x29, x30, [sp, #0x30]
0x0000000004a30d78: ldp        x20, x19, [sp, #0x20]
0x0000000004a30d7c: ldp        x22, x21, [sp, #0x10]
0x0000000004a30d80: add        sp, sp, #0x40
0x0000000004a30d84: ret        
0x0000000004a30d88: bl         #0x4934148
0x0000000004a30d8c: adrp       x0, #0x559a000
0x0000000004a30d90: add        x0, x0, #0xc04
0x0000000004a30d94: adrp       x2, #0x559a000
0x0000000004a30d98: add        x2, x2, #0xc43
0x0000000004a30d9c: mov        w1, #0x90
0x0000000004a30da0: bl         #0x493423c
0x0000000004a30da4: mov        w0, #0xb
0x0000000004a30da8: mov        w1, #0x102
0x0000000004a30dac: movk       w1, #0xc, lsl #16
0x0000000004a30db0: mov        x2, #0
0x0000000004a30db4: bl         #0x493433c
0x0000000004a30db8: mov        w0, #0
0x0000000004a30dbc: ldp        x29, x30, [sp, #0x30]
0x0000000004a30dc0: ldp        x20, x19, [sp, #0x20]
0x0000000004a30dc4: ldp        x22, x21, [sp, #0x10]
0x0000000004a30dc8: add        sp, sp, #0x40
0x0000000004a30dcc: ret        
