; instruction-faithful ARM64 fallback for RobloxLib::function_48414f0
0x00000000048414f0: ldr        w8, [x0, #0x2b0]
0x00000000048414f4: cbz        w8, #0x4841500
0x00000000048414f8: mov        w0, #0
0x00000000048414fc: ret        
0x0000000004841500: ldr        x8, [x0, #0x250]
0x0000000004841504: cbz        x8, #0x4841510
0x0000000004841508: mov        w0, #1
0x000000000484150c: ret        
0x0000000004841510: ldr        x8, [x0, #0x330]
0x0000000004841514: cmp        x8, #0
0x0000000004841518: cset       w0, ne
0x000000000484151c: ret        
