; instruction-faithful ARM64 fallback for RobloxLib::function_4b5cb74
0x0000000004b5cb74: subs       w8, w2, #1
0x0000000004b5cb78: b.eq       #0x4b5cbd8
0x0000000004b5cb7c: mov        w9, #0
0x0000000004b5cb80: ldr        x10, [x1, #8]
0x0000000004b5cb84: ubfiz      x11, x9, #1, #0x20
0x0000000004b5cb88: add        x11, x11, w9, uxtw
0x0000000004b5cb8c: add        x11, x0, x11
0x0000000004b5cb90: cmp        x10, x11
0x0000000004b5cb94: b.hi       #0x4b5cbe0
0x0000000004b5cb98: ldr        x12, [x1, #0x10]
0x0000000004b5cb9c: sub        w13, w12, w11
0x0000000004b5cba0: cmp        x12, x11
0x0000000004b5cba4: ccmp       w13, #3, #0, hs
0x0000000004b5cba8: b.lo       #0x4b5cbe0
0x0000000004b5cbac: ldr        w12, [x1, #0x18]
0x0000000004b5cbb0: subs       w12, w12, #1
0x0000000004b5cbb4: str        w12, [x1, #0x18]
0x0000000004b5cbb8: b.lt       #0x4b5cbe0
0x0000000004b5cbbc: ldrb       w11, [x11, #2]
0x0000000004b5cbc0: cmp        w8, w11
0x0000000004b5cbc4: b.ls       #0x4b5cbe0
0x0000000004b5cbc8: mvn        w11, w11
0x0000000004b5cbcc: add        w9, w9, #1
0x0000000004b5cbd0: adds       w8, w8, w11
0x0000000004b5cbd4: b.ne       #0x4b5cb84
0x0000000004b5cbd8: mov        w0, #1
0x0000000004b5cbdc: ret        
0x0000000004b5cbe0: mov        w0, #0
0x0000000004b5cbe4: ret        
0x0000000004b5cbe8: subs       w8, w2, #1
0x0000000004b5cbec: b.eq       #0x4b5cc50
0x0000000004b5cbf0: mov        w9, #0
0x0000000004b5cbf4: ldr        x10, [x1, #8]
0x0000000004b5cbf8: add        x11, x0, w9, uxtw #2
0x0000000004b5cbfc: cmp        x10, x11
0x0000000004b5cc00: b.hi       #0x4b5cc58
0x0000000004b5cc04: ldr        x12, [x1, #0x10]
0x0000000004b5cc08: sub        w13, w12, w11
0x0000000004b5cc0c: and        x13, x13, #0xfffffffc
0x0000000004b5cc10: cmp        x12, x11
0x0000000004b5cc14: ccmp       x13, #0, #4, hs
0x0000000004b5cc18: b.eq       #0x4b5cc58
0x0000000004b5cc1c: ldr        w12, [x1, #0x18]
0x0000000004b5cc20: subs       w12, w12, #1
0x0000000004b5cc24: str        w12, [x1, #0x18]
0x0000000004b5cc28: b.lt       #0x4b5cc58
0x0000000004b5cc2c: ldrh       w11, [x11, #2]
0x0000000004b5cc30: rev        w12, w11
0x0000000004b5cc34: cmp        w8, w12, lsr #16
0x0000000004b5cc38: b.ls       #0x4b5cc58
0x0000000004b5cc3c: rev16      w11, w11
0x0000000004b5cc40: mvn        w11, w11
0x0000000004b5cc44: add        w9, w9, #1
0x0000000004b5cc48: adds       w8, w8, w11
0x0000000004b5cc4c: b.ne       #0x4b5cbf8
0x0000000004b5cc50: mov        w0, #1
0x0000000004b5cc54: ret        
0x0000000004b5cc58: mov        w0, #0
0x0000000004b5cc5c: ret        
0x0000000004b5cc60: ldr        w8, [x1, #0x30]
0x0000000004b5cc64: cbz        w8, #0x4b5ccd0
0x0000000004b5cc68: ldr        x10, [x1, #8]
0x0000000004b5cc6c: cmp        x10, x0
0x0000000004b5cc70: b.hi       #0x4b5ccdc
0x0000000004b5cc74: mov        w9, #0
0x0000000004b5cc78: ldr        x11, [x1, #0x10]
0x0000000004b5cc7c: sub        x12, x11, x0
0x0000000004b5cc80: mov        w13, #1
0x0000000004b5cc84: add        x14, x0, x13
0x0000000004b5cc88: sub        x14, x14, #1
0x0000000004b5cc8c: mov        w15, w12
0x0000000004b5cc90: cmp        x11, x14
0x0000000004b5cc94: ccmp       x15, #0, #4, hs
0x0000000004b5cc98: b.eq       #0x4b5ccd4
0x0000000004b5cc9c: ldr        w14, [x1, #0x18]
0x0000000004b5cca0: sub        w15, w14, #1
0x0000000004b5cca4: str        w15, [x1, #0x18]
0x0000000004b5cca8: cmp        w14, #0
0x0000000004b5ccac: b.le       #0x4b5ccd4
0x0000000004b5ccb0: cmp        x13, x8
0x0000000004b5ccb4: cset       w9, hs
0x0000000004b5ccb8: cmp        x8, x13
0x0000000004b5ccbc: add        x13, x13, #1
0x0000000004b5ccc0: sub        x12, x12, #1
0x0000000004b5ccc4: ccmp       x10, x0, #2, ne
0x0000000004b5ccc8: b.hi       #0x4b5ccd4
0x0000000004b5cccc: b          #0x4b5cc84
0x0000000004b5ccd0: mov        w9, #1
0x0000000004b5ccd4: and        w0, w9, #1
0x0000000004b5ccd8: ret        
0x0000000004b5ccdc: mov        w9, #0
0x0000000004b5cce0: b          #0x4b5ccd4
