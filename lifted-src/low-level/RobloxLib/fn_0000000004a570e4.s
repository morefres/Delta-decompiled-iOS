; instruction-faithful ARM64 fallback for RobloxLib::function_4a570e4
0x0000000004a570e4: mov        w8, #1
0x0000000004a570e8: ubfx       w9, w1, #1, #1
0x0000000004a570ec: tst        w1, #1
0x0000000004a570f0: csel       w9, wzr, w9, ne
0x0000000004a570f4: cmp        w1, #0
0x0000000004a570f8: csel       w0, w8, w9, eq
0x0000000004a570fc: ret        
0x0000000004a57100: mov        x3, x2
0x0000000004a57104: mov        x2, x1
0x0000000004a57108: ldr        x1, [x0]
0x0000000004a5710c: adrp       x0, #0x60ad000
0x0000000004a57110: add        x0, x0, #0xcd0
0x0000000004a57114: b          #0x4a6a31c
0x0000000004a57118: mov        x1, x0
0x0000000004a5711c: adrp       x0, #0x60ad000
0x0000000004a57120: add        x0, x0, #0xcd0
0x0000000004a57124: b          #0x4a6a438
