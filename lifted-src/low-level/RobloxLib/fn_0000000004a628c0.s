; instruction-faithful ARM64 fallback for RobloxLib::function_4a628c0
0x0000000004a628c0: cbz        w1, #0x4a628d8
0x0000000004a628c4: tbnz       w1, #0, #0x4a628d8
0x0000000004a628c8: tbnz       w1, #1, #0x4a628e0
0x0000000004a628cc: mov        w8, #0x84
0x0000000004a628d0: tst        w1, w8
0x0000000004a628d4: b.eq       #0x4a628e0
0x0000000004a628d8: mov        w0, #1
0x0000000004a628dc: ret        
0x0000000004a628e0: mov        w0, #0
0x0000000004a628e4: ret        
0x0000000004a628e8: mov        x3, x2
0x0000000004a628ec: mov        x2, x1
0x0000000004a628f0: ldr        x1, [x0]
0x0000000004a628f4: adrp       x0, #0x60ab000
0x0000000004a628f8: add        x0, x0, #0x7e8
0x0000000004a628fc: b          #0x4a6a31c
0x0000000004a62900: mov        x1, x0
0x0000000004a62904: adrp       x0, #0x60ab000
0x0000000004a62908: add        x0, x0, #0x7e8
0x0000000004a6290c: b          #0x4a6a438
