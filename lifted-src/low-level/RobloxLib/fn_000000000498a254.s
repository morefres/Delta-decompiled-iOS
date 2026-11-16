; instruction-faithful ARM64 fallback for RobloxLib::function_498a254
0x000000000498a254: ldr        x1, [x0, #0x70]
0x000000000498a258: cbz        x1, #0x498a26c
0x000000000498a25c: ldrb       w8, [x0, #0xd0]
0x000000000498a260: tbnz       w8, #0, #0x498a26c
0x000000000498a264: ldr        x0, [x0, #0xd8]
0x000000000498a268: br         x1
0x000000000498a26c: ret        
