; instruction-faithful ARM64 fallback for RobloxLib::function_4a5782c
0x0000000004a5782c: mov        w8, #1
0x0000000004a57830: ubfx       w9, w1, #1, #1
0x0000000004a57834: tst        w1, #1
0x0000000004a57838: csel       w9, wzr, w9, ne
0x0000000004a5783c: cmp        w1, #0
0x0000000004a57840: csel       w0, w8, w9, eq
0x0000000004a57844: ret        
0x0000000004a57848: mov        x3, x2
0x0000000004a5784c: mov        x2, x1
0x0000000004a57850: ldr        x1, [x0]
0x0000000004a57854: adrp       x0, #0x60ad000
0x0000000004a57858: add        x0, x0, #0xe20
0x0000000004a5785c: b          #0x4a6a31c
0x0000000004a57860: mov        x1, x0
0x0000000004a57864: adrp       x0, #0x60ad000
0x0000000004a57868: add        x0, x0, #0xe20
0x0000000004a5786c: b          #0x4a6a438
