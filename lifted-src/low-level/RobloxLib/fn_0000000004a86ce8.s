; instruction-faithful ARM64 fallback for RobloxLib::function_4a86ce8
0x0000000004a86ce8: cbz        x1, #0x4a86d68
0x0000000004a86cec: stp        x20, x19, [sp, #-0x20]!
0x0000000004a86cf0: stp        x29, x30, [sp, #0x10]
0x0000000004a86cf4: add        x29, sp, #0x10
0x0000000004a86cf8: mov        x19, x1
0x0000000004a86cfc: ldr        x8, [x1]
0x0000000004a86d00: cbz        x8, #0x4a86df0
0x0000000004a86d04: mov        x20, x0
0x0000000004a86d08: adrp       x1, #0x54b5000
0x0000000004a86d0c: add        x1, x1, #0xbc
0x0000000004a86d10: mov        x0, x19
0x0000000004a86d14: bl         #0x497f090
0x0000000004a86d18: cbz        x0, #0x4a86d70
0x0000000004a86d1c: add        x1, x20, #0x18
0x0000000004a86d20: bl         #0x49807e4
0x0000000004a86d24: cbz        w0, #0x4a86de4
0x0000000004a86d28: ldur       x8, [x20, #0x18]
0x0000000004a86d2c: cmp        x8, #0x1ff
0x0000000004a86d30: b.hi       #0x4a86d70
0x0000000004a86d34: bl         #0x4934148
0x0000000004a86d38: adrp       x0, #0x55a4000
0x0000000004a86d3c: add        x0, x0, #0x3bb
0x0000000004a86d40: adrp       x2, #0x55a4000
0x0000000004a86d44: add        x2, x2, #0x3e9
0x0000000004a86d48: mov        w1, #0x202
0x0000000004a86d4c: bl         #0x493423c
0x0000000004a86d50: mov        w0, #0x39
0x0000000004a86d54: mov        w1, #0xab
0x0000000004a86d58: mov        x2, #0
0x0000000004a86d5c: bl         #0x493433c
0x0000000004a86d60: mov        w0, #0
0x0000000004a86d64: b          #0x4a86de4
0x0000000004a86d68: mov        w0, #1
0x0000000004a86d6c: ret        
0x0000000004a86d70: adrp       x1, #0x5581000
0x0000000004a86d74: add        x1, x1, #0x330
0x0000000004a86d78: mov        x0, x19
0x0000000004a86d7c: bl         #0x497f090
0x0000000004a86d80: cbz        x0, #0x4a86d90
0x0000000004a86d84: add        x1, x20, #0x28
0x0000000004a86d88: bl         #0x49807e4
0x0000000004a86d8c: cbz        w0, #0x4a86de4
0x0000000004a86d90: adrp       x1, #0x538e000
0x0000000004a86d94: add        x1, x1, #0x53f
0x0000000004a86d98: mov        x0, x19
0x0000000004a86d9c: bl         #0x497f090
0x0000000004a86da0: cbz        x0, #0x4a86db0
0x0000000004a86da4: add        x1, x20, #0x20
0x0000000004a86da8: bl         #0x4980834
0x0000000004a86dac: cbz        w0, #0x4a86de4
0x0000000004a86db0: ldr        w8, [x20, #0x10]
0x0000000004a86db4: cmp        w8, #1, lsl #12
0x0000000004a86db8: b.ne       #0x4a86df0
0x0000000004a86dbc: mov        x1, x20
0x0000000004a86dc0: ldr        x3, [x1], #0x44
0x0000000004a86dc4: add        x0, x20, #0x30
0x0000000004a86dc8: mov        x2, x19
0x0000000004a86dcc: bl         #0x49d12b4
0x0000000004a86dd0: cmp        w0, #0
0x0000000004a86dd4: cset       w0, ne
0x0000000004a86dd8: ldp        x29, x30, [sp, #0x10]
0x0000000004a86ddc: ldp        x20, x19, [sp], #0x20
0x0000000004a86de0: ret        
0x0000000004a86de4: ldp        x29, x30, [sp, #0x10]
0x0000000004a86de8: ldp        x20, x19, [sp], #0x20
0x0000000004a86dec: ret        
0x0000000004a86df0: mov        w0, #1
0x0000000004a86df4: ldp        x29, x30, [sp, #0x10]
0x0000000004a86df8: ldp        x20, x19, [sp], #0x20
0x0000000004a86dfc: ret        
