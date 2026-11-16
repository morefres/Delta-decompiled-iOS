; instruction-faithful ARM64 fallback for RobloxLib::function_49e8764
0x00000000049e8764: tst        w1, #3
0x00000000049e8768: b.eq       #0x49e8788
0x00000000049e876c: ldr        x8, [x0, #0x80]
0x00000000049e8770: cbz        x8, #0x49e8788
0x00000000049e8774: tbz        w1, #0, #0x49e8780
0x00000000049e8778: ldr        w8, [x0, #0x98]
0x00000000049e877c: cbz        w8, #0x49e8788
0x00000000049e8780: mov        w0, #1
0x00000000049e8784: ret        
0x00000000049e8788: mov        w0, #0
0x00000000049e878c: ret        
