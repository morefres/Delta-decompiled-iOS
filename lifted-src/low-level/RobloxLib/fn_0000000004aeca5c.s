; instruction-faithful ARM64 fallback for RobloxLib::function_4aeca5c
0x0000000004aeca5c: ldr        w8, [x1, #0x50]
0x0000000004aeca60: cmp        w8, #1
0x0000000004aeca64: b.ne       #0x4aeca98
0x0000000004aeca68: add        w8, w0, #1
0x0000000004aeca6c: clz        w9, w8
0x0000000004aeca70: lsl        w10, w9, #8
0x0000000004aeca74: eor        w10, w10, #0x1f00
0x0000000004aeca78: eor        w9, w9, #0x1f
0x0000000004aeca7c: lsl        w8, w8, #8
0x0000000004aeca80: lsr        w8, w8, w9
0x0000000004aeca84: add        w9, w8, w9, lsl #8
0x0000000004aeca88: cmp        w2, #0
0x0000000004aeca8c: mov        w8, wzr
0x0000000004aeca90: csel       w9, w10, w9, eq
0x0000000004aeca94: b          #0x4aecb20
0x0000000004aeca98: mov        w8, #-0x100
0x0000000004aeca9c: mov        x9, x0
0x0000000004aecaa0: add        w8, w8, #0x100
0x0000000004aecaa4: mov        w0, #0x1ffff
0x0000000004aecaa8: cmp        w9, #0x20, lsl #12
0x0000000004aecaac: b.eq       #0x4aeca9c
0x0000000004aecab0: cmp        w9, #0x40
0x0000000004aecab4: b.lo       #0x4aecac8
0x0000000004aecab8: clz        w9, w9
0x0000000004aecabc: mov        w10, #0x32
0x0000000004aecac0: sub        w9, w10, w9
0x0000000004aecac4: b          #0x4aecad4
0x0000000004aecac8: adrp       x10, #0x5207000
0x0000000004aecacc: add        x10, x10, #0x754
0x0000000004aecad0: ldrb       w9, [x10, w9, uxtw]
0x0000000004aecad4: adrp       x10, #0x5207000
0x0000000004aecad8: add        x10, x10, #0x730
0x0000000004aecadc: ldrb       w10, [x10, w9, uxtw]
0x0000000004aecae0: ldr        w11, [x1, #0x44]
0x0000000004aecae4: add        w10, w11, w10, lsl #8
0x0000000004aecae8: ldr        x11, [x1, #8]
0x0000000004aecaec: ldr        w9, [x11, w9, uxtw #2]
0x0000000004aecaf0: add        w9, w9, #1
0x0000000004aecaf4: clz        w11, w9
0x0000000004aecaf8: lsl        w12, w11, #8
0x0000000004aecafc: eor        w12, w12, #0xffffe0ff
0x0000000004aecb00: eor        w11, w11, #0x1f
0x0000000004aecb04: lsl        w9, w9, #8
0x0000000004aecb08: lsr        w9, w9, w11
0x0000000004aecb0c: add        w9, w9, w11, lsl #8
0x0000000004aecb10: neg        w9, w9
0x0000000004aecb14: cmp        w2, #0
0x0000000004aecb18: csinc      w9, w9, w12, ne
0x0000000004aecb1c: add        w9, w10, w9
0x0000000004aecb20: add        w0, w9, w8
0x0000000004aecb24: ret        
0x0000000004aecb28: ldr        w8, [x0, #0x60]
0x0000000004aecb2c: cmp        w8, #2
0x0000000004aecb30: b.eq       #0x4aecb64
0x0000000004aecb34: cbz        w1, #0x4aecb58
0x0000000004aecb38: ldr        x8, [x0]
0x0000000004aecb3c: mov        w9, w1
0x0000000004aecb40: ldrb       w10, [x2], #1
0x0000000004aecb44: ldr        w11, [x8, x10, lsl #2]
0x0000000004aecb48: add        w11, w11, #2
0x0000000004aecb4c: str        w11, [x8, x10, lsl #2]
0x0000000004aecb50: subs       x9, x9, #1
0x0000000004aecb54: b.ne       #0x4aecb40
0x0000000004aecb58: ldr        w8, [x0, #0x30]
0x0000000004aecb5c: add        w8, w8, w1, lsl #1
0x0000000004aecb60: str        w8, [x0, #0x30]
0x0000000004aecb64: cmp        w1, #0x40
0x0000000004aecb68: b.lo       #0x4aecb7c
0x0000000004aecb6c: clz        w8, w1
0x0000000004aecb70: mov        w9, #0x32
0x0000000004aecb74: sub        w8, w9, w8
0x0000000004aecb78: b          #0x4aecb88
0x0000000004aecb7c: adrp       x8, #0x5207000
0x0000000004aecb80: add        x8, x8, #0x754
0x0000000004aecb84: ldrb       w8, [x8, w1, uxtw]
0x0000000004aecb88: ldr        x9, [x0, #8]
0x0000000004aecb8c: ldr        w10, [x9, w8, uxtw #2]
0x0000000004aecb90: add        w10, w10, #1
0x0000000004aecb94: str        w10, [x9, w8, uxtw #2]
0x0000000004aecb98: ldr        w8, [x0, #0x34]
0x0000000004aecb9c: add        w8, w8, #1
0x0000000004aecba0: str        w8, [x0, #0x34]
0x0000000004aecba4: add        w8, w3, #1
0x0000000004aecba8: clz        w8, w8
0x0000000004aecbac: eor        w8, w8, #0x1f
0x0000000004aecbb0: ldr        x9, [x0, #0x18]
0x0000000004aecbb4: ldr        w10, [x9, w8, uxtw #2]
0x0000000004aecbb8: add        w10, w10, #1
0x0000000004aecbbc: str        w10, [x9, w8, uxtw #2]
0x0000000004aecbc0: ldr        w8, [x0, #0x3c]
0x0000000004aecbc4: add        w8, w8, #1
0x0000000004aecbc8: str        w8, [x0, #0x3c]
0x0000000004aecbcc: sub        w8, w4, #3
0x0000000004aecbd0: cmp        w8, #0x80
0x0000000004aecbd4: b.lo       #0x4aecbe8
0x0000000004aecbd8: clz        w8, w8
0x0000000004aecbdc: mov        w9, #0x43
0x0000000004aecbe0: sub        w8, w9, w8
0x0000000004aecbe4: b          #0x4aecbf4
0x0000000004aecbe8: adrp       x9, #0x5207000
0x0000000004aecbec: add        x9, x9, #0x7c9
0x0000000004aecbf0: ldrb       w8, [x9, w8, uxtw]
0x0000000004aecbf4: ldr        x9, [x0, #0x10]
0x0000000004aecbf8: ldr        w10, [x9, w8, uxtw #2]
0x0000000004aecbfc: add        w10, w10, #1
0x0000000004aecc00: str        w10, [x9, w8, uxtw #2]
0x0000000004aecc04: ldr        w8, [x0, #0x38]
0x0000000004aecc08: add        w8, w8, #1
0x0000000004aecc0c: str        w8, [x0, #0x38]
0x0000000004aecc10: ret        
0x0000000004aecc14: ldr        w8, [x0, #0x60]
0x0000000004aecc18: cmp        w8, #2
0x0000000004aecc1c: b.eq       #0x4aecc50
0x0000000004aecc20: ldr        w8, [x0, #0x30]
0x0000000004aecc24: add        w8, w8, #1
0x0000000004aecc28: clz        w9, w8
0x0000000004aecc2c: lsl        w10, w9, #8
0x0000000004aecc30: eor        w10, w10, #0x1f00
0x0000000004aecc34: eor        w9, w9, #0x1f
0x0000000004aecc38: lsl        w8, w8, #8
0x0000000004aecc3c: lsr        w8, w8, w9
0x0000000004aecc40: add        w8, w8, w9, lsl #8
0x0000000004aecc44: cmp        w1, #0
0x0000000004aecc48: csel       w8, w10, w8, eq
0x0000000004aecc4c: str        w8, [x0, #0x40]
0x0000000004aecc50: ldr        w8, [x0, #0x34]
0x0000000004aecc54: add        w8, w8, #1
0x0000000004aecc58: clz        w9, w8
0x0000000004aecc5c: cbz        w1, #0x4aecca0
0x0000000004aecc60: eor        w9, w9, #0x1f
0x0000000004aecc64: lsl        w8, w8, #8
0x0000000004aecc68: lsr        w8, w8, w9
0x0000000004aecc6c: add        w8, w8, w9, lsl #8
0x0000000004aecc70: ldr        d0, [x0, #0x38]
0x0000000004aecc74: movi       v1.2s, #1
0x0000000004aecc78: add        v0.2s, v0.2s, v1.2s
0x0000000004aecc7c: clz        v1.2s, v0.2s
0x0000000004aecc80: movi       v2.2s, #0x1f
0x0000000004aecc84: eor        v1.8b, v1.8b, v2.8b
0x0000000004aecc88: shl        v2.2s, v1.2s, #8
0x0000000004aecc8c: shl        v0.2s, v0.2s, #8
0x0000000004aecc90: neg        v1.2s, v1.2s
0x0000000004aecc94: ushl       v0.2s, v0.2s, v1.2s
0x0000000004aecc98: add        v0.2s, v2.2s, v0.2s
0x0000000004aecc9c: b          #0x4aeccc4
0x0000000004aecca0: lsl        w8, w9, #8
0x0000000004aecca4: eor        w8, w8, #0x1f00
0x0000000004aecca8: ldr        d0, [x0, #0x38]
0x0000000004aeccac: movi       v1.2s, #1
0x0000000004aeccb0: add        v0.2s, v0.2s, v1.2s
0x0000000004aeccb4: clz        v0.2s, v0.2s
0x0000000004aeccb8: shl        v0.2s, v0.2s, #8
0x0000000004aeccbc: movi       v1.2s, #0x1f, lsl #8
0x0000000004aeccc0: eor        v0.8b, v0.8b, v1.8b
0x0000000004aeccc4: str        w8, [x0, #0x44]
0x0000000004aeccc8: str        d0, [x0, #0x48]
0x0000000004aecccc: ret        
