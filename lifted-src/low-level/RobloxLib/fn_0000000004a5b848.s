; instruction-faithful ARM64 fallback for RobloxLib::function_4a5b848
0x0000000004a5b848: and        w8, w1, #1
0x0000000004a5b84c: mov        w9, #0x87
0x0000000004a5b850: tst        w1, w9
0x0000000004a5b854: csel       w8, wzr, w8, eq
0x0000000004a5b858: cmp        w1, #0
0x0000000004a5b85c: csinc      w0, w8, wzr, ne
0x0000000004a5b860: ret        
0x0000000004a5b864: mov        x3, x2
0x0000000004a5b868: mov        x2, x1
0x0000000004a5b86c: ldr        x1, [x0]
0x0000000004a5b870: adrp       x0, #0x60b0000
0x0000000004a5b874: add        x0, x0, #0xda8
0x0000000004a5b878: b          #0x4a6a31c
0x0000000004a5b87c: mov        x1, x0
0x0000000004a5b880: adrp       x0, #0x60b0000
0x0000000004a5b884: add        x0, x0, #0xda8
0x0000000004a5b888: b          #0x4a6a438
