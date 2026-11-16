; instruction-faithful ARM64 fallback for RobloxLib::function_4a613d4
0x0000000004a613d4: tst        w1, #3
0x0000000004a613d8: ccmp       w1, #0, #4, eq
0x0000000004a613dc: cset       w0, eq
0x0000000004a613e0: ret        
0x0000000004a613e4: mov        x3, x2
0x0000000004a613e8: mov        x2, x1
0x0000000004a613ec: ldr        x1, [x0]
0x0000000004a613f0: adrp       x0, #0x60af000
0x0000000004a613f4: add        x0, x0, #0xa58
0x0000000004a613f8: b          #0x4a6a31c
0x0000000004a613fc: mov        x1, x0
0x0000000004a61400: adrp       x0, #0x60af000
0x0000000004a61404: add        x0, x0, #0xa58
0x0000000004a61408: b          #0x4a6a438
