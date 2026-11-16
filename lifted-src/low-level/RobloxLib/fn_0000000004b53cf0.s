; instruction-faithful ARM64 fallback for RobloxLib::function_4b53cf0
0x0000000004b53cf0: stp        x24, x23, [sp, #-0x40]!
0x0000000004b53cf4: stp        x22, x21, [sp, #0x10]
0x0000000004b53cf8: stp        x20, x19, [sp, #0x20]
0x0000000004b53cfc: stp        x29, x30, [sp, #0x30]
0x0000000004b53d00: add        x29, sp, #0x30
0x0000000004b53d04: adrp       x8, #0x619b000
0x0000000004b53d08: add        x8, x8, #0xd18
0x0000000004b53d0c: cmp        x0, #0
0x0000000004b53d10: csel       x24, x0, x8, ne
0x0000000004b53d14: ldr        x0, [x24, #0x18]
0x0000000004b53d18: bl         #0x4b53c2c
0x0000000004b53d1c: mov        x19, x0
0x0000000004b53d20: ldr        w8, [x0, #4]
0x0000000004b53d24: cbz        w8, #0x4b53dcc
0x0000000004b53d28: ldr        wzr, [x24]
0x0000000004b53d2c: ldr        w8, [x24]
0x0000000004b53d30: cbz        w8, #0x4b53d44
0x0000000004b53d34: ldaxr      w8, [x24]
0x0000000004b53d38: add        w8, w8, #1
0x0000000004b53d3c: stlxr      w9, w8, [x24]
0x0000000004b53d40: cbnz       w9, #0x4b53d34
0x0000000004b53d44: str        x24, [x19, #0x10]
0x0000000004b53d48: ldr        d0, [x24, #0x20]
0x0000000004b53d4c: str        d0, [x19, #0x20]
0x0000000004b53d50: mov        x0, x19
0x0000000004b53d54: bl         #0x43747c0
0x0000000004b53d58: ldr        d0, [x24, #0x38]
0x0000000004b53d5c: str        d0, [x19, #0x38]
0x0000000004b53d60: ldr        s0, [x24, #0x40]
0x0000000004b53d64: str        s0, [x19, #0x40]
0x0000000004b53d68: ldr        w20, [x24, #0x44]
0x0000000004b53d6c: cbz        w20, #0x4b53dcc
0x0000000004b53d70: mov        x0, x20
0x0000000004b53d74: bl         #0x43a7ac0
0x0000000004b53d78: mov        x21, x0
0x0000000004b53d7c: mov        x0, x20
0x0000000004b53d80: bl         #0x43a7ac0
0x0000000004b53d84: mov        x22, x0
0x0000000004b53d88: cbz        x21, #0x4b53dd8
0x0000000004b53d8c: cbz        x22, #0x4b53dd8
0x0000000004b53d90: ldr        x1, [x24, #0x48]
0x0000000004b53d94: lsl        x23, x20, #2
0x0000000004b53d98: mov        x0, x21
0x0000000004b53d9c: mov        x2, x23
0x0000000004b53da0: bl         #0x4b98ee4
0x0000000004b53da4: ldr        x1, [x24, #0x50]
0x0000000004b53da8: mov        x0, x22
0x0000000004b53dac: mov        x2, x23
0x0000000004b53db0: bl         #0x4b98ee4
0x0000000004b53db4: ldr        x0, [x19, #0x48]
0x0000000004b53db8: bl         #0x4371404
0x0000000004b53dbc: ldr        x0, [x19, #0x50]
0x0000000004b53dc0: bl         #0x4371404
0x0000000004b53dc4: stp        x21, x22, [x19, #0x48]
0x0000000004b53dc8: str        w20, [x19, #0x44]
0x0000000004b53dcc: mov        x0, x19
0x0000000004b53dd0: ldp        x29, x30, [sp, #0x30]
0x0000000004b53dd4: b          #0x32b4364
0x0000000004b53dd8: bl         #0x43a7ab8
0x0000000004b53ddc: mov        x0, x22
0x0000000004b53de0: bl         #0x4371404
0x0000000004b53de4: b          #0x4b53dcc
