; instruction-faithful ARM64 fallback for RobloxLib::function_4a36d18
0x0000000004a36d18: stp        x22, x21, [sp, #-0x30]!
0x0000000004a36d1c: stp        x20, x19, [sp, #0x10]
0x0000000004a36d20: stp        x29, x30, [sp, #0x20]
0x0000000004a36d24: add        x29, sp, #0x20
0x0000000004a36d28: cbz        x1, #0x4a36d9c
0x0000000004a36d2c: cbz        x0, #0x4a36dc8
0x0000000004a36d30: ldr        x19, [x0, #0x150]
0x0000000004a36d34: cbnz       x19, #0x4a36d68
0x0000000004a36d38: adrp       x8, #0x607f000
0x0000000004a36d3c: add        x8, x8, #0xd50
0x0000000004a36d40: mov        x21, x0
0x0000000004a36d44: mov        x0, x8
0x0000000004a36d48: mov        x19, x2
0x0000000004a36d4c: mov        x20, x1
0x0000000004a36d50: bl         #0x48bce38
0x0000000004a36d54: mov        x1, x20
0x0000000004a36d58: mov        x2, x19
0x0000000004a36d5c: mov        x19, x0
0x0000000004a36d60: str        x0, [x21, #0x150]
0x0000000004a36d64: cbz        x0, #0x4a36dc8
0x0000000004a36d68: ldr        x0, [x19, #0x10]
0x0000000004a36d6c: cbnz       x0, #0x4a36d8c
0x0000000004a36d70: mov        x20, x2
0x0000000004a36d74: mov        x21, x1
0x0000000004a36d78: bl         #0x48be388
0x0000000004a36d7c: mov        x1, x21
0x0000000004a36d80: mov        x2, x20
0x0000000004a36d84: str        x0, [x19, #0x10]
0x0000000004a36d88: cbz        x0, #0x4a36dc8
0x0000000004a36d8c: ldp        x29, x30, [sp, #0x20]
0x0000000004a36d90: ldp        x20, x19, [sp, #0x10]
0x0000000004a36d94: ldp        x22, x21, [sp], #0x30
0x0000000004a36d98: b          #0x48b5010
0x0000000004a36d9c: cbz        x0, #0x4a36dc4
0x0000000004a36da0: ldr        x8, [x0, #0x150]
0x0000000004a36da4: cbz        x8, #0x4a36dc4
0x0000000004a36da8: ldr        x8, [x8, #0x10]
0x0000000004a36dac: cbz        x8, #0x4a36dc4
0x0000000004a36db0: mov        x19, x0
0x0000000004a36db4: mov        x0, x8
0x0000000004a36db8: bl         #0x48be390
0x0000000004a36dbc: ldr        x8, [x19, #0x150]
0x0000000004a36dc0: str        xzr, [x8, #0x10]
0x0000000004a36dc4: mov        w0, #1
0x0000000004a36dc8: ldp        x29, x30, [sp, #0x20]
0x0000000004a36dcc: ldp        x20, x19, [sp, #0x10]
0x0000000004a36dd0: ldp        x22, x21, [sp], #0x30
0x0000000004a36dd4: ret        
