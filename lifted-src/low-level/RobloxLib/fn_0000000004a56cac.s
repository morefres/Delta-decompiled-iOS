; instruction-faithful ARM64 fallback for RobloxLib::function_4a56cac
0x0000000004a56cac: and        w8, w1, #1
0x0000000004a56cb0: mov        w9, #0x87
0x0000000004a56cb4: tst        w1, w9
0x0000000004a56cb8: csel       w8, wzr, w8, eq
0x0000000004a56cbc: cmp        w1, #0
0x0000000004a56cc0: csinc      w0, w8, wzr, ne
0x0000000004a56cc4: ret        
0x0000000004a56cc8: mov        x3, x2
0x0000000004a56ccc: mov        x2, x1
0x0000000004a56cd0: ldr        x1, [x0]
0x0000000004a56cd4: adrp       x0, #0x60ad000
0x0000000004a56cd8: add        x0, x0, #0xcd0
0x0000000004a56cdc: b          #0x4a6a31c
0x0000000004a56ce0: mov        x1, x0
0x0000000004a56ce4: adrp       x0, #0x60ad000
0x0000000004a56ce8: add        x0, x0, #0xcd0
0x0000000004a56cec: b          #0x4a6a438
