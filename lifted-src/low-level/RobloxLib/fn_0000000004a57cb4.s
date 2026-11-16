; instruction-faithful ARM64 fallback for RobloxLib::function_4a57cb4
0x0000000004a57cb4: and        w8, w1, #1
0x0000000004a57cb8: mov        w9, #0x87
0x0000000004a57cbc: tst        w1, w9
0x0000000004a57cc0: csel       w8, wzr, w8, eq
0x0000000004a57cc4: cmp        w1, #0
0x0000000004a57cc8: csinc      w0, w8, wzr, ne
0x0000000004a57ccc: ret        
0x0000000004a57cd0: mov        x3, x2
0x0000000004a57cd4: mov        x2, x1
0x0000000004a57cd8: ldr        x1, [x0]
0x0000000004a57cdc: adrp       x0, #0x60ad000
0x0000000004a57ce0: add        x0, x0, #0xa30
0x0000000004a57ce4: b          #0x4a6a31c
0x0000000004a57ce8: mov        x1, x0
0x0000000004a57cec: adrp       x0, #0x60ad000
0x0000000004a57cf0: add        x0, x0, #0xa30
0x0000000004a57cf4: b          #0x4a6a438
