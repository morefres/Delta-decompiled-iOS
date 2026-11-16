; instruction-faithful ARM64 fallback for RobloxLib::function_4a56218
0x0000000004a56218: and        w8, w1, #1
0x0000000004a5621c: mov        w9, #0x87
0x0000000004a56220: tst        w1, w9
0x0000000004a56224: csel       w8, wzr, w8, eq
0x0000000004a56228: cmp        w1, #0
0x0000000004a5622c: csinc      w0, w8, wzr, ne
0x0000000004a56230: ret        
0x0000000004a56234: mov        x3, x2
0x0000000004a56238: mov        x2, x1
0x0000000004a5623c: ldr        x1, [x0]
0x0000000004a56240: adrp       x0, #0x60ab000
0x0000000004a56244: add        x0, x0, #0x7e8
0x0000000004a56248: b          #0x4a6a31c
0x0000000004a5624c: mov        x1, x0
0x0000000004a56250: adrp       x0, #0x60ab000
0x0000000004a56254: add        x0, x0, #0x7e8
0x0000000004a56258: b          #0x4a6a438
