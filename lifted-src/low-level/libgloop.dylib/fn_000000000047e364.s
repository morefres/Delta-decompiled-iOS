; instruction-faithful ARM64 fallback for libgloop.dylib::function_47e364
0x000000000047e364: mov        x8, x1
0x000000000047e368: ldr        x1, [x0]
0x000000000047e36c: str        x8, [x0]
0x000000000047e370: cbz        x1, #0x47e394
0x000000000047e374: ldr        x0, [x0, #8]
0x000000000047e378: adrp       x8, #0xd1f000
0x000000000047e37c: ldr        x8, [x8, #0x458]
0x000000000047e380: adrp       x9, #0xe8c000
0x000000000047e384: ldr        x9, [x9, #0x6e8]
0x000000000047e388: sub        x3, x9, x8
0x000000000047e38c: mov        w2, #1
0x000000000047e390: br         x3
0x000000000047e394: ret        
