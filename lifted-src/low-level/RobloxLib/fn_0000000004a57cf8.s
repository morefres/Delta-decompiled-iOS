; instruction-faithful ARM64 fallback for RobloxLib::function_4a57cf8
0x0000000004a57cf8: stp        x24, x23, [sp, #-0x40]!
0x0000000004a57cfc: stp        x22, x21, [sp, #0x10]
0x0000000004a57d00: stp        x20, x19, [sp, #0x20]
0x0000000004a57d04: stp        x29, x30, [sp, #0x30]
0x0000000004a57d08: add        x29, sp, #0x30
0x0000000004a57d0c: cbnz       x3, #0x4a57d14
0x0000000004a57d10: tbnz       w4, #0, #0x4a57d5c
0x0000000004a57d14: bl         #0x4934148
0x0000000004a57d18: adrp       x0, #0x55a0000
0x0000000004a57d1c: add        x0, x0, #0x180
0x0000000004a57d20: adrp       x2, #0x55a0000
0x0000000004a57d24: add        x2, x2, #0xd87
0x0000000004a57d28: mov        w1, #0x633
0x0000000004a57d2c: bl         #0x493423c
0x0000000004a57d30: mov        w0, #0x39
0x0000000004a57d34: mov        w1, #0x106
0x0000000004a57d38: movk       w1, #8, lsl #16
0x0000000004a57d3c: mov        x2, #0
0x0000000004a57d40: bl         #0x493433c
0x0000000004a57d44: mov        w0, #0
0x0000000004a57d48: ldp        x29, x30, [sp, #0x30]
0x0000000004a57d4c: ldp        x20, x19, [sp, #0x20]
0x0000000004a57d50: ldp        x22, x21, [sp, #0x10]
0x0000000004a57d54: ldp        x24, x23, [sp], #0x40
0x0000000004a57d58: ret        
0x0000000004a57d5c: cbz        x2, #0x4a57de4
0x0000000004a57d60: mov        x23, x5
0x0000000004a57d64: mov        x21, x6
0x0000000004a57d68: mov        x20, x2
0x0000000004a57d6c: mov        x22, x0
0x0000000004a57d70: ldr        x0, [x0]
0x0000000004a57d74: bl         #0x4a380ac
0x0000000004a57d78: mov        x19, x0
0x0000000004a57d7c: cbz        x0, #0x4a57ddc
0x0000000004a57d80: cbz        x23, #0x4a57d98
0x0000000004a57d84: mov        x1, x23
0x0000000004a57d88: add        x0, x22, #0x18
0x0000000004a57d8c: mov        x2, x21
0x0000000004a57d90: bl         #0x4987778
0x0000000004a57d94: cbz        w0, #0x4a57ddc
0x0000000004a57d98: ldr        w8, [x22, #0xc]
0x0000000004a57d9c: cbz        w8, #0x4a57ddc
0x0000000004a57da0: adrp       x4, #0x4a67000
0x0000000004a57da4: add        x4, x4, #0x5c
0x0000000004a57da8: mov        x5, x22
0x0000000004a57dac: mov        x0, x20
0x0000000004a57db0: mov        w1, #0x40a
0x0000000004a57db4: mov        x2, #0
0x0000000004a57db8: mov        w3, #-1
0x0000000004a57dbc: bl         #0x4a66254
0x0000000004a57dc0: mov        x21, x0
0x0000000004a57dc4: cbz        x0, #0x4a57e10
0x0000000004a57dc8: mov        x0, x19
0x0000000004a57dcc: mov        x1, x21
0x0000000004a57dd0: bl         #0x49b94f8
0x0000000004a57dd4: mov        x20, x0
0x0000000004a57dd8: b          #0x4a57e14
0x0000000004a57ddc: mov        w20, #0
0x0000000004a57de0: b          #0x4a57e1c
0x0000000004a57de4: bl         #0x4934148
0x0000000004a57de8: adrp       x0, #0x55a0000
0x0000000004a57dec: add        x0, x0, #0x180
0x0000000004a57df0: adrp       x2, #0x55a0000
0x0000000004a57df4: add        x2, x2, #0x1e1
0x0000000004a57df8: mov        w1, #0x4cb
0x0000000004a57dfc: bl         #0x493423c
0x0000000004a57e00: mov        w0, #0x39
0x0000000004a57e04: mov        w1, #0x102
0x0000000004a57e08: movk       w1, #0xc, lsl #16
0x0000000004a57e0c: b          #0x4a57d3c
0x0000000004a57e10: mov        w20, #0
0x0000000004a57e14: mov        x0, x21
0x0000000004a57e18: bl         #0x48bfb14
0x0000000004a57e1c: mov        x0, x19
0x0000000004a57e20: bl         #0x48c4894
0x0000000004a57e24: mov        x0, x20
0x0000000004a57e28: ldp        x29, x30, [sp, #0x30]
0x0000000004a57e2c: ldp        x20, x19, [sp, #0x20]
0x0000000004a57e30: ldp        x22, x21, [sp, #0x10]
0x0000000004a57e34: ldp        x24, x23, [sp], #0x40
0x0000000004a57e38: ret        
