; instruction-faithful ARM64 fallback for libgloop.dylib::function_7ce24
0x000000000007ce24: sub        sp, sp, #0x10
0x000000000007ce28: mov        x8, sp
0x000000000007ce2c: str        x8, [sp, #8]
0x000000000007ce30: add        x8, sp, #8
0x000000000007ce34: str        x8, [sp]
0x000000000007ce38: sub        x9, x2, #7
0x000000000007ce3c: cmp        x9, x0
0x000000000007ce40: b.ls       #0x7ce94
0x000000000007ce44: ldr        x8, [x1]
0x000000000007ce48: ldr        x10, [x0]
0x000000000007ce4c: cmp        x8, x10
0x000000000007ce50: b.ne       #0x7cf24
0x000000000007ce54: mov        x10, #0
0x000000000007ce58: add        x8, x0, #8
0x000000000007ce5c: add        x11, x1, #8
0x000000000007ce60: cmp        x8, x9
0x000000000007ce64: b.hs       #0x7cf3c
0x000000000007ce68: ldr        x12, [x11, x10]
0x000000000007ce6c: ldr        x13, [x8], #8
0x000000000007ce70: add        x10, x10, #8
0x000000000007ce74: cmp        x12, x13
0x000000000007ce78: b.eq       #0x7ce60
0x000000000007ce7c: eor        x8, x13, x12
0x000000000007ce80: rbit       x8, x8
0x000000000007ce84: clz        x8, x8
0x000000000007ce88: add        x0, x10, x8, lsr #3
0x000000000007ce8c: add        sp, sp, #0x10
0x000000000007ce90: ret        
0x000000000007ce94: mov        x8, x0
0x000000000007ce98: sub        x9, x2, #3
0x000000000007ce9c: cmp        x0, x9
0x000000000007cea0: b.hs       #0x7cec0
0x000000000007cea4: ldr        w9, [x1]
0x000000000007cea8: ldr        w10, [x8]
0x000000000007ceac: cmp        w9, w10
0x000000000007ceb0: add        x9, x8, #4
0x000000000007ceb4: add        x10, x1, #4
0x000000000007ceb8: csel       x8, x8, x9, ne
0x000000000007cebc: csel       x1, x1, x10, ne
0x000000000007cec0: sub        x9, x2, #1
0x000000000007cec4: cmp        x8, x9
0x000000000007cec8: b.lo       #0x7cee0
0x000000000007cecc: cmp        x8, x2
0x000000000007ced0: b.lo       #0x7cf04
0x000000000007ced4: sub        x0, x8, x0
0x000000000007ced8: add        sp, sp, #0x10
0x000000000007cedc: ret        
0x000000000007cee0: ldrh       w9, [x1]
0x000000000007cee4: ldrh       w10, [x8]
0x000000000007cee8: cmp        w9, w10
0x000000000007ceec: add        x9, x8, #2
0x000000000007cef0: add        x10, x1, #2
0x000000000007cef4: csel       x8, x8, x9, ne
0x000000000007cef8: csel       x1, x1, x10, ne
0x000000000007cefc: cmp        x8, x2
0x000000000007cf00: b.hs       #0x7ced4
0x000000000007cf04: ldrb       w9, [x1]
0x000000000007cf08: mov        x10, x8
0x000000000007cf0c: ldrb       w11, [x10], #1
0x000000000007cf10: cmp        w9, w11
0x000000000007cf14: csel       x8, x8, x10, ne
0x000000000007cf18: sub        x0, x8, x0
0x000000000007cf1c: add        sp, sp, #0x10
0x000000000007cf20: ret        
0x000000000007cf24: eor        x8, x10, x8
0x000000000007cf28: rbit       x8, x8
0x000000000007cf2c: clz        x8, x8
0x000000000007cf30: lsr        x0, x8, #3
0x000000000007cf34: add        sp, sp, #0x10
0x000000000007cf38: ret        
0x000000000007cf3c: add        x9, x1, x10
0x000000000007cf40: add        x1, x9, #8
0x000000000007cf44: sub        x9, x2, #3
0x000000000007cf48: cmp        x8, x9
0x000000000007cf4c: b.lo       #0x7cea4
0x000000000007cf50: b          #0x7cec0
