; instruction-faithful ARM64 fallback for libgloop.dylib::function_93e9c0
0x000000000093e9c0: mov        x5, x4
0x000000000093e9c4: mov        x4, x3
0x000000000093e9c8: mov        x3, x2
0x000000000093e9cc: mov        x2, x1
0x000000000093e9d0: ldr        x8, [x0, #0x880]
0x000000000093e9d4: ldr        x7, [x8, #0x90]
0x000000000093e9d8: ldr        x0, [x0, #0x40]
0x000000000093e9dc: ldr        x6, [x8, #0xa0]
0x000000000093e9e0: mov        x1, #0
0x000000000093e9e4: br         x7
0x000000000093e9e8: mov        x5, x4
0x000000000093e9ec: mov        x4, x3
0x000000000093e9f0: mov        x3, x2
0x000000000093e9f4: mov        x2, x1
0x000000000093e9f8: mov        x1, x0
0x000000000093e9fc: ldr        x8, [x0, #0x158]
0x000000000093ea00: ldr        x7, [x8, #0x90]
0x000000000093ea04: ldr        x6, [x8, #0xa0]
0x000000000093ea08: mov        x0, #0
0x000000000093ea0c: br         x7
0x000000000093ea10: cmp        w0, #0x38f
0x000000000093ea14: b.le       #0x93ea40
0x000000000093ea18: cmp        w0, #0x3d3
0x000000000093ea1c: b.le       #0x93ea78
0x000000000093ea20: cmp        w0, #0x3d4
0x000000000093ea24: b.eq       #0x93eaa0
0x000000000093ea28: cmp        w0, #0x43f
0x000000000093ea2c: b.eq       #0x93eab0
0x000000000093ea30: cmp        w0, #0x440
0x000000000093ea34: b.ne       #0x93eab8
0x000000000093ea38: mov        w8, #8
0x000000000093ea3c: b          #0x93eaf0
0x000000000093ea40: cmp        w0, #0x197
0x000000000093ea44: b.gt       #0x93ea60
0x000000000093ea48: cmp        w0, #6
0x000000000093ea4c: b.eq       #0x93ea90
0x000000000093ea50: cmp        w0, #0x74
0x000000000093ea54: b.ne       #0x93eab8
0x000000000093ea58: mov        w8, #2
0x000000000093ea5c: b          #0x93eaf0
0x000000000093ea60: cmp        w0, #0x198
0x000000000093ea64: b.eq       #0x93ea98
0x000000000093ea68: cmp        w0, #0x32b
0x000000000093ea6c: b.ne       #0x93eab8
0x000000000093ea70: mov        w8, #4
0x000000000093ea74: b          #0x93eaf0
0x000000000093ea78: cmp        w0, #0x390
0x000000000093ea7c: b.eq       #0x93eaa8
0x000000000093ea80: cmp        w0, #0x3d3
0x000000000093ea84: b.ne       #0x93eab8
0x000000000093ea88: mov        w8, #5
0x000000000093ea8c: b          #0x93eaf0
0x000000000093ea90: mov        x8, #0
0x000000000093ea94: b          #0x93eaf0
0x000000000093ea98: mov        w8, #3
0x000000000093ea9c: b          #0x93eaf0
0x000000000093eaa0: mov        w8, #6
0x000000000093eaa4: b          #0x93eaf0
0x000000000093eaa8: mov        w8, #1
0x000000000093eaac: b          #0x93eaf0
0x000000000093eab0: mov        w8, #7
0x000000000093eab4: b          #0x93eaf0
0x000000000093eab8: ldr        x8, [x2, #0x690]
0x000000000093eabc: cbz        x8, #0x93eae4
0x000000000093eac0: ldr        x10, [x2, #0x160]
0x000000000093eac4: mov        x9, #-9
0x000000000093eac8: ldr        w11, [x10], #8
0x000000000093eacc: cmp        w11, w0
0x000000000093ead0: b.eq       #0x93eaec
0x000000000093ead4: sub        x9, x9, #1
0x000000000093ead8: add        x11, x8, x9
0x000000000093eadc: cmn        x11, #9
0x000000000093eae0: b.ne       #0x93eac8
0x000000000093eae4: mov        w0, #0
0x000000000093eae8: ret        
0x000000000093eaec: neg        x8, x9
0x000000000093eaf0: str        x8, [x1]
0x000000000093eaf4: mov        w0, #1
0x000000000093eaf8: ret        
