; instruction-faithful ARM64 fallback for RobloxLib::function_4b52cd4
0x0000000004b52cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b52cd8: stp        x29, x30, [sp, #0x10]
0x0000000004b52cdc: add        x29, sp, #0x10
0x0000000004b52ce0: ldr        w8, [x0, #4]
0x0000000004b52ce4: cbz        w8, #0x4b52d74
0x0000000004b52ce8: mov        x19, x0
0x0000000004b52cec: ldr        x0, [x0, #0x10]
0x0000000004b52cf0: bl         #0x4b52d7c
0x0000000004b52cf4: adrp       x0, #0x64d6000
0x0000000004b52cf8: add        x0, x0, #0xbc0
0x0000000004b52cfc: bl         #0x43a6e34
0x0000000004b52d00: cbz        x0, #0x4b52d18
0x0000000004b52d04: ldr        wzr, [x0]
0x0000000004b52d08: ldr        w8, [x0]
0x0000000004b52d0c: cbz        w8, #0x4b52d18
0x0000000004b52d10: bl         #0x43a7d54
0x0000000004b52d14: cbnz       w9, #0x4b52d10
0x0000000004b52d18: str        x0, [x19, #0x10]
0x0000000004b52d1c: str        wzr, [x19, #0x18]
0x0000000004b52d20: adrp       x8, #0x506d000
0x0000000004b52d24: ldr        d0, [x8, #0xc08]
0x0000000004b52d28: str        d0, [x19, #0x20]
0x0000000004b52d2c: ldr        w8, [x19, #4]
0x0000000004b52d30: cbz        w8, #0x4b52d74
0x0000000004b52d34: str        wzr, [x19, #0x28]
0x0000000004b52d38: movi       v0.16b, #0
0x0000000004b52d3c: stur       q0, [x19, #0x34]
0x0000000004b52d40: stur       q0, [x19, #0x44]
0x0000000004b52d44: str        wzr, [x19, #0x54]
0x0000000004b52d48: mov        w8, #1
0x0000000004b52d4c: strh       w8, [x19, #0x58]
0x0000000004b52d50: strb       wzr, [x19, #0x5a]
0x0000000004b52d54: str        xzr, [x19, #0x60]
0x0000000004b52d58: str        wzr, [x19, #0x5c]
0x0000000004b52d5c: ldr        x8, [x19, #0x70]
0x0000000004b52d60: str        x8, [x19, #0x78]
0x0000000004b52d64: stur       q0, [x19, #0x88]
0x0000000004b52d68: stur       q0, [x19, #0x98]
0x0000000004b52d6c: stur       q0, [x19, #0xa8]
0x0000000004b52d70: str        wzr, [x19, #0xb8]
0x0000000004b52d74: ldp        x29, x30, [sp, #0x10]
0x0000000004b52d78: b          #0x23884
0x0000000004b52d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b52d80: stp        x29, x30, [sp, #0x10]
0x0000000004b52d84: add        x29, sp, #0x10
0x0000000004b52d88: cbz        x0, #0x4b52da4
0x0000000004b52d8c: bl         #0x43a7400
0x0000000004b52d90: cbz        w8, #0x4b52da4
0x0000000004b52d94: bl         #0x43a76b8
0x0000000004b52d98: stlxr      w9, w8, [x19]
0x0000000004b52d9c: cbnz       w9, #0x4b52d94
0x0000000004b52da0: b.eq       #0x4b52dac
0x0000000004b52da4: ldp        x29, x30, [sp, #0x10]
0x0000000004b52da8: b          #0x23884
0x0000000004b52dac: bl         #0x43a7298
0x0000000004b52db0: cbz        x20, #0x4b52dc0
0x0000000004b52db4: bl         #0x43a735c
0x0000000004b52db8: bl         #0x43a75b8
0x0000000004b52dbc: bl         #0x43a7550
0x0000000004b52dc0: ldr        x8, [x19, #0x98]
0x0000000004b52dc4: cbz        x8, #0x4b52dd0
0x0000000004b52dc8: ldr        x0, [x19, #0x58]
0x0000000004b52dcc: blr        x8
0x0000000004b52dd0: ldr        x8, [x19, #0xa0]
0x0000000004b52dd4: cbz        x8, #0x4b52ddc
0x0000000004b52dd8: bl         #0x43a7b34
0x0000000004b52ddc: ldr        x8, [x19, #0xa8]
0x0000000004b52de0: cbz        x8, #0x4b52dec
0x0000000004b52de4: ldr        x0, [x19, #0x68]
0x0000000004b52de8: blr        x8
0x0000000004b52dec: ldr        x8, [x19, #0xb0]
0x0000000004b52df0: cbz        x8, #0x4b52dfc
0x0000000004b52df4: ldr        x0, [x19, #0x70]
0x0000000004b52df8: blr        x8
0x0000000004b52dfc: ldr        x8, [x19, #0xb8]
0x0000000004b52e00: cbz        x8, #0x4b52e0c
0x0000000004b52e04: ldr        x0, [x19, #0x78]
0x0000000004b52e08: blr        x8
0x0000000004b52e0c: ldr        x8, [x19, #0xc0]
0x0000000004b52e10: cbz        x8, #0x4b52e1c
0x0000000004b52e14: ldr        x0, [x19, #0x80]
0x0000000004b52e18: blr        x8
0x0000000004b52e1c: ldr        x8, [x19, #0xc8]
0x0000000004b52e20: cbz        x8, #0x4b52e2c
0x0000000004b52e24: ldr        x0, [x19, #0x88]
0x0000000004b52e28: blr        x8
0x0000000004b52e2c: ldr        x8, [x19, #0xd0]
0x0000000004b52e30: cbz        x8, #0x4b52e3c
0x0000000004b52e34: ldr        x0, [x19, #0x90]
0x0000000004b52e38: blr        x8
0x0000000004b52e3c: bl         #0x43a7b2c
0x0000000004b52e40: mov        x0, x19
0x0000000004b52e44: ldp        x29, x30, [sp, #0x10]
0x0000000004b52e48: b          #0x43a753c
