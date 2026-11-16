; instruction-faithful ARM64 fallback for RobloxLib::function_4b69d04
0x0000000004b69d04: str        wzr, [x2]
0x0000000004b69d08: ldr        w8, [x0, #0x1c]
0x0000000004b69d0c: cbz        w8, #0x4b69d6c
0x0000000004b69d10: sub        w8, w8, #1
0x0000000004b69d14: str        w8, [x0, #0x1c]
0x0000000004b69d18: ldr        w9, [x0, #0x24]
0x0000000004b69d1c: cmp        w9, w8
0x0000000004b69d20: b.ls       #0x4b69d78
0x0000000004b69d24: ldr        x9, [x0, #0x28]
0x0000000004b69d28: ubfiz      x8, x8, #5, #0x20
0x0000000004b69d2c: ldr        d0, [x9, x8]
0x0000000004b69d30: fcvtzs     w8, d0
0x0000000004b69d34: ldr        w9, [x1]
0x0000000004b69d38: adds       w8, w9, w8
0x0000000004b69d3c: b.mi       #0x4b69d64
0x0000000004b69d40: ldr        x9, [x1, #8]
0x0000000004b69d44: cbz        x9, #0x4b69d64
0x0000000004b69d48: ldr        w9, [x9]
0x0000000004b69d4c: rev        w9, w9
0x0000000004b69d50: cmp        w8, w9
0x0000000004b69d54: b.hs       #0x4b69d64
0x0000000004b69d58: str        w8, [x2]
0x0000000004b69d5c: mov        w0, #1
0x0000000004b69d60: ret        
0x0000000004b69d64: mov        w0, #0
0x0000000004b69d68: ret        
0x0000000004b69d6c: mov        w9, #1
0x0000000004b69d70: strb       w9, [x0, #0x18]
0x0000000004b69d74: b          #0x4b69d7c
0x0000000004b69d78: mov        w8, #0
0x0000000004b69d7c: adrp       x9, #0x6673000
0x0000000004b69d80: add        x9, x9, #0x3c8
0x0000000004b69d84: movi       v0.16b, #0
0x0000000004b69d88: stp        q0, q0, [x9]
0x0000000004b69d8c: b          #0x4b69d34
