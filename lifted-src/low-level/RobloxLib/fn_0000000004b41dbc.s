; instruction-faithful ARM64 fallback for RobloxLib::function_4b41dbc
0x0000000004b41dbc: stp        x29, x30, [sp, #-0x10]!
0x0000000004b41dc0: mov        x29, sp
0x0000000004b41dc4: cbnz       x0, #0x4b41ddc
0x0000000004b41dc8: adrp       x0, #0x5419000
0x0000000004b41dcc: add        x0, x0, #0xbbe
0x0000000004b41dd0: adrp       x1, #0x520c000
0x0000000004b41dd4: add        x1, x1, #0xa35
0x0000000004b41dd8: bl         #0x47ecef8
0x0000000004b41ddc: adrp       x0, #0x5419000
0x0000000004b41de0: add        x0, x0, #0xbf4
0x0000000004b41de4: adrp       x1, #0x520c000
0x0000000004b41de8: add        x1, x1, #0xa35
0x0000000004b41dec: bl         #0x47ecef8
0x0000000004b41df0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b41df4: mov        x29, sp
0x0000000004b41df8: adrp       x0, #0x616b000
0x0000000004b41dfc: add        x0, x0, #0xa20
0x0000000004b41e00: bl         #0x428c
0x0000000004b41e04: cbz        w0, #0x4b41e3c
0x0000000004b41e08: adrp       x8, #0x616b000
0x0000000004b41e0c: add        x8, x8, #0x9f8
0x0000000004b41e10: str        wzr, [x8, #0x20]
0x0000000004b41e14: stp        xzr, xzr, [x8, #0x10]
0x0000000004b41e18: adrp       x9, #0x5edb000
0x0000000004b41e1c: add        x9, x9, #0x1f8
0x0000000004b41e20: stp        x9, xzr, [x8]
0x0000000004b41e24: adrp       x9, #0x616b000
0x0000000004b41e28: str        x8, [x9, #0xa28]
0x0000000004b41e2c: adrp       x0, #0x616b000
0x0000000004b41e30: add        x0, x0, #0xa20
0x0000000004b41e34: ldp        x29, x30, [sp], #0x10
0x0000000004b41e38: b          #0x43e8
0x0000000004b41e3c: ldp        x29, x30, [sp], #0x10
0x0000000004b41e40: ret        
