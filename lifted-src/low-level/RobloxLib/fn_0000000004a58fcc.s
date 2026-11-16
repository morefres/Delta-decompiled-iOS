; instruction-faithful ARM64 fallback for RobloxLib::function_4a58fcc
0x0000000004a58fcc: and        w8, w1, #1
0x0000000004a58fd0: mov        w9, #0x87
0x0000000004a58fd4: tst        w1, w9
0x0000000004a58fd8: csel       w8, wzr, w8, eq
0x0000000004a58fdc: cmp        w1, #0
0x0000000004a58fe0: csinc      w0, w8, wzr, ne
0x0000000004a58fe4: ret        
0x0000000004a58fe8: mov        x3, x2
0x0000000004a58fec: mov        x2, x1
0x0000000004a58ff0: ldr        x1, [x0]
0x0000000004a58ff4: adrp       x0, #0x60b0000
0x0000000004a58ff8: add        x0, x0, #0xa18
0x0000000004a58ffc: b          #0x4a6a31c
0x0000000004a59000: mov        x1, x0
0x0000000004a59004: adrp       x0, #0x60b0000
0x0000000004a59008: add        x0, x0, #0xa18
0x0000000004a5900c: b          #0x4a6a438
