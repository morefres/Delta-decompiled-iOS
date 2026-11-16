; instruction-faithful ARM64 fallback for RobloxLib::function_4a57574
0x0000000004a57574: and        w8, w1, #1
0x0000000004a57578: mov        w9, #0x87
0x0000000004a5757c: tst        w1, w9
0x0000000004a57580: csel       w8, wzr, w8, eq
0x0000000004a57584: cmp        w1, #0
0x0000000004a57588: csinc      w0, w8, wzr, ne
0x0000000004a5758c: ret        
0x0000000004a57590: mov        x3, x2
0x0000000004a57594: mov        x2, x1
0x0000000004a57598: ldr        x1, [x0]
0x0000000004a5759c: adrp       x0, #0x60ad000
0x0000000004a575a0: add        x0, x0, #0xe20
0x0000000004a575a4: b          #0x4a6a31c
0x0000000004a575a8: mov        x1, x0
0x0000000004a575ac: adrp       x0, #0x60ad000
0x0000000004a575b0: add        x0, x0, #0xe20
0x0000000004a575b4: b          #0x4a6a438
