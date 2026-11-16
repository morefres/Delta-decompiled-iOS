; instruction-faithful ARM64 fallback for libgloop.dylib::function_98a4bc
0x000000000098a4bc: ldr        w8, [x0, #0x98]
0x000000000098a4c0: cmp        w8, #1
0x000000000098a4c4: cset       w0, eq
0x000000000098a4c8: ret        
0x000000000098a4cc: ldr        w0, [x0, #0xbc]
0x000000000098a4d0: ret        
0x000000000098a4d4: ldr        w8, [x0, #0xbc]
0x000000000098a4d8: sub        w9, w8, #1
0x000000000098a4dc: cmp        w1, #0
0x000000000098a4e0: csinc      w8, w9, w8, eq
0x000000000098a4e4: str        w8, [x0, #0xbc]
0x000000000098a4e8: ret        
0x000000000098a4ec: ldr        w8, [x0, #0xb18]
0x000000000098a4f0: cmp        w8, #1
0x000000000098a4f4: b.ne       #0x98a51c
0x000000000098a4f8: ldr        w8, [x0, #0x78]
0x000000000098a4fc: cbz        w8, #0x98a51c
0x000000000098a500: ldr        w8, [x0, #0xac]
0x000000000098a504: cmp        w8, #0x32
0x000000000098a508: b.ne       #0x98a51c
0x000000000098a50c: ldr        w8, [x0, #0x8d0]
0x000000000098a510: cmp        w8, #2
0x000000000098a514: cset       w0, ne
0x000000000098a518: ret        
0x000000000098a51c: mov        w0, #0
0x000000000098a520: ret        
