; instruction-faithful ARM64 fallback for libgloop.dylib::function_7fa58
0x000000000007fa58: cmp        w2, #1
0x000000000007fa5c: csel       x8, xzr, x1, eq
0x000000000007fa60: cmn        x0, #1
0x000000000007fa64: b.ne       #0x7fa74
0x000000000007fa68: cbnz       x8, #0x7fa74
0x000000000007fa6c: mov        x0, #-1
0x000000000007fa70: ret        
0x000000000007fa74: cmp        x8, #0
0x000000000007fa78: ccmn       x0, #1, #0, ne
0x000000000007fa7c: mov        w9, #0x1f4
0x000000000007fa80: csel       x9, x9, xzr, eq
0x000000000007fa84: add        x8, x8, x0
0x000000000007fa88: add        x0, x8, x9
0x000000000007fa8c: ret        
0x000000000007fa90: ldr        w8, [x0, #0x18]
0x000000000007fa94: sub        w8, w8, #3
0x000000000007fa98: cmp        w8, #2
0x000000000007fa9c: b.hi       #0x7fab8
0x000000000007faa0: ldr        w8, [x0, #8]
0x000000000007faa4: sub        w8, w8, #2
0x000000000007faa8: cmp        w8, #6
0x000000000007faac: mov        w9, #6
0x000000000007fab0: csel       w8, w8, w9, hi
0x000000000007fab4: str        w8, [x0, #8]
0x000000000007fab8: ret        
