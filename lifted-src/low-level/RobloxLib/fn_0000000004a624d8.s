; instruction-faithful ARM64 fallback for RobloxLib::function_4a624d8
0x0000000004a624d8: cbz        w1, #0x4a624f0
0x0000000004a624dc: tbnz       w1, #0, #0x4a624f0
0x0000000004a624e0: tbnz       w1, #1, #0x4a624f8
0x0000000004a624e4: mov        w8, #0x84
0x0000000004a624e8: tst        w1, w8
0x0000000004a624ec: b.eq       #0x4a624f8
0x0000000004a624f0: mov        w0, #1
0x0000000004a624f4: ret        
0x0000000004a624f8: mov        w0, #0
0x0000000004a624fc: ret        
0x0000000004a62500: mov        x3, x2
0x0000000004a62504: mov        x2, x1
0x0000000004a62508: ldr        x1, [x0]
0x0000000004a6250c: adrp       x0, #0x60ab000
0x0000000004a62510: add        x0, x0, #0x658
0x0000000004a62514: b          #0x4a6a31c
0x0000000004a62518: mov        x1, x0
0x0000000004a6251c: adrp       x0, #0x60ab000
0x0000000004a62520: add        x0, x0, #0x658
0x0000000004a62524: b          #0x4a6a438
