; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_173ac
0x00000000000173ac: add        x3, x22, #0x10
0x00000000000173b0: ldr        x8, [x22, #0x50]
0x00000000000173b4: ldr        x1, [x8]
0x00000000000173b8: ldr        x0, [x22, #0x88]
0x00000000000173bc: adr        x2, #0x173c8
0x00000000000173c0: nop        
0x00000000000173c4: b          #0x35170
0x00000000000173c8: str        x20, [x22, #0xa0]
0x00000000000173cc: cbz        x20, #0x173dc
0x00000000000173d0: adr        x0, #0x1753c
0x00000000000173d4: nop        
0x00000000000173d8: b          #0x173e4
0x00000000000173dc: adr        x0, #0x173f0
0x00000000000173e0: nop        
0x00000000000173e4: mov        x1, #0
0x00000000000173e8: mov        x2, #0
0x00000000000173ec: b          #0x2ea88
