; instruction-faithful ARM64 fallback for RobloxLib::function_48b244c
0x00000000048b244c: ldr        w8, [x1, #4]
0x00000000048b2450: cmp        w8, #0x17
0x00000000048b2454: b.ne       #0x48b245c
0x00000000048b2458: b          #0x48b0ea8
0x00000000048b245c: mov        w0, #0
0x00000000048b2460: ret        
