; instruction-faithful ARM64 fallback for RobloxLib::function_4a24dac
0x0000000004a24dac: sub        sp, sp, #0x50
0x0000000004a24db0: stp        x22, x21, [sp, #0x20]
0x0000000004a24db4: stp        x20, x19, [sp, #0x30]
0x0000000004a24db8: stp        x29, x30, [sp, #0x40]
0x0000000004a24dbc: add        x29, sp, #0x40
0x0000000004a24dc0: adrp       x8, #0x5ba4000
0x0000000004a24dc4: ldr        x8, [x8, #0x338]
0x0000000004a24dc8: ldr        x8, [x8]
0x0000000004a24dcc: str        x8, [sp, #0x18]
0x0000000004a24dd0: ldr        x20, [x0, #0x48]
0x0000000004a24dd4: adrp       x1, #0x54a4000
0x0000000004a24dd8: add        x1, x1, #0x386
0x0000000004a24ddc: mov        x0, #0
0x0000000004a24de0: mov        x2, #0
0x0000000004a24de4: bl         #0x493f9e0
0x0000000004a24de8: mov        x19, x0
0x0000000004a24dec: mov        x0, x20
0x0000000004a24df0: mov        x1, #0
0x0000000004a24df4: bl         #0x4a33500
0x0000000004a24df8: mov        x21, #0
0x0000000004a24dfc: tbnz       w0, #0x1f, #0x4a24e30
0x0000000004a24e00: cbz        x19, #0x4a24e30
0x0000000004a24e04: ldr        x0, [x20, #0x18]
0x0000000004a24e08: ldrsw      x1, [x20, #0x20]
0x0000000004a24e0c: add        x2, sp, #4
0x0000000004a24e10: mov        x3, #0
0x0000000004a24e14: mov        x4, x19
0x0000000004a24e18: mov        x5, #0
0x0000000004a24e1c: bl         #0x493f7e4
0x0000000004a24e20: cbz        w0, #0x4a24e2c
0x0000000004a24e24: ldr        w21, [sp, #4]
0x0000000004a24e28: b          #0x4a24e30
0x0000000004a24e2c: mov        x21, #0
0x0000000004a24e30: mov        x0, x19
0x0000000004a24e34: bl         #0x493e2a8
0x0000000004a24e38: ldr        x8, [sp, #0x18]
0x0000000004a24e3c: adrp       x9, #0x5ba4000
0x0000000004a24e40: ldr        x9, [x9, #0x338]
0x0000000004a24e44: ldr        x9, [x9]
0x0000000004a24e48: cmp        x9, x8
0x0000000004a24e4c: b.ne       #0x4a24e68
0x0000000004a24e50: mov        x0, x21
0x0000000004a24e54: ldp        x29, x30, [sp, #0x40]
0x0000000004a24e58: ldp        x20, x19, [sp, #0x30]
0x0000000004a24e5c: ldp        x22, x21, [sp, #0x20]
0x0000000004a24e60: add        sp, sp, #0x50
0x0000000004a24e64: ret        
0x0000000004a24e68: bl         #0x4b98620
