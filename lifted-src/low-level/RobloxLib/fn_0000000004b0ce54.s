; instruction-faithful ARM64 fallback for RobloxLib::function_4b0ce54
0x0000000004b0ce54: ldr        x10, [x0, #0x10]
0x0000000004b0ce58: ldr        w8, [x0, #0xa8]
0x0000000004b0ce5c: add        w9, w8, w10
0x0000000004b0ce60: ldr        w8, [x1, #0x10]
0x0000000004b0ce64: ldr        w11, [x1, #0xa8]
0x0000000004b0ce68: add        w11, w11, w8
0x0000000004b0ce6c: cmp        w9, w11
0x0000000004b0ce70: b.ne       #0x4b0ceb8
0x0000000004b0ce74: mov        w9, w10
0x0000000004b0ce78: sub        w10, w10, w8
0x0000000004b0ce7c: bic        w10, w10, w10, asr #31
0x0000000004b0ce80: ldr        x12, [x0, #8]
0x0000000004b0ce84: ldr        x11, [x1, #8]
0x0000000004b0ce88: sub        x12, x12, #4
0x0000000004b0ce8c: cmp        w10, w9
0x0000000004b0ce90: b.ge       #0x4b0cec4
0x0000000004b0ce94: ldr        w13, [x12, x9, lsl #2]
0x0000000004b0ce98: sub        x9, x9, #1
0x0000000004b0ce9c: sub        w8, w8, #1
0x0000000004b0cea0: ldr        w14, [x11, w8, uxtw #2]
0x0000000004b0cea4: cmp        w13, w14
0x0000000004b0cea8: b.eq       #0x4b0ce8c
0x0000000004b0ceac: mov        w8, #1
0x0000000004b0ceb0: cneg       w0, w8, ls
0x0000000004b0ceb4: ret        
0x0000000004b0ceb8: mov        w8, #1
0x0000000004b0cebc: cneg       w0, w8, le
0x0000000004b0cec0: ret        
0x0000000004b0cec4: cmp        w8, w9
0x0000000004b0cec8: mov        w10, #1
0x0000000004b0cecc: cneg       w10, w10, ge
0x0000000004b0ced0: cmp        w8, w9
0x0000000004b0ced4: csel       w0, wzr, w10, eq
0x0000000004b0ced8: ret        
0x0000000004b0cedc: ldr        w9, [x0, #0x10]
0x0000000004b0cee0: ldr        w8, [x0, #0xa8]
0x0000000004b0cee4: add        w9, w8, w9
0x0000000004b0cee8: ldr        w11, [x1, #0x10]
0x0000000004b0ceec: ldr        w10, [x1, #0xa8]
0x0000000004b0cef0: add        w11, w10, w11
0x0000000004b0cef4: cmp        w9, w11
0x0000000004b0cef8: csel       w14, w9, w11, gt
0x0000000004b0cefc: ldr        w17, [x2, #0x10]
0x0000000004b0cf00: ldr        w12, [x2, #0xa8]
0x0000000004b0cf04: add        w13, w12, w17
0x0000000004b0cf08: add        w15, w14, #1
0x0000000004b0cf0c: cmp        w15, w13
0x0000000004b0cf10: b.ge       #0x4b0cf1c
0x0000000004b0cf14: mov        w0, #-1
0x0000000004b0cf18: ret        
0x0000000004b0cf1c: cmp        w14, w13
0x0000000004b0cf20: b.le       #0x4b0cf2c
0x0000000004b0cf24: mov        w0, #1
0x0000000004b0cf28: ret        
0x0000000004b0cf2c: cmp        w10, w8
0x0000000004b0cf30: csel       w14, w10, w8, lt
0x0000000004b0cf34: cmp        w12, w14
0x0000000004b0cf38: csel       w14, w12, w14, lt
0x0000000004b0cf3c: cmp        w13, w14
0x0000000004b0cf40: b.le       #0x4b0cff4
0x0000000004b0cf44: mov        x3, #0
0x0000000004b0cf48: ldr        x15, [x0, #8]
0x0000000004b0cf4c: ldr        x16, [x1, #8]
0x0000000004b0cf50: sub        w17, w17, #1
0x0000000004b0cf54: sub        w0, w12, w10
0x0000000004b0cf58: sub        w1, w12, w8
0x0000000004b0cf5c: ldr        x2, [x2, #8]
0x0000000004b0cf60: add        w4, w12, w17
0x0000000004b0cf64: add        w5, w4, #1
0x0000000004b0cf68: cmp        w8, w5
0x0000000004b0cf6c: ccmp       w9, w5, #8, lt
0x0000000004b0cf70: b.ge       #0x4b0cf7c
0x0000000004b0cf74: mov        x4, #0
0x0000000004b0cf78: b          #0x4b0cf84
0x0000000004b0cf7c: add        w4, w1, w17
0x0000000004b0cf80: ldr        w4, [x15, w4, uxtw #2]
0x0000000004b0cf84: cmp        w10, w5
0x0000000004b0cf88: ccmp       w11, w5, #8, lt
0x0000000004b0cf8c: b.ge       #0x4b0cf98
0x0000000004b0cf90: mov        x6, #0
0x0000000004b0cf94: b          #0x4b0cfa0
0x0000000004b0cf98: add        w6, w0, w17
0x0000000004b0cf9c: ldr        w6, [x16, w6, uxtw #2]
0x0000000004b0cfa0: mov        x7, #0
0x0000000004b0cfa4: cmp        w12, w5
0x0000000004b0cfa8: b.ge       #0x4b0cfb8
0x0000000004b0cfac: cmp        w13, w5
0x0000000004b0cfb0: b.lt       #0x4b0cfb8
0x0000000004b0cfb4: ldr        w7, [x2, w17, uxtw #2]
0x0000000004b0cfb8: add        x4, x6, x4
0x0000000004b0cfbc: orr        x5, x7, x3
0x0000000004b0cfc0: subs       x3, x5, x4
0x0000000004b0cfc4: b.lo       #0x4b0cf24
0x0000000004b0cfc8: cmp        x3, #1
0x0000000004b0cfcc: b.hi       #0x4b0cf14
0x0000000004b0cfd0: lsl        x3, x3, #0x20
0x0000000004b0cfd4: sub        w17, w17, #1
0x0000000004b0cfd8: add        w6, w12, w17
0x0000000004b0cfdc: add        w6, w6, #1
0x0000000004b0cfe0: cmp        w6, w14
0x0000000004b0cfe4: b.gt       #0x4b0cf60
0x0000000004b0cfe8: cmp        x5, x4
0x0000000004b0cfec: csetm      w0, ne
0x0000000004b0cff0: ret        
0x0000000004b0cff4: mov        w0, #0
0x0000000004b0cff8: ret        
