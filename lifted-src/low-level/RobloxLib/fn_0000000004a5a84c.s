; instruction-faithful ARM64 fallback for RobloxLib::function_4a5a84c
0x0000000004a5a84c: and        w8, w1, #1
0x0000000004a5a850: mov        w9, #0x87
0x0000000004a5a854: tst        w1, w9
0x0000000004a5a858: csel       w8, wzr, w8, eq
0x0000000004a5a85c: cmp        w1, #0
0x0000000004a5a860: csinc      w0, w8, wzr, ne
0x0000000004a5a864: ret        
0x0000000004a5a868: mov        x3, x2
0x0000000004a5a86c: mov        x2, x1
0x0000000004a5a870: ldr        x1, [x0]
0x0000000004a5a874: adrp       x0, #0x60b0000
0x0000000004a5a878: add        x0, x0, #0xed8
0x0000000004a5a87c: b          #0x4a6a31c
0x0000000004a5a880: mov        x1, x0
0x0000000004a5a884: adrp       x0, #0x60b0000
0x0000000004a5a888: add        x0, x0, #0xed8
0x0000000004a5a88c: b          #0x4a6a438
