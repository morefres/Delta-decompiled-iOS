; instruction-faithful ARM64 fallback for RobloxLib::function_49c9ccc
0x00000000049c9ccc: stp        x22, x21, [sp, #-0x30]!
0x00000000049c9cd0: stp        x20, x19, [sp, #0x10]
0x00000000049c9cd4: stp        x29, x30, [sp, #0x20]
0x00000000049c9cd8: add        x29, sp, #0x20
0x00000000049c9cdc: bl         #0x49c9e18
0x00000000049c9ce0: mov        x20, x0
0x00000000049c9ce4: bl         #0x49cb7cc
0x00000000049c9ce8: cbz        x20, #0x49c9d5c
0x00000000049c9cec: cmp        x20, x0
0x00000000049c9cf0: b.eq       #0x49c9d70
0x00000000049c9cf4: mov        w0, #0x100
0x00000000049c9cf8: mov        w1, #1
0x00000000049c9cfc: mov        w2, #0x20
0x00000000049c9d00: mov        w3, #0x3000
0x00000000049c9d04: bl         #0x49cb7d8
0x00000000049c9d08: cbz        x0, #0x49c9d60
0x00000000049c9d0c: mov        x19, x0
0x00000000049c9d10: bl         #0x4a917b0
0x00000000049c9d14: cbz        x0, #0x49c9d94
0x00000000049c9d18: ldr        x22, [x20, #0x18]
0x00000000049c9d1c: cbz        x22, #0x49c9d94
0x00000000049c9d20: mov        x0, x19
0x00000000049c9d24: bl         #0x49cb99c
0x00000000049c9d28: mov        x20, x0
0x00000000049c9d2c: mov        x0, x19
0x00000000049c9d30: bl         #0x49cb9ac
0x00000000049c9d34: mov        x21, x0
0x00000000049c9d38: mov        x0, x19
0x00000000049c9d3c: bl         #0x49cb9a4
0x00000000049c9d40: ucvtf      d0, x0, #3
0x00000000049c9d44: mov        x0, x20
0x00000000049c9d48: mov        x1, x21
0x00000000049c9d4c: blr        x22
0x00000000049c9d50: cmp        w0, #0
0x00000000049c9d54: cset       w20, ne
0x00000000049c9d58: b          #0x49c9d98
0x00000000049c9d5c: mov        w0, #0
0x00000000049c9d60: ldp        x29, x30, [sp, #0x20]
0x00000000049c9d64: ldp        x20, x19, [sp, #0x10]
0x00000000049c9d68: ldp        x22, x21, [sp], #0x30
0x00000000049c9d6c: ret        
0x00000000049c9d70: bl         #0x49c9e18
0x00000000049c9d74: cbz        x0, #0x49c9db4
0x00000000049c9d78: ldr        x8, [x0]
0x00000000049c9d7c: cbz        x8, #0x49c9db4
0x00000000049c9d80: adrp       x0, #0x51fd000
0x00000000049c9d84: add        x0, x0, #0xbd8
0x00000000049c9d88: mov        w1, #8
0x00000000049c9d8c: blr        x8
0x00000000049c9d90: b          #0x49c9e04
0x00000000049c9d94: mov        w20, #0
0x00000000049c9d98: mov        x0, x19
0x00000000049c9d9c: bl         #0x49cb920
0x00000000049c9da0: mov        x0, x20
0x00000000049c9da4: ldp        x29, x30, [sp, #0x20]
0x00000000049c9da8: ldp        x20, x19, [sp, #0x10]
0x00000000049c9dac: ldp        x22, x21, [sp], #0x30
0x00000000049c9db0: ret        
0x00000000049c9db4: mov        x0, #0
0x00000000049c9db8: mov        w1, #5
0x00000000049c9dbc: bl         #0x497635c
0x00000000049c9dc0: cbz        x0, #0x49c9e04
0x00000000049c9dc4: mov        x1, x0
0x00000000049c9dc8: mov        x0, #0
0x00000000049c9dcc: bl         #0x49ca744
0x00000000049c9dd0: cbz        x0, #0x49c9e04
0x00000000049c9dd4: adrp       x4, #0x51fd000
0x00000000049c9dd8: add        x4, x4, #0xbd8
0x00000000049c9ddc: mov        w1, #0
0x00000000049c9de0: mov        x2, #0
0x00000000049c9de4: mov        x3, #0
0x00000000049c9de8: mov        w5, #8
0x00000000049c9dec: bl         #0x4955414
0x00000000049c9df0: mov        w0, #1
0x00000000049c9df4: ldp        x29, x30, [sp, #0x20]
0x00000000049c9df8: ldp        x20, x19, [sp, #0x10]
0x00000000049c9dfc: ldp        x22, x21, [sp], #0x30
0x00000000049c9e00: ret        
0x00000000049c9e04: mov        w0, #1
0x00000000049c9e08: ldp        x29, x30, [sp, #0x20]
0x00000000049c9e0c: ldp        x20, x19, [sp, #0x10]
0x00000000049c9e10: ldp        x22, x21, [sp], #0x30
0x00000000049c9e14: ret        
