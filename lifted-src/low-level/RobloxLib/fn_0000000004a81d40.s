; instruction-faithful ARM64 fallback for RobloxLib::function_4a81d40
0x0000000004a81d40: cbz        x1, #0x4a81e3c
0x0000000004a81d44: ldr        x8, [x1]
0x0000000004a81d48: cbz        x8, #0x4a81e3c
0x0000000004a81d4c: sub        sp, sp, #0x30
0x0000000004a81d50: stp        x20, x19, [sp, #0x10]
0x0000000004a81d54: stp        x29, x30, [sp, #0x20]
0x0000000004a81d58: add        x29, sp, #0x20
0x0000000004a81d5c: mov        x19, x0
0x0000000004a81d60: adrp       x8, #0x5583000
0x0000000004a81d64: add        x8, x8, #0x6d5
0x0000000004a81d68: mov        x20, x1
0x0000000004a81d6c: mov        x0, x1
0x0000000004a81d70: mov        x1, x8
0x0000000004a81d74: bl         #0x497f090
0x0000000004a81d78: cbz        x0, #0x4a81dcc
0x0000000004a81d7c: add        x8, x19, #0x11
0x0000000004a81d80: str        x8, [sp, #8]
0x0000000004a81d84: ldr        x8, [x0, #0x18]
0x0000000004a81d88: ldr        x9, [x19, #0x58]
0x0000000004a81d8c: cmp        x8, x9
0x0000000004a81d90: b.ne       #0x4a81e44
0x0000000004a81d94: add        x1, sp, #8
0x0000000004a81d98: mov        w2, #0x39
0x0000000004a81d9c: mov        x3, #0
0x0000000004a81da0: bl         #0x4981320
0x0000000004a81da4: cbz        w0, #0x4a81e44
0x0000000004a81da8: ldp        x0, x1, [x19, #0x50]
0x0000000004a81dac: adrp       x2, #0x55a3000
0x0000000004a81db0: add        x2, x2, #0xec0
0x0000000004a81db4: mov        w3, #0x1a9
0x0000000004a81db8: bl         #0x497affc
0x0000000004a81dbc: str        xzr, [x19, #0x50]
0x0000000004a81dc0: ldrb       w8, [x19, #0x10]
0x0000000004a81dc4: orr        w8, w8, #1
0x0000000004a81dc8: strb       w8, [x19, #0x10]
0x0000000004a81dcc: adrp       x1, #0x5438000
0x0000000004a81dd0: add        x1, x1, #0xb35
0x0000000004a81dd4: mov        x0, x20
0x0000000004a81dd8: bl         #0x497f090
0x0000000004a81ddc: cbz        x0, #0x4a81e58
0x0000000004a81de0: ldr        w8, [x0, #8]
0x0000000004a81de4: cmp        w8, #4
0x0000000004a81de8: b.ne       #0x4a81e44
0x0000000004a81dec: ldr        x20, [x0, #0x10]
0x0000000004a81df0: ldr        x0, [x19, #8]
0x0000000004a81df4: adrp       x1, #0x55a3000
0x0000000004a81df8: add        x1, x1, #0xec0
0x0000000004a81dfc: mov        w2, #0x18f
0x0000000004a81e00: bl         #0x497ad7c
0x0000000004a81e04: str        xzr, [x19, #8]
0x0000000004a81e08: cbz        x20, #0x4a81e58
0x0000000004a81e0c: adrp       x1, #0x55a3000
0x0000000004a81e10: add        x1, x1, #0xec0
0x0000000004a81e14: mov        x0, x20
0x0000000004a81e18: mov        w2, #0x192
0x0000000004a81e1c: bl         #0x497c910
0x0000000004a81e20: str        x0, [x19, #8]
0x0000000004a81e24: cmp        x0, #0
0x0000000004a81e28: cset       w0, ne
0x0000000004a81e2c: ldp        x29, x30, [sp, #0x20]
0x0000000004a81e30: ldp        x20, x19, [sp, #0x10]
0x0000000004a81e34: add        sp, sp, #0x30
0x0000000004a81e38: ret        
0x0000000004a81e3c: mov        w0, #1
0x0000000004a81e40: ret        
0x0000000004a81e44: mov        w0, #0
0x0000000004a81e48: ldp        x29, x30, [sp, #0x20]
0x0000000004a81e4c: ldp        x20, x19, [sp, #0x10]
0x0000000004a81e50: add        sp, sp, #0x30
0x0000000004a81e54: ret        
0x0000000004a81e58: mov        w0, #1
0x0000000004a81e5c: ldp        x29, x30, [sp, #0x20]
0x0000000004a81e60: ldp        x20, x19, [sp, #0x10]
0x0000000004a81e64: add        sp, sp, #0x30
0x0000000004a81e68: ret        
