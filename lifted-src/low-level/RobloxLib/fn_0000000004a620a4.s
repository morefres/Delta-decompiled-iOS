; instruction-faithful ARM64 fallback for RobloxLib::function_4a620a4
0x0000000004a620a4: mov        w8, #0x87
0x0000000004a620a8: tst        w1, w8
0x0000000004a620ac: ccmp       w1, #0, #4, eq
0x0000000004a620b0: cset       w0, eq
0x0000000004a620b4: ret        
0x0000000004a620b8: mov        x3, x2
0x0000000004a620bc: mov        x2, x1
0x0000000004a620c0: ldr        x1, [x0]
0x0000000004a620c4: adrp       x0, #0x60aa000
0x0000000004a620c8: add        x0, x0, #0xeb8
0x0000000004a620cc: b          #0x4a6a31c
0x0000000004a620d0: mov        x1, x0
0x0000000004a620d4: adrp       x0, #0x60aa000
0x0000000004a620d8: add        x0, x0, #0xeb8
0x0000000004a620dc: b          #0x4a6a438
