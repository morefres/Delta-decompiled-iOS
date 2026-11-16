; instruction-faithful ARM64 fallback for RobloxLib::function_4a5435c
0x0000000004a5435c: and        w8, w1, #1
0x0000000004a54360: mov        w9, #0x87
0x0000000004a54364: tst        w1, w9
0x0000000004a54368: csel       w8, wzr, w8, eq
0x0000000004a5436c: cmp        w1, #0
0x0000000004a54370: csinc      w0, w8, wzr, ne
0x0000000004a54374: ret        
0x0000000004a54378: mov        x3, x2
0x0000000004a5437c: mov        x2, x1
0x0000000004a54380: ldr        x1, [x0]
0x0000000004a54384: adrp       x0, #0x60aa000
0x0000000004a54388: add        x0, x0, #0x1c8
0x0000000004a5438c: b          #0x4a6a31c
0x0000000004a54390: mov        x1, x0
0x0000000004a54394: adrp       x0, #0x60aa000
0x0000000004a54398: add        x0, x0, #0x1c8
0x0000000004a5439c: b          #0x4a6a438
