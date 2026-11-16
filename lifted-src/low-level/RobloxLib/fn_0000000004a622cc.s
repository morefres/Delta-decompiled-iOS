; instruction-faithful ARM64 fallback for RobloxLib::function_4a622cc
0x0000000004a622cc: cbz        w1, #0x4a622e4
0x0000000004a622d0: tbnz       w1, #0, #0x4a622e4
0x0000000004a622d4: tbnz       w1, #1, #0x4a622ec
0x0000000004a622d8: mov        w8, #0x84
0x0000000004a622dc: tst        w1, w8
0x0000000004a622e0: b.eq       #0x4a622ec
0x0000000004a622e4: mov        w0, #1
0x0000000004a622e8: ret        
0x0000000004a622ec: mov        w0, #0
0x0000000004a622f0: ret        
0x0000000004a622f4: mov        x3, x2
0x0000000004a622f8: mov        x2, x1
0x0000000004a622fc: ldr        x1, [x0]
0x0000000004a62300: adrp       x0, #0x60ab000
0x0000000004a62304: add        x0, x0, #0x658
0x0000000004a62308: b          #0x4a6a31c
0x0000000004a6230c: mov        x1, x0
0x0000000004a62310: adrp       x0, #0x60ab000
0x0000000004a62314: add        x0, x0, #0x658
0x0000000004a62318: b          #0x4a6a438
