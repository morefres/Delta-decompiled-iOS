; instruction-faithful ARM64 fallback for RobloxLib::function_4ab4ce8
0x0000000004ab4ce8: sub        sp, sp, #0x40
0x0000000004ab4cec: stp        x20, x19, [sp, #0x20]
0x0000000004ab4cf0: stp        x29, x30, [sp, #0x30]
0x0000000004ab4cf4: add        x29, sp, #0x30
0x0000000004ab4cf8: ldp        x8, x9, [x0]
0x0000000004ab4cfc: cmp        x8, #0
0x0000000004ab4d00: cset       w8, eq
0x0000000004ab4d04: cmp        x9, #0
0x0000000004ab4d08: cset       w9, eq
0x0000000004ab4d0c: eor        w8, w8, w9
0x0000000004ab4d10: tbz        w8, #0, #0x4ab4d1c
0x0000000004ab4d14: mov        x19, #0
0x0000000004ab4d18: b          #0x4ab4d80
0x0000000004ab4d1c: mov        x20, x0
0x0000000004ab4d20: ldr        q0, [x0]
0x0000000004ab4d24: str        q0, [sp]
0x0000000004ab4d28: ldr        x8, [x0, #0x10]
0x0000000004ab4d2c: str        x8, [sp, #0x10]
0x0000000004ab4d30: mov        x1, sp
0x0000000004ab4d34: mov        w0, #0x13d0
0x0000000004ab4d38: bl         #0x4ab16bc
0x0000000004ab4d3c: mov        x19, x0
0x0000000004ab4d40: cbz        x0, #0x4ab4d80
0x0000000004ab4d44: ldr        q0, [x20]
0x0000000004ab4d48: str        q0, [sp]
0x0000000004ab4d4c: ldr        x8, [x20, #0x10]
0x0000000004ab4d50: str        x8, [sp, #0x10]
0x0000000004ab4d54: mov        x0, x19
0x0000000004ab4d58: mov        w1, #0x13d0
0x0000000004ab4d5c: bl         #0x4b987a0
0x0000000004ab4d60: add        x8, x19, #0x2e8
0x0000000004ab4d64: ldr        q0, [sp]
0x0000000004ab4d68: str        q0, [x8]
0x0000000004ab4d6c: ldr        x8, [sp, #0x10]
0x0000000004ab4d70: str        x8, [x19, #0x2f8]
0x0000000004ab4d74: mov        x0, x19
0x0000000004ab4d78: mov        w1, #2
0x0000000004ab4d7c: bl         #0x4ab5fcc
0x0000000004ab4d80: mov        x0, x19
0x0000000004ab4d84: ldp        x29, x30, [sp, #0x30]
0x0000000004ab4d88: ldp        x20, x19, [sp, #0x20]
0x0000000004ab4d8c: add        sp, sp, #0x40
0x0000000004ab4d90: ret        
