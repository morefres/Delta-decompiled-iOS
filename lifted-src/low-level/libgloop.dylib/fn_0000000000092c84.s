; instruction-faithful ARM64 fallback for libgloop.dylib::function_92c84
0x0000000000092c84: sub        sp, sp, #0x10
0x0000000000092c88: mov        x8, sp
0x0000000000092c8c: str        x8, [sp, #8]
0x0000000000092c90: add        x8, sp, #8
0x0000000000092c94: adrp       x9, #0xcc2000
0x0000000000092c98: add        x9, x9, #0x344
0x0000000000092c9c: str        x8, [sp]
0x0000000000092ca0: cmp        w2, w3
0x0000000000092ca4: csel       x8, x9, x1, lo
0x0000000000092ca8: ldr        w9, [x0]
0x0000000000092cac: ldr        w8, [x8]
0x0000000000092cb0: cmp        w9, w8
0x0000000000092cb4: b.ne       #0x92cc8
0x0000000000092cb8: cmp        w2, w3
0x0000000000092cbc: cset       w0, hs
0x0000000000092cc0: add        sp, sp, #0x10
0x0000000000092cc4: ret        
0x0000000000092cc8: mov        w0, #0
0x0000000000092ccc: add        sp, sp, #0x10
0x0000000000092cd0: ret        
