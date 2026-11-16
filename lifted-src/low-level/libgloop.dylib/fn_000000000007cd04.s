; instruction-faithful ARM64 fallback for libgloop.dylib::function_7cd04
0x000000000007cd04: cmp        w1, w2
0x000000000007cd08: b.hs       #0x7cd14
0x000000000007cd0c: mov        w0, #1
0x000000000007cd10: ret        
0x000000000007cd14: mov        w8, #0
0x000000000007cd18: ldrh       w9, [x0, w8, uxtw #1]
0x000000000007cd1c: cbz        w9, #0x7cd0c
0x000000000007cd20: add        w8, w8, #1
0x000000000007cd24: cmp        w8, w2
0x000000000007cd28: b.ls       #0x7cd18
0x000000000007cd2c: mov        w0, #2
0x000000000007cd30: ret        
0x000000000007cd34: cbnz       w2, #0x7cd4c
0x000000000007cd38: ldr        w8, [x1]
0x000000000007cd3c: cmp        w8, w0
0x000000000007cd40: b.ne       #0x7cd4c
0x000000000007cd44: mov        w0, #1
0x000000000007cd48: ret        
0x000000000007cd4c: ldr        w8, [x1, #4]
0x000000000007cd50: cmp        w8, w0
0x000000000007cd54: b.ne       #0x7cd64
0x000000000007cd58: mov        w8, #2
0x000000000007cd5c: sub        w0, w8, w2
0x000000000007cd60: ret        
0x000000000007cd64: ldr        w8, [x1, #8]
0x000000000007cd68: cmp        w8, w0
0x000000000007cd6c: b.ne       #0x7cd7c
0x000000000007cd70: mov        w8, #3
0x000000000007cd74: sub        w0, w8, w2
0x000000000007cd78: ret        
0x000000000007cd7c: mov        x8, x0
0x000000000007cd80: add        w0, w0, #3
0x000000000007cd84: cbz        w2, #0x7cd9c
0x000000000007cd88: ldr        w9, [x1]
0x000000000007cd8c: sub        w9, w9, #1
0x000000000007cd90: cmp        w9, w8
0x000000000007cd94: mov        w8, #3
0x000000000007cd98: csel       w0, w8, w0, eq
0x000000000007cd9c: ret        
0x000000000007cda0: mov        w8, #1
0x000000000007cda4: sub        w9, w0, #6
0x000000000007cda8: cmn        w9, #3
0x000000000007cdac: ccmp       w1, #1, #0, hs
0x000000000007cdb0: cset       w9, ne
0x000000000007cdb4: cmp        w0, #1
0x000000000007cdb8: csel       w9, wzr, w9, eq
0x000000000007cdbc: cmp        w2, #0
0x000000000007cdc0: csel       w0, w8, w9, ne
0x000000000007cdc4: ret        
