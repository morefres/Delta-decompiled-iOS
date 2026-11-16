; instruction-faithful ARM64 fallback for RobloxLib::function_489ccd8
0x000000000489ccd8: ldr        x8, [x0, #0x300]
0x000000000489ccdc: ldr        w8, [x8, #0x1c]
0x000000000489cce0: tst        x8, #6
0x000000000489cce4: b.eq       #0x489ccf0
0x000000000489cce8: mov        w0, #1
0x000000000489ccec: ret        
0x000000000489ccf0: mov        w9, #0x48
0x000000000489ccf4: tst        x8, x9
0x000000000489ccf8: b.eq       #0x489cd1c
0x000000000489ccfc: ldr        x9, [x0, #0x880]
0x000000000489cd00: ldr        x9, [x9, #0xa8]
0x000000000489cd04: and        x10, x8, #0x180
0x000000000489cd08: cmp        x10, #0
0x000000000489cd0c: ccmp       x9, #0, #0, eq
0x000000000489cd10: b.eq       #0x489cd2c
0x000000000489cd14: mov        w0, #1
0x000000000489cd18: ret        
0x000000000489cd1c: tst        x8, #0x180
0x000000000489cd20: b.eq       #0x489cd2c
0x000000000489cd24: mov        w0, #1
0x000000000489cd28: ret        
0x000000000489cd2c: ubfx       w0, w8, #5, #1
0x000000000489cd30: ret        
