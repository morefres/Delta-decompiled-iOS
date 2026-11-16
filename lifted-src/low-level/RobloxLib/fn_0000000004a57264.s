; instruction-faithful ARM64 fallback for RobloxLib::function_4a57264
0x0000000004a57264: and        w8, w1, #1
0x0000000004a57268: mov        w9, #0x87
0x0000000004a5726c: tst        w1, w9
0x0000000004a57270: csel       w8, wzr, w8, eq
0x0000000004a57274: cmp        w1, #0
0x0000000004a57278: csinc      w0, w8, wzr, ne
0x0000000004a5727c: ret        
0x0000000004a57280: mov        x3, x2
0x0000000004a57284: mov        x2, x1
0x0000000004a57288: ldr        x1, [x0]
0x0000000004a5728c: adrp       x0, #0x60ad000
0x0000000004a57290: add        x0, x0, #0xe20
0x0000000004a57294: b          #0x4a6a31c
0x0000000004a57298: mov        x1, x0
0x0000000004a5729c: adrp       x0, #0x60ad000
0x0000000004a572a0: add        x0, x0, #0xe20
0x0000000004a572a4: b          #0x4a6a438
