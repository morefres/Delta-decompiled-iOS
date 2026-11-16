; instruction-faithful ARM64 fallback for RobloxLib::function_4a57f98
0x0000000004a57f98: and        w8, w1, #1
0x0000000004a57f9c: mov        w9, #0x87
0x0000000004a57fa0: tst        w1, w9
0x0000000004a57fa4: csel       w8, wzr, w8, eq
0x0000000004a57fa8: cmp        w1, #0
0x0000000004a57fac: csinc      w0, w8, wzr, ne
0x0000000004a57fb0: ret        
0x0000000004a57fb4: mov        x3, x2
0x0000000004a57fb8: mov        x2, x1
0x0000000004a57fbc: ldr        x1, [x0]
0x0000000004a57fc0: adrp       x0, #0x60ad000
0x0000000004a57fc4: add        x0, x0, #0xa30
0x0000000004a57fc8: b          #0x4a6a31c
0x0000000004a57fcc: mov        x1, x0
0x0000000004a57fd0: adrp       x0, #0x60ad000
0x0000000004a57fd4: add        x0, x0, #0xa30
0x0000000004a57fd8: b          #0x4a6a438
