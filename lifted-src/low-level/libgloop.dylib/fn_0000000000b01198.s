; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01198
0x0000000000b01198: and        w8, w1, #1
0x0000000000b0119c: mov        w9, #0x87
0x0000000000b011a0: tst        w1, w9
0x0000000000b011a4: csel       w8, wzr, w8, eq
0x0000000000b011a8: cmp        w1, #0
0x0000000000b011ac: csinc      w0, w8, wzr, ne
0x0000000000b011b0: ret        
0x0000000000b011b4: mov        x3, x2
0x0000000000b011b8: mov        x2, x1
0x0000000000b011bc: ldr        x1, [x0]
0x0000000000b011c0: adrp       x0, #0xef8000
0x0000000000b011c4: add        x0, x0, #0x378
0x0000000000b011c8: b          #0xb0b830
0x0000000000b011cc: mov        x1, x0
0x0000000000b011d0: adrp       x0, #0xef8000
0x0000000000b011d4: add        x0, x0, #0x378
0x0000000000b011d8: b          #0xb0b920
