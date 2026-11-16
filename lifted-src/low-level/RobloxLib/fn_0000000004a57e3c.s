; instruction-faithful ARM64 fallback for RobloxLib::function_4a57e3c
0x0000000004a57e3c: and        w8, w1, #1
0x0000000004a57e40: mov        w9, #0x87
0x0000000004a57e44: tst        w1, w9
0x0000000004a57e48: csel       w8, wzr, w8, eq
0x0000000004a57e4c: cmp        w1, #0
0x0000000004a57e50: csinc      w0, w8, wzr, ne
0x0000000004a57e54: ret        
0x0000000004a57e58: mov        x3, x2
0x0000000004a57e5c: mov        x2, x1
0x0000000004a57e60: ldr        x1, [x0]
0x0000000004a57e64: adrp       x0, #0x60ad000
0x0000000004a57e68: add        x0, x0, #0xa30
0x0000000004a57e6c: b          #0x4a6a31c
0x0000000004a57e70: mov        x1, x0
0x0000000004a57e74: adrp       x0, #0x60ad000
0x0000000004a57e78: add        x0, x0, #0xa30
0x0000000004a57e7c: b          #0x4a6a438
