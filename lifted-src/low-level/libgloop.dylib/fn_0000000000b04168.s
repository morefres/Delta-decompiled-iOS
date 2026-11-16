; instruction-faithful ARM64 fallback for libgloop.dylib::function_b04168
0x0000000000b04168: and        w8, w1, #1
0x0000000000b0416c: mov        w9, #0x87
0x0000000000b04170: tst        w1, w9
0x0000000000b04174: csel       w8, wzr, w8, eq
0x0000000000b04178: cmp        w1, #0
0x0000000000b0417c: csinc      w0, w8, wzr, ne
0x0000000000b04180: ret        
0x0000000000b04184: mov        x3, x2
0x0000000000b04188: mov        x2, x1
0x0000000000b0418c: ldr        x1, [x0]
0x0000000000b04190: adrp       x0, #0xef6000
0x0000000000b04194: add        x0, x0, #0x7d0
0x0000000000b04198: b          #0xb0b830
0x0000000000b0419c: mov        x1, x0
0x0000000000b041a0: adrp       x0, #0xef6000
0x0000000000b041a4: add        x0, x0, #0x7d0
0x0000000000b041a8: b          #0xb0b920
