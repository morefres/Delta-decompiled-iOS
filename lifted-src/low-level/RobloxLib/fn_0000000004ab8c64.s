; instruction-faithful ARM64 fallback for RobloxLib::function_4ab8c64
0x0000000004ab8c64: sub        sp, sp, #0xe0
0x0000000004ab8c68: stp        x29, x30, [sp, #0xd0]
0x0000000004ab8c6c: add        x29, sp, #0xd0
0x0000000004ab8c70: movi       v0.16b, #0
0x0000000004ab8c74: stp        q0, q0, [sp, #0x20]
0x0000000004ab8c78: str        xzr, [sp, #0xb0]
0x0000000004ab8c7c: stp        q0, q0, [sp, #0x90]
0x0000000004ab8c80: stp        q0, q0, [sp, #0x70]
0x0000000004ab8c84: stp        q0, q0, [sp, #0x50]
0x0000000004ab8c88: mov        w8, #1
0x0000000004ab8c8c: ldr        q1, [x4]
0x0000000004ab8c90: stur       q1, [sp, #0x24]
0x0000000004ab8c94: ldur       q1, [x4, #0xc]
0x0000000004ab8c98: stp        q1, q0, [sp, #0x30]
0x0000000004ab8c9c: str        w8, [sp, #0x40]
0x0000000004ab8ca0: ldr        q0, [x5]
0x0000000004ab8ca4: stur       q0, [sp, #0xb8]
0x0000000004ab8ca8: ldr        x8, [x5, #0x10]
0x0000000004ab8cac: str        x8, [sp, #0xc8]
0x0000000004ab8cb0: ldr        q0, [x5]
0x0000000004ab8cb4: str        q0, [sp]
0x0000000004ab8cb8: ldr        x8, [x5, #0x10]
0x0000000004ab8cbc: str        x8, [sp, #0x10]
0x0000000004ab8cc0: add        x4, sp, #0x20
0x0000000004ab8cc4: mov        x5, sp
0x0000000004ab8cc8: bl         #0x4ab8cd8
0x0000000004ab8ccc: ldp        x29, x30, [sp, #0xd0]
0x0000000004ab8cd0: add        sp, sp, #0xe0
0x0000000004ab8cd4: ret        
