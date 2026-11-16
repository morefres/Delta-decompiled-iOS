; instruction-faithful ARM64 fallback for libgloop.dylib::function_940dac
0x0000000000940dac: mov        x8, x0
0x0000000000940db0: mov        x0, #0
0x0000000000940db4: cbz        x8, #0x940e04
0x0000000000940db8: cbz        w1, #0x940e04
0x0000000000940dbc: sub        sp, sp, #0x40
0x0000000000940dc0: stp        x20, x19, [sp, #0x20]
0x0000000000940dc4: stp        x29, x30, [sp, #0x30]
0x0000000000940dc8: add        x29, sp, #0x30
0x0000000000940dcc: str        w1, [sp, #8]
0x0000000000940dd0: add        x1, sp, #8
0x0000000000940dd4: mov        x19, x8
0x0000000000940dd8: mov        x0, x8
0x0000000000940ddc: bl         #0xabb254
0x0000000000940de0: tbnz       w0, #0x1f, #0x940df4
0x0000000000940de4: mov        x1, x0
0x0000000000940de8: mov        x0, x19
0x0000000000940dec: bl         #0xabb578
0x0000000000940df0: b          #0x940df8
0x0000000000940df4: mov        x0, #0
0x0000000000940df8: ldp        x29, x30, [sp, #0x30]
0x0000000000940dfc: ldp        x20, x19, [sp, #0x20]
0x0000000000940e00: add        sp, sp, #0x40
0x0000000000940e04: ret        
0x0000000000940e08: stp        x20, x19, [sp, #-0x20]!
0x0000000000940e0c: stp        x29, x30, [sp, #0x10]
0x0000000000940e10: add        x29, sp, #0x10
0x0000000000940e14: mov        x19, x2
0x0000000000940e18: ldr        x8, [x0, #0x18]
0x0000000000940e1c: ldr        x8, [x8, #0xa8]
0x0000000000940e20: mov        x0, x1
0x0000000000940e24: blr        x8
0x0000000000940e28: cbz        x0, #0x940e3c
0x0000000000940e2c: cbnz       w19, #0x940e3c
0x0000000000940e30: ldr        w8, [x0]
0x0000000000940e34: cbnz       w8, #0x940e3c
0x0000000000940e38: mov        x0, #0
0x0000000000940e3c: ldp        x29, x30, [sp, #0x10]
0x0000000000940e40: ldp        x20, x19, [sp], #0x20
0x0000000000940e44: ret        
