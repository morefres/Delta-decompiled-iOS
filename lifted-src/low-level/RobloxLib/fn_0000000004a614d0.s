; instruction-faithful ARM64 fallback for RobloxLib::function_4a614d0
0x0000000004a614d0: tst        w1, #3
0x0000000004a614d4: ccmp       w1, #0, #4, eq
0x0000000004a614d8: cset       w0, eq
0x0000000004a614dc: ret        
0x0000000004a614e0: mov        x3, x2
0x0000000004a614e4: mov        x2, x1
0x0000000004a614e8: ldr        x1, [x0]
0x0000000004a614ec: adrp       x0, #0x60af000
0x0000000004a614f0: add        x0, x0, #0xa58
0x0000000004a614f4: b          #0x4a6a31c
0x0000000004a614f8: mov        x1, x0
0x0000000004a614fc: adrp       x0, #0x60af000
0x0000000004a61500: add        x0, x0, #0xa58
0x0000000004a61504: b          #0x4a6a438
