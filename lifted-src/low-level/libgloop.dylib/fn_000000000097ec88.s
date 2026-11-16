; instruction-faithful ARM64 fallback for libgloop.dylib::function_97ec88
0x000000000097ec88: stp        x29, x30, [sp, #-0x10]!
0x000000000097ec8c: mov        x29, sp
0x000000000097ec90: bl         #0x97df64
0x000000000097ec94: cmp        w0, #0
0x000000000097ec98: cset       w0, ne
0x000000000097ec9c: ldp        x29, x30, [sp], #0x10
0x000000000097eca0: ret        
0x000000000097eca4: cbz        w1, #0x97ecec
0x000000000097eca8: stp        x29, x30, [sp, #-0x10]!
0x000000000097ecac: mov        x29, sp
0x000000000097ecb0: bl         #0xa1b448
0x000000000097ecb4: adrp       x0, #0xc8a000
0x000000000097ecb8: add        x0, x0, #0xf68
0x000000000097ecbc: adrp       x2, #0xc8a000
0x000000000097ecc0: add        x2, x2, #0xf89
0x000000000097ecc4: mov        w1, #0x1c
0x000000000097ecc8: bl         #0xa1b53c
0x000000000097eccc: mov        w0, #0x14
0x000000000097ecd0: mov        w1, #0x103
0x000000000097ecd4: movk       w1, #0xc, lsl #16
0x000000000097ecd8: mov        x2, #0
0x000000000097ecdc: bl         #0xa1b63c
0x000000000097ece0: mov        w0, #-2
0x000000000097ece4: ldp        x29, x30, [sp], #0x10
0x000000000097ece8: ret        
0x000000000097ecec: mov        w0, #1
0x000000000097ecf0: ret        
