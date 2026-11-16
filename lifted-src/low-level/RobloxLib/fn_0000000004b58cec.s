; instruction-faithful ARM64 fallback for RobloxLib::function_4b58cec
0x0000000004b58cec: str        wzr, [x2]
0x0000000004b58cf0: ldr        w8, [x0, #0x1c]
0x0000000004b58cf4: cbz        w8, #0x4b58d50
0x0000000004b58cf8: sub        w8, w8, #1
0x0000000004b58cfc: str        w8, [x0, #0x1c]
0x0000000004b58d00: ldr        w9, [x0, #0x24]
0x0000000004b58d04: cmp        w9, w8
0x0000000004b58d08: b.ls       #0x4b58d5c
0x0000000004b58d0c: ldr        x9, [x0, #0x28]
0x0000000004b58d10: ldr        d0, [x9, w8, uxtw #3]
0x0000000004b58d14: fcvtzs     w8, d0
0x0000000004b58d18: ldr        w9, [x1]
0x0000000004b58d1c: adds       w8, w9, w8
0x0000000004b58d20: b.mi       #0x4b58d48
0x0000000004b58d24: ldr        x9, [x1, #8]
0x0000000004b58d28: cbz        x9, #0x4b58d48
0x0000000004b58d2c: ldrh       w9, [x9]
0x0000000004b58d30: rev        w9, w9
0x0000000004b58d34: cmp        w8, w9, lsr #16
0x0000000004b58d38: b.hs       #0x4b58d48
0x0000000004b58d3c: str        w8, [x2]
0x0000000004b58d40: mov        w0, #1
0x0000000004b58d44: ret        
0x0000000004b58d48: mov        w0, #0
0x0000000004b58d4c: ret        
0x0000000004b58d50: mov        w9, #1
0x0000000004b58d54: strb       w9, [x0, #0x18]
0x0000000004b58d58: b          #0x4b58d60
0x0000000004b58d5c: mov        w8, #0
0x0000000004b58d60: adrp       x9, #0x6673000
0x0000000004b58d64: str        xzr, [x9, #0x3c8]
0x0000000004b58d68: b          #0x4b58d18
