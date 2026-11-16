; instruction-faithful ARM64 fallback for RobloxLib::function_4aa0df8
0x0000000004aa0df8: stp        x22, x21, [sp, #-0x30]!
0x0000000004aa0dfc: stp        x20, x19, [sp, #0x10]
0x0000000004aa0e00: stp        x29, x30, [sp, #0x20]
0x0000000004aa0e04: add        x29, sp, #0x20
0x0000000004aa0e08: mov        x19, x0
0x0000000004aa0e0c: ldr        x21, [x0], #8
0x0000000004aa0e10: bl         #0x4a3890c
0x0000000004aa0e14: ldr        x0, [x19, #0x30]
0x0000000004aa0e18: adrp       x20, #0x55a5000
0x0000000004aa0e1c: add        x20, x20, #0x87b
0x0000000004aa0e20: mov        x1, x20
0x0000000004aa0e24: mov        w2, #0x72
0x0000000004aa0e28: bl         #0x497ad7c
0x0000000004aa0e2c: ldp        x0, x1, [x19, #0x20]
0x0000000004aa0e30: mov        x2, x20
0x0000000004aa0e34: mov        w3, #0x73
0x0000000004aa0e38: bl         #0x497affc
0x0000000004aa0e3c: movi       v0.16b, #0
0x0000000004aa0e40: str        xzr, [x19, #0x40]
0x0000000004aa0e44: stp        q0, q0, [x19, #0x20]
0x0000000004aa0e48: stp        q0, q0, [x19]
0x0000000004aa0e4c: str        x21, [x19]
0x0000000004aa0e50: ldp        x29, x30, [sp, #0x20]
0x0000000004aa0e54: ldp        x20, x19, [sp, #0x10]
0x0000000004aa0e58: ldp        x22, x21, [sp], #0x30
0x0000000004aa0e5c: ret        
