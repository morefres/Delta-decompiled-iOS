; instruction-faithful ARM64 fallback for RobloxLib::function_4b64ca8
0x0000000004b64ca8: ldrh       w8, [x0, #2]
0x0000000004b64cac: rev16      w8, w8
0x0000000004b64cb0: cbz        w8, #0x4b64cfc
0x0000000004b64cb4: mov        x10, #0
0x0000000004b64cb8: sub        w8, w8, #1
0x0000000004b64cbc: ldrh       w9, [x0]
0x0000000004b64cc0: rev16      w9, w9
0x0000000004b64cc4: umaddl     x8, w9, w8, x0
0x0000000004b64cc8: add        x8, x8, #0xa
0x0000000004b64ccc: mov        w11, #1
0x0000000004b64cd0: mov        w9, #0xffff
0x0000000004b64cd4: ldrh       w10, [x8, x10, lsl #1]
0x0000000004b64cd8: rev16      w12, w10
0x0000000004b64cdc: cmp        w12, w9
0x0000000004b64ce0: cset       w0, eq
0x0000000004b64ce4: tbz        w11, #0, #0x4b64cf8
0x0000000004b64ce8: mov        w11, #0
0x0000000004b64cec: mov        w10, #1
0x0000000004b64cf0: cmp        w12, w9
0x0000000004b64cf4: b.eq       #0x4b64cd4
0x0000000004b64cf8: ret        
0x0000000004b64cfc: mov        w0, #0
0x0000000004b64d00: ret        
0x0000000004b64d04: ldr        x9, [x1, #8]
0x0000000004b64d08: cmp        x9, x0
0x0000000004b64d0c: b.hi       #0x4b64d74
0x0000000004b64d10: ldr        x8, [x1, #0x10]
0x0000000004b64d14: sub        w10, w8, w0
0x0000000004b64d18: and        x10, x10, #0xfffffffe
0x0000000004b64d1c: cmp        x8, x0
0x0000000004b64d20: ccmp       x10, #0, #4, hs
0x0000000004b64d24: b.eq       #0x4b64d74
0x0000000004b64d28: ldr        w10, [x1, #0x18]
0x0000000004b64d2c: subs       w11, w10, #1
0x0000000004b64d30: str        w11, [x1, #0x18]
0x0000000004b64d34: b.lt       #0x4b64d74
0x0000000004b64d38: ldrh       w11, [x0]
0x0000000004b64d3c: rev16      w11, w11
0x0000000004b64d40: cbz        w11, #0x4b64d6c
0x0000000004b64d44: cmp        x9, x2
0x0000000004b64d48: b.hi       #0x4b64d74
0x0000000004b64d4c: sub        w9, w8, w2
0x0000000004b64d50: cmp        x8, x2
0x0000000004b64d54: ccmp       w11, w9, #2, hs
0x0000000004b64d58: b.hi       #0x4b64d74
0x0000000004b64d5c: sub        w8, w10, #2
0x0000000004b64d60: str        w8, [x1, #0x18]
0x0000000004b64d64: cmp        w10, #1
0x0000000004b64d68: b.eq       #0x4b64d74
0x0000000004b64d6c: mov        w0, #1
0x0000000004b64d70: ret        
0x0000000004b64d74: mov        w0, #0
0x0000000004b64d78: ret        
0x0000000004b64d7c: cmn        w2, #1
0x0000000004b64d80: b.eq       #0x4b64db0
0x0000000004b64d84: cbnz       w2, #0x4b64d90
0x0000000004b64d88: mov        w0, #1
0x0000000004b64d8c: ret        
0x0000000004b64d90: ldr        x8, [x1, #8]
0x0000000004b64d94: cmp        x8, x0
0x0000000004b64d98: b.hi       #0x4b64db0
0x0000000004b64d9c: ldr        x8, [x1, #0x10]
0x0000000004b64da0: sub        w9, w8, w0
0x0000000004b64da4: cmp        x8, x0
0x0000000004b64da8: ccmp       w9, w2, #0, hs
0x0000000004b64dac: b.hs       #0x4b64db8
0x0000000004b64db0: mov        w0, #0
0x0000000004b64db4: ret        
0x0000000004b64db8: ldr        w8, [x1, #0x18]
0x0000000004b64dbc: subs       w8, w8, #1
0x0000000004b64dc0: str        w8, [x1, #0x18]
0x0000000004b64dc4: b.ge       #0x4b64d88
0x0000000004b64dc8: b          #0x4b64db0
