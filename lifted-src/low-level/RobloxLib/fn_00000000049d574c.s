; instruction-faithful ARM64 fallback for RobloxLib::function_49d574c
0x00000000049d574c: mov        x5, x1
0x00000000049d5750: cbz        x0, #0x49d576c
0x00000000049d5754: ldr        x8, [x0, #0x78]
0x00000000049d5758: cbz        x8, #0x49d576c
0x00000000049d575c: ldr        w8, [x8]
0x00000000049d5760: cmp        w8, #0x390
0x00000000049d5764: ccmp       w8, #6, #4, ne
0x00000000049d5768: b.ne       #0x49d5780
0x00000000049d576c: mov        w1, #-1
0x00000000049d5770: mov        w2, #0xc7f0
0x00000000049d5774: mov        w3, #0x1005
0x00000000049d5778: mov        w4, #0
0x00000000049d577c: b          #0x49646fc
0x00000000049d5780: mov        w0, #-1
0x00000000049d5784: ret        
