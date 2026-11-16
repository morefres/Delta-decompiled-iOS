; instruction-faithful ARM64 fallback for libgloop.dylib::function_17d2dc
0x000000000017d2dc: mov        x8, x1
0x000000000017d2e0: ldr        x1, [x0]
0x000000000017d2e4: str        x8, [x0]
0x000000000017d2e8: cbz        x1, #0x17d2f4
0x000000000017d2ec: add        x0, x0, #8
0x000000000017d2f0: b          #0x17bb00
0x000000000017d2f4: ret        
