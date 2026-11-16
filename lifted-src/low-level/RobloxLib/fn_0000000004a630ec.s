; instruction-faithful ARM64 fallback for RobloxLib::function_4a630ec
0x0000000004a630ec: cbz        w1, #0x4a6310c
0x0000000004a630f0: tst        w1, #3
0x0000000004a630f4: b.eq       #0x4a63100
0x0000000004a630f8: mov        w0, #0
0x0000000004a630fc: ret        
0x0000000004a63100: mov        w8, #0x84
0x0000000004a63104: tst        w1, w8
0x0000000004a63108: b.eq       #0x4a630f8
0x0000000004a6310c: mov        w0, #1
0x0000000004a63110: ret        
0x0000000004a63114: mov        x3, x2
0x0000000004a63118: mov        x2, x1
0x0000000004a6311c: ldr        x1, [x0]
0x0000000004a63120: adrp       x0, #0x60aa000
0x0000000004a63124: add        x0, x0, #0x1c8
0x0000000004a63128: b          #0x4a6a31c
0x0000000004a6312c: mov        x1, x0
0x0000000004a63130: adrp       x0, #0x60aa000
0x0000000004a63134: add        x0, x0, #0x1c8
0x0000000004a63138: b          #0x4a6a438
