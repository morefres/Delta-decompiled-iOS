; instruction-faithful ARM64 fallback for RobloxLib::function_4a573ec
0x0000000004a573ec: and        w8, w1, #1
0x0000000004a573f0: mov        w9, #0x87
0x0000000004a573f4: tst        w1, w9
0x0000000004a573f8: csel       w8, wzr, w8, eq
0x0000000004a573fc: cmp        w1, #0
0x0000000004a57400: csinc      w0, w8, wzr, ne
0x0000000004a57404: ret        
0x0000000004a57408: mov        x3, x2
0x0000000004a5740c: mov        x2, x1
0x0000000004a57410: ldr        x1, [x0]
0x0000000004a57414: adrp       x0, #0x60ad000
0x0000000004a57418: add        x0, x0, #0xe20
0x0000000004a5741c: b          #0x4a6a31c
0x0000000004a57420: mov        x1, x0
0x0000000004a57424: adrp       x0, #0x60ad000
0x0000000004a57428: add        x0, x0, #0xe20
0x0000000004a5742c: b          #0x4a6a438
