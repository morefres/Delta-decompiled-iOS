; instruction-faithful ARM64 fallback for RobloxLib::function_4aaef58
0x0000000004aaef58: mov        x8, x0
0x0000000004aaef5c: mov        w0, #0
0x0000000004aaef60: ldp        w9, w11, [x8, #0x10]
0x0000000004aaef64: cmp        w11, #0x4f
0x0000000004aaef68: mov        w10, #0x14
0x0000000004aaef6c: mov        w12, #-0x50
0x0000000004aaef70: csel       w10, w12, w10, gt
0x0000000004aaef74: cmp        w11, #0x7bb
0x0000000004aaef78: mov        w12, #-0x7bc
0x0000000004aaef7c: csel       w13, w12, w10, gt
0x0000000004aaef80: ldp        w10, w12, [x8, #8]
0x0000000004aaef84: add        w11, w11, w13
0x0000000004aaef88: sub        w13, w12, #1
0x0000000004aaef8c: cmp        w11, #0xcf
0x0000000004aaef90: ccmp       w9, #0xb, #2, ls
0x0000000004aaef94: ccmp       w13, #0x1e, #2, ls
0x0000000004aaef98: ccmp       w10, #0x17, #2, ls
0x0000000004aaef9c: b.hi       #0x4aaefd8
0x0000000004aaefa0: ldr        w13, [x8, #4]
0x0000000004aaefa4: cmp        w13, #0x3b
0x0000000004aaefa8: b.hi       #0x4aaefd8
0x0000000004aaefac: ldr        w8, [x8]
0x0000000004aaefb0: cmp        w8, #0x3b
0x0000000004aaefb4: b.hi       #0x4aaefd8
0x0000000004aaefb8: add        w9, w12, w9, lsl #5
0x0000000004aaefbc: lsl        w9, w9, #0x10
0x0000000004aaefc0: add        w9, w9, w11, lsl #25
0x0000000004aaefc4: lsl        w11, w13, #5
0x0000000004aaefc8: orr        w8, w11, w8, lsr #1
0x0000000004aaefcc: orr        w8, w8, w10, lsl #11
0x0000000004aaefd0: add        w8, w9, w8
0x0000000004aaefd4: add        w0, w8, #0x200, lsl #12
0x0000000004aaefd8: ret        
