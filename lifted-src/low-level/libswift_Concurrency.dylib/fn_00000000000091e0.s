; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_91e0
0x00000000000091e0: ldrsw      x8, [x2, #0x24]
0x00000000000091e4: add        x10, x20, x8
0x00000000000091e8: ldp        x8, x9, [x10]
0x00000000000091ec: stp        x0, x1, [x10]
0x00000000000091f0: mov        x0, x8
0x00000000000091f4: mov        x1, x9
0x00000000000091f8: b          #0x1fbb0
0x00000000000091fc: ldrsw      x8, [x1, #0x24]
0x0000000000009200: add        x1, x20, x8
0x0000000000009204: adr        x0, #0x9210
0x0000000000009208: nop        
0x000000000000920c: ret        
0x0000000000009210: ret        
