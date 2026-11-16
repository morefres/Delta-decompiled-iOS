; instruction-faithful ARM64 fallback for RobloxLib::function_48b4dec
0x00000000048b4dec: cmp        w1, #0
0x00000000048b4df0: cset       w9, ne
0x00000000048b4df4: ldr        x8, [x0]
0x00000000048b4df8: and        w10, w4, #0xc0
0x00000000048b4dfc: orr        w9, w10, w9, lsl #5
0x00000000048b4e00: cmp        w3, #0x1e
0x00000000048b4e04: b.gt       #0x48b4e30
0x00000000048b4e08: and        w10, w3, #0x1f
0x00000000048b4e0c: orr        w9, w9, w10
0x00000000048b4e10: strb       w9, [x8], #1
0x00000000048b4e14: cmp        w1, #2
0x00000000048b4e18: b.eq       #0x48b4e98
0x00000000048b4e1c: cmp        w2, #0x80
0x00000000048b4e20: b.ge       #0x48b4ea8
0x00000000048b4e24: strb       w2, [x8], #1
0x00000000048b4e28: str        x8, [x0]
0x00000000048b4e2c: ret        
0x00000000048b4e30: mov        x10, #0
0x00000000048b4e34: orr        w9, w9, #0x1f
0x00000000048b4e38: strb       w9, [x8]
0x00000000048b4e3c: mov        x9, x8
0x00000000048b4e40: mov        x11, x3
0x00000000048b4e44: lsr        w12, w11, #7
0x00000000048b4e48: sub        x10, x10, #1
0x00000000048b4e4c: add        x9, x9, #1
0x00000000048b4e50: cmp        w11, #0x80
0x00000000048b4e54: mov        x11, x12
0x00000000048b4e58: b.hs       #0x48b4e44
0x00000000048b4e5c: and        w11, w3, #0x7f
0x00000000048b4e60: strb       w11, [x9]
0x00000000048b4e64: cmn        x10, #1
0x00000000048b4e68: b.eq       #0x48b4e8c
0x00000000048b4e6c: neg        x10, x10
0x00000000048b4e70: sub        x8, x8, #1
0x00000000048b4e74: lsr        w3, w3, #7
0x00000000048b4e78: orr        w11, w3, #0x80
0x00000000048b4e7c: strb       w11, [x8, x10]
0x00000000048b4e80: sub        x10, x10, #1
0x00000000048b4e84: cmp        x10, #1
0x00000000048b4e88: b.gt       #0x48b4e74
0x00000000048b4e8c: add        x8, x9, #1
0x00000000048b4e90: cmp        w1, #2
0x00000000048b4e94: b.ne       #0x48b4e1c
0x00000000048b4e98: mov        w9, #0x80
0x00000000048b4e9c: strb       w9, [x8], #1
0x00000000048b4ea0: str        x8, [x0]
0x00000000048b4ea4: ret        
0x00000000048b4ea8: mov        w9, #1
0x00000000048b4eac: mov        x10, x2
0x00000000048b4eb0: lsr        w11, w10, #8
0x00000000048b4eb4: add        x9, x9, #1
0x00000000048b4eb8: cmp        w10, #0xff
0x00000000048b4ebc: mov        x10, x11
0x00000000048b4ec0: b.hi       #0x48b4eb0
0x00000000048b4ec4: sub        w10, w9, #1
0x00000000048b4ec8: orr        w11, w10, #0x80
0x00000000048b4ecc: mov        x10, x8
0x00000000048b4ed0: strb       w11, [x10], #1
0x00000000048b4ed4: mov        x11, x9
0x00000000048b4ed8: sub        w12, w11, #2
0x00000000048b4edc: strb       w2, [x10, w12, uxtw]
0x00000000048b4ee0: lsr        w2, w2, #8
0x00000000048b4ee4: sub        x11, x11, #1
0x00000000048b4ee8: cmp        x11, #1
0x00000000048b4eec: b.gt       #0x48b4ed8
0x00000000048b4ef0: add        x8, x8, x9
0x00000000048b4ef4: str        x8, [x0]
0x00000000048b4ef8: ret        
