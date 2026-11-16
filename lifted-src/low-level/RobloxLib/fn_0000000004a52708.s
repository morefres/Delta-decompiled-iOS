; instruction-faithful ARM64 fallback for RobloxLib::function_4a52708
0x0000000004a52708: mov        w8, #0x87
0x0000000004a5270c: tst        w1, w8
0x0000000004a52710: ccmp       w1, #0, #4, eq
0x0000000004a52714: cset       w0, eq
0x0000000004a52718: ret        
0x0000000004a5271c: mov        x3, x2
0x0000000004a52720: mov        x2, x1
0x0000000004a52724: ldr        x1, [x0]
0x0000000004a52728: adrp       x0, #0x60aa000
0x0000000004a5272c: add        x0, x0, #0xeb8
0x0000000004a52730: b          #0x4a6a31c
0x0000000004a52734: mov        x1, x0
0x0000000004a52738: adrp       x0, #0x60aa000
0x0000000004a5273c: add        x0, x0, #0xeb8
0x0000000004a52740: b          #0x4a6a438
