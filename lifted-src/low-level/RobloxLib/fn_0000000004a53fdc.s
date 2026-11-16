; instruction-faithful ARM64 fallback for RobloxLib::function_4a53fdc
0x0000000004a53fdc: and        w8, w1, #1
0x0000000004a53fe0: mov        w9, #0x87
0x0000000004a53fe4: tst        w1, w9
0x0000000004a53fe8: csel       w8, wzr, w8, eq
0x0000000004a53fec: cmp        w1, #0
0x0000000004a53ff0: csinc      w0, w8, wzr, ne
0x0000000004a53ff4: ret        
0x0000000004a53ff8: mov        x3, x2
0x0000000004a53ffc: mov        x2, x1
0x0000000004a54000: ldr        x1, [x0]
0x0000000004a54004: adrp       x0, #0x60af000
0x0000000004a54008: add        x0, x0, #0xb88
0x0000000004a5400c: b          #0x4a6a31c
0x0000000004a54010: mov        x1, x0
0x0000000004a54014: adrp       x0, #0x60af000
0x0000000004a54018: add        x0, x0, #0xb88
0x0000000004a5401c: b          #0x4a6a438
