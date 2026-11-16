; instruction-faithful ARM64 fallback for RobloxLib::function_4a576d0
0x0000000004a576d0: and        w8, w1, #1
0x0000000004a576d4: mov        w9, #0x87
0x0000000004a576d8: tst        w1, w9
0x0000000004a576dc: csel       w8, wzr, w8, eq
0x0000000004a576e0: cmp        w1, #0
0x0000000004a576e4: csinc      w0, w8, wzr, ne
0x0000000004a576e8: ret        
0x0000000004a576ec: mov        x3, x2
0x0000000004a576f0: mov        x2, x1
0x0000000004a576f4: ldr        x1, [x0]
0x0000000004a576f8: adrp       x0, #0x60ad000
0x0000000004a576fc: add        x0, x0, #0xe20
0x0000000004a57700: b          #0x4a6a31c
0x0000000004a57704: mov        x1, x0
0x0000000004a57708: adrp       x0, #0x60ad000
0x0000000004a5770c: add        x0, x0, #0xe20
0x0000000004a57710: b          #0x4a6a438
