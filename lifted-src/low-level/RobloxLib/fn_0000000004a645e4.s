; instruction-faithful ARM64 fallback for RobloxLib::function_4a645e4
0x0000000004a645e4: and        w8, w1, #1
0x0000000004a645e8: mov        w9, #0x87
0x0000000004a645ec: tst        w1, w9
0x0000000004a645f0: csel       w8, wzr, w8, eq
0x0000000004a645f4: cmp        w1, #0
0x0000000004a645f8: csinc      w0, w8, wzr, ne
0x0000000004a645fc: ret        
0x0000000004a64600: mov        x3, x2
0x0000000004a64604: mov        x2, x1
0x0000000004a64608: ldr        x1, [x0]
0x0000000004a6460c: adrp       x0, #0x60ae000
0x0000000004a64610: add        x0, x0, #0x8c0
0x0000000004a64614: b          #0x4a6a31c
0x0000000004a64618: mov        x1, x0
0x0000000004a6461c: adrp       x0, #0x60ae000
0x0000000004a64620: add        x0, x0, #0x8c0
0x0000000004a64624: b          #0x4a6a438
