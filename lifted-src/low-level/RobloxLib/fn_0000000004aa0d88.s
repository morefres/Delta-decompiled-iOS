; instruction-faithful ARM64 fallback for RobloxLib::function_4aa0d88
0x0000000004aa0d88: cbz        x0, #0x4aa0df4
0x0000000004aa0d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa0d90: stp        x29, x30, [sp, #0x10]
0x0000000004aa0d94: add        x29, sp, #0x10
0x0000000004aa0d98: mov        x19, x0
0x0000000004aa0d9c: add        x0, x0, #8
0x0000000004aa0da0: bl         #0x4a3890c
0x0000000004aa0da4: ldr        x0, [x19, #0x30]
0x0000000004aa0da8: adrp       x20, #0x55a5000
0x0000000004aa0dac: add        x20, x20, #0x87b
0x0000000004aa0db0: mov        x1, x20
0x0000000004aa0db4: mov        w2, #0x72
0x0000000004aa0db8: bl         #0x497ad7c
0x0000000004aa0dbc: ldp        x0, x1, [x19, #0x20]
0x0000000004aa0dc0: mov        x2, x20
0x0000000004aa0dc4: mov        w3, #0x73
0x0000000004aa0dc8: bl         #0x497affc
0x0000000004aa0dcc: str        xzr, [x19, #0x40]
0x0000000004aa0dd0: movi       v0.16b, #0
0x0000000004aa0dd4: stp        q0, q0, [x19, #0x20]
0x0000000004aa0dd8: stp        q0, q0, [x19]
0x0000000004aa0ddc: mov        x0, x19
0x0000000004aa0de0: mov        x1, x20
0x0000000004aa0de4: mov        w2, #0x7d
0x0000000004aa0de8: ldp        x29, x30, [sp, #0x10]
0x0000000004aa0dec: ldp        x20, x19, [sp], #0x20
0x0000000004aa0df0: b          #0x497ad7c
0x0000000004aa0df4: ret        
