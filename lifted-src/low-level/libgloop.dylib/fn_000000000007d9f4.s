; instruction-faithful ARM64 fallback for libgloop.dylib::function_7d9f4
0x000000000007d9f4: cbz        x1, #0x7da04
0x000000000007d9f8: ldr        x8, [x0]
0x000000000007d9fc: cmp        x8, x1
0x000000000007da00: b.ls       #0x7da0c
0x000000000007da04: mov        w0, #0
0x000000000007da08: ret        
0x000000000007da0c: ldr        x8, [x0, #8]
0x000000000007da10: cmp        x8, x1
0x000000000007da14: cset       w0, hi
0x000000000007da18: ret        
0x000000000007da1c: ldp        w8, w9, [x0, #0x18]
0x000000000007da20: cmp        w9, w8
0x000000000007da24: b.hs       #0x7da30
0x000000000007da28: mov        w0, #1
0x000000000007da2c: ret        
0x000000000007da30: ldr        x8, [x0, #0xf8]
0x000000000007da34: cbz        x8, #0x7da4c
0x000000000007da38: ldr        w8, [x8, #0x8c]
0x000000000007da3c: cmp        w8, #0
0x000000000007da40: mov        w8, #2
0x000000000007da44: cinc       w0, w8, ne
0x000000000007da48: ret        
0x000000000007da4c: mov        w0, #0
0x000000000007da50: ret        
