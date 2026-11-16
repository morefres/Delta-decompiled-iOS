; instruction-faithful ARM64 fallback for RobloxLib::function_488f69c
0x000000000488f69c: ldr        w8, [x0, #0x98]
0x000000000488f6a0: cbz        w8, #0x488f6dc
0x000000000488f6a4: ldr        w8, [x0, #0x1d8]
0x000000000488f6a8: cbz        w8, #0x488f6dc
0x000000000488f6ac: ldr        w8, [x0, #0x1d0]
0x000000000488f6b0: cbz        w8, #0x488f6dc
0x000000000488f6b4: ldr        w8, [x0, #0x78]
0x000000000488f6b8: ldr        w9, [x0, #0xac]
0x000000000488f6bc: cmp        w9, #0xd
0x000000000488f6c0: cset       w10, eq
0x000000000488f6c4: cmp        w9, #0
0x000000000488f6c8: ccmp       w9, #0x16, #4, ne
0x000000000488f6cc: cset       w9, eq
0x000000000488f6d0: cmp        w8, #0
0x000000000488f6d4: csel       w0, w10, w9, eq
0x000000000488f6d8: ret        
0x000000000488f6dc: mov        w0, #0
0x000000000488f6e0: ret        
