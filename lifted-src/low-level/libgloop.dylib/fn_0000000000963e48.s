; instruction-faithful ARM64 fallback for libgloop.dylib::function_963e48
0x0000000000963e48: ldxr       w8, [x0]
0x0000000000963e4c: subs       w9, w8, #1
0x0000000000963e50: stlxr      w10, w9, [x0]
0x0000000000963e54: cbnz       w10, #0x963e48
0x0000000000963e58: b.ne       #0x963e64
0x0000000000963e5c: dmb        ishld
0x0000000000963e60: b          #0x963e70
0x0000000000963e64: cmp        w8, #1
0x0000000000963e68: b.le       #0x963e70
0x0000000000963e6c: ret        
0x0000000000963e70: adrp       x1, #0xc89000
0x0000000000963e74: add        x1, x1, #0x58f
0x0000000000963e78: mov        w2, #0x138e
0x0000000000963e7c: b          #0xa50e64
