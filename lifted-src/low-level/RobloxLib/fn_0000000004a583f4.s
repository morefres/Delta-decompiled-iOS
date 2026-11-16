; instruction-faithful ARM64 fallback for RobloxLib::function_4a583f4
0x0000000004a583f4: and        w8, w1, #1
0x0000000004a583f8: mov        w9, #0x87
0x0000000004a583fc: tst        w1, w9
0x0000000004a58400: csel       w8, wzr, w8, eq
0x0000000004a58404: cmp        w1, #0
0x0000000004a58408: csinc      w0, w8, wzr, ne
0x0000000004a5840c: ret        
0x0000000004a58410: mov        x3, x2
0x0000000004a58414: mov        x2, x1
0x0000000004a58418: ldr        x1, [x0]
0x0000000004a5841c: adrp       x0, #0x60ad000
0x0000000004a58420: add        x0, x0, #0xb80
0x0000000004a58424: b          #0x4a6a31c
0x0000000004a58428: mov        x1, x0
0x0000000004a5842c: adrp       x0, #0x60ad000
0x0000000004a58430: add        x0, x0, #0xb80
0x0000000004a58434: b          #0x4a6a438
