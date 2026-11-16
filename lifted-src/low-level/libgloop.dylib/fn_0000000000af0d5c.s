; instruction-faithful ARM64 fallback for libgloop.dylib::function_af0d5c
0x0000000000af0d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af0d60: stp        x29, x30, [sp, #0x10]
0x0000000000af0d64: add        x29, sp, #0x10
0x0000000000af0d68: mov        x19, x0
0x0000000000af0d6c: bl         #0xaf0e3c
0x0000000000af0d70: mov        x6, x0
0x0000000000af0d74: mov        x0, x19
0x0000000000af0d78: mov        w1, #2
0x0000000000af0d7c: movk       w1, #1, lsl #16
0x0000000000af0d80: mov        w2, #0xc0
0x0000000000af0d84: mov        w3, #0x40
0x0000000000af0d88: mov        x4, #0
0x0000000000af0d8c: mov        w5, #0x12
0x0000000000af0d90: ldp        x29, x30, [sp, #0x10]
0x0000000000af0d94: ldp        x20, x19, [sp], #0x20
0x0000000000af0d98: b          #0xaefd80
0x0000000000af0d9c: str        xzr, [x2]
0x0000000000af0da0: cbz        x5, #0xaf0dc4
0x0000000000af0da4: stp        x20, x19, [sp, #-0x20]!
0x0000000000af0da8: stp        x29, x30, [sp, #0x10]
0x0000000000af0dac: add        x29, sp, #0x10
0x0000000000af0db0: cmp        x3, x5
0x0000000000af0db4: b.hs       #0xaf0dcc
0x0000000000af0db8: mov        w19, #0x6a
0x0000000000af0dbc: mov        w20, #0x9e
0x0000000000af0dc0: b          #0xaf0de4
0x0000000000af0dc4: mov        w0, #1
0x0000000000af0dc8: ret        
0x0000000000af0dcc: bl         #0xaf0a10
0x0000000000af0dd0: cbz        w0, #0xaf0ddc
0x0000000000af0dd4: mov        w0, #1
0x0000000000af0dd8: b          #0xaf0e14
0x0000000000af0ddc: mov        w19, #0x66
0x0000000000af0de0: mov        w20, #0xa3
0x0000000000af0de4: bl         #0xa1b448
0x0000000000af0de8: adrp       x0, #0xcb2000
0x0000000000af0dec: add        x0, x0, #0xb65
0x0000000000af0df0: adrp       x2, #0xcb2000
0x0000000000af0df4: add        x2, x2, #0xbab
0x0000000000af0df8: mov        x1, x20
0x0000000000af0dfc: bl         #0xa1b53c
0x0000000000af0e00: mov        w0, #0x39
0x0000000000af0e04: mov        x1, x19
0x0000000000af0e08: mov        x2, #0
0x0000000000af0e0c: bl         #0xa1b63c
0x0000000000af0e10: mov        w0, #0
0x0000000000af0e14: ldp        x29, x30, [sp, #0x10]
0x0000000000af0e18: ldp        x20, x19, [sp], #0x20
0x0000000000af0e1c: ret        
