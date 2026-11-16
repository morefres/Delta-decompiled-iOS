; instruction-faithful ARM64 fallback for RobloxLib::function_4a57b2c
0x0000000004a57b2c: and        w8, w1, #1
0x0000000004a57b30: mov        w9, #0x87
0x0000000004a57b34: tst        w1, w9
0x0000000004a57b38: csel       w8, wzr, w8, eq
0x0000000004a57b3c: cmp        w1, #0
0x0000000004a57b40: csinc      w0, w8, wzr, ne
0x0000000004a57b44: ret        
0x0000000004a57b48: mov        x3, x2
0x0000000004a57b4c: mov        x2, x1
0x0000000004a57b50: ldr        x1, [x0]
0x0000000004a57b54: adrp       x0, #0x60ad000
0x0000000004a57b58: add        x0, x0, #0xa30
0x0000000004a57b5c: b          #0x4a6a31c
0x0000000004a57b60: mov        x1, x0
0x0000000004a57b64: adrp       x0, #0x60ad000
0x0000000004a57b68: add        x0, x0, #0xa30
0x0000000004a57b6c: b          #0x4a6a438
