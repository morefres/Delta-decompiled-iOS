; instruction-faithful ARM64 fallback for libgloop.dylib::function_84dcc
0x0000000000084dcc: ldr        w8, [x0]
0x0000000000084dd0: sub        w8, w8, #1
0x0000000000084dd4: cmp        w8, #2
0x0000000000084dd8: b.hs       #0x84de4
0x0000000000084ddc: mov        w0, #1
0x0000000000084de0: ret        
0x0000000000084de4: ldr        w8, [x0, #8]
0x0000000000084de8: sub        w8, w8, #1
0x0000000000084dec: cmp        w8, #2
0x0000000000084df0: b.hs       #0x84dfc
0x0000000000084df4: mov        w0, #1
0x0000000000084df8: ret        
0x0000000000084dfc: ldr        w8, [x0, #4]
0x0000000000084e00: sub        w8, w8, #1
0x0000000000084e04: cmp        w8, #2
0x0000000000084e08: cset       w0, lo
0x0000000000084e0c: ret        
