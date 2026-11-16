; instruction-faithful ARM64 fallback for RobloxLib::_bn_cmp_words
0x00000000048dca7c: cbz        w2, #0x48dcab8
0x00000000048dca80: sbfiz      x8, x2, #3, #0x20
0x00000000048dca84: sub        x8, x8, #8
0x00000000048dca88: ldr        x9, [x0, x8]
0x00000000048dca8c: ldr        x8, [x1, x8]
0x00000000048dca90: cmp        x9, x8
0x00000000048dca94: b.ne       #0x48dcac0
0x00000000048dca98: subs       w8, w2, #2
0x00000000048dca9c: b.lt       #0x48dcab8
0x00000000048dcaa0: ldr        x9, [x0, w8, uxtw #3]
0x00000000048dcaa4: ldr        x10, [x1, w8, uxtw #3]
0x00000000048dcaa8: cmp        x9, x10
0x00000000048dcaac: b.ne       #0x48dcac0
0x00000000048dcab0: subs       w8, w8, #1
0x00000000048dcab4: b.ge       #0x48dcaa0
0x00000000048dcab8: mov        w0, #0
0x00000000048dcabc: ret        
0x00000000048dcac0: mov        w8, #1
0x00000000048dcac4: cneg       w0, w8, ls
0x00000000048dcac8: ret        
