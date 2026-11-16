; instruction-faithful ARM64 fallback for libgloop.dylib::function_b06708
0x0000000000b06708: and        w8, w1, #1
0x0000000000b0670c: mov        w9, #0x87
0x0000000000b06710: tst        w1, w9
0x0000000000b06714: csel       w8, wzr, w8, eq
0x0000000000b06718: cmp        w1, #0
0x0000000000b0671c: csinc      w0, w8, wzr, ne
0x0000000000b06720: ret        
0x0000000000b06724: mov        x3, x2
0x0000000000b06728: mov        x2, x1
0x0000000000b0672c: ldr        x1, [x0]
0x0000000000b06730: adrp       x0, #0xef5000
0x0000000000b06734: add        x0, x0, #0xfc0
0x0000000000b06738: b          #0xb0b830
0x0000000000b0673c: mov        x1, x0
0x0000000000b06740: adrp       x0, #0xef5000
0x0000000000b06744: add        x0, x0, #0xfc0
0x0000000000b06748: b          #0xb0b920
