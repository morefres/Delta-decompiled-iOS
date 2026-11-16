; instruction-faithful ARM64 fallback for RobloxLib::function_49b31e8
0x00000000049b31e8: cmp        x0, #6
0x00000000049b31ec: b.hi       #0x49b3210
0x00000000049b31f0: mov        w8, #0x6f
0x00000000049b31f4: lsr        w8, w8, w0
0x00000000049b31f8: tbz        w8, #0, #0x49b3210
0x00000000049b31fc: adrp       x8, #0x6075000
0x00000000049b3200: add        x8, x8, #0x830
0x00000000049b3204: ldr        x8, [x8, x0, lsl #3]
0x00000000049b3208: ldr        x0, [x8, #8]
0x00000000049b320c: ret        
0x00000000049b3210: adrp       x0, #0x5592000
0x00000000049b3214: add        x0, x0, #0x27b
0x00000000049b3218: ret        
