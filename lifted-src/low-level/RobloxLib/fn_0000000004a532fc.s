; instruction-faithful ARM64 fallback for RobloxLib::function_4a532fc
0x0000000004a532fc: mov        w8, #0x87
0x0000000004a53300: tst        w1, w8
0x0000000004a53304: ccmp       w1, #0, #4, eq
0x0000000004a53308: cset       w0, eq
0x0000000004a5330c: ret        
0x0000000004a53310: mov        x3, x2
0x0000000004a53314: mov        x2, x1
0x0000000004a53318: ldr        x1, [x0]
0x0000000004a5331c: adrp       x0, #0x60aa000
0x0000000004a53320: add        x0, x0, #0xeb8
0x0000000004a53324: b          #0x4a6a31c
0x0000000004a53328: mov        x1, x0
0x0000000004a5332c: adrp       x0, #0x60aa000
0x0000000004a53330: add        x0, x0, #0xeb8
0x0000000004a53334: b          #0x4a6a438
