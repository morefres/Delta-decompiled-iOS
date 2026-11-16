; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_CCtx_setParametersUsingCCtxParams
0x0000000004ab5ce0: ldr        w9, [x0, #0xd80]
0x0000000004ab5ce4: cbnz       w9, #0x4ab5cf4
0x0000000004ab5ce8: mov        x8, x0
0x0000000004ab5cec: ldr        x9, [x0, #0xdd0]
0x0000000004ab5cf0: cbz        x9, #0x4ab5cfc
0x0000000004ab5cf4: mov        x0, #-0x3c
0x0000000004ab5cf8: ret        
0x0000000004ab5cfc: mov        x0, #0
0x0000000004ab5d00: ldp        q0, q1, [x1]
0x0000000004ab5d04: ldr        q2, [x1, #0x20]
0x0000000004ab5d08: stp        q1, q2, [x8, #0x20]
0x0000000004ab5d0c: str        q0, [x8, #0x10]
0x0000000004ab5d10: ldp        q0, q1, [x1, #0x30]
0x0000000004ab5d14: ldp        q2, q3, [x1, #0x50]
0x0000000004ab5d18: stp        q2, q3, [x8, #0x60]
0x0000000004ab5d1c: stp        q0, q1, [x8, #0x40]
0x0000000004ab5d20: ldp        q0, q1, [x1, #0x70]
0x0000000004ab5d24: ldp        q2, q3, [x1, #0x90]
0x0000000004ab5d28: stp        q2, q3, [x8, #0xa0]
0x0000000004ab5d2c: stp        q0, q1, [x8, #0x80]
0x0000000004ab5d30: ret        
