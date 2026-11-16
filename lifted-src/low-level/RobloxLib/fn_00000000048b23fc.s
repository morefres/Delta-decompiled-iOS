; instruction-faithful ARM64 fallback for RobloxLib::function_48b23fc
0x00000000048b23fc: cbz        x1, #0x48b2420
0x00000000048b2400: ldr        w8, [x1]
0x00000000048b2404: cmp        w8, #0x10
0x00000000048b2408: b.ne       #0x48b2420
0x00000000048b240c: ldr        x8, [x1, #8]
0x00000000048b2410: cbz        x8, #0x48b2420
0x00000000048b2414: mov        x1, x0
0x00000000048b2418: mov        x0, x8
0x00000000048b241c: b          #0x48b69dc
0x00000000048b2420: mov        x0, #0
0x00000000048b2424: ret        
