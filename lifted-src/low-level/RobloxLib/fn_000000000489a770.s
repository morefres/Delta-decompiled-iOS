; instruction-faithful ARM64 fallback for RobloxLib::function_489a770
0x000000000489a770: adrp       x8, #0x512f000
0x000000000489a774: add        x8, x8, #0xea0
0x000000000489a778: ldr        w9, [x8], #8
0x000000000489a77c: cmp        w9, #0
0x000000000489a780: ccmp       w9, w0, #4, ne
0x000000000489a784: b.ne       #0x489a778
0x000000000489a788: ldur       w0, [x8, #-4]
0x000000000489a78c: ret        
