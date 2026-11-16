; instruction-faithful ARM64 fallback for RobloxLib::function_4a60314
0x0000000004a60314: and        w8, w1, #1
0x0000000004a60318: mov        w9, #0x87
0x0000000004a6031c: tst        w1, w9
0x0000000004a60320: csel       w8, wzr, w8, eq
0x0000000004a60324: cmp        w1, #0
0x0000000004a60328: csinc      w0, w8, wzr, ne
0x0000000004a6032c: ret        
0x0000000004a60330: mov        x3, x2
0x0000000004a60334: mov        x2, x1
0x0000000004a60338: ldr        x1, [x0]
0x0000000004a6033c: adrp       x0, #0x60ae000
0x0000000004a60340: add        x0, x0, #0xe50
0x0000000004a60344: b          #0x4a6a31c
0x0000000004a60348: mov        x1, x0
0x0000000004a6034c: adrp       x0, #0x60ae000
0x0000000004a60350: add        x0, x0, #0xe50
0x0000000004a60354: b          #0x4a6a438
