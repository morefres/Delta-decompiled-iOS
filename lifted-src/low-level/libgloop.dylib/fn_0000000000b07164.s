; instruction-faithful ARM64 fallback for libgloop.dylib::function_b07164
0x0000000000b07164: and        w8, w1, #1
0x0000000000b07168: mov        w9, #0x87
0x0000000000b0716c: tst        w1, w9
0x0000000000b07170: csel       w8, wzr, w8, eq
0x0000000000b07174: cmp        w1, #0
0x0000000000b07178: csinc      w0, w8, wzr, ne
0x0000000000b0717c: ret        
0x0000000000b07180: mov        x3, x2
0x0000000000b07184: mov        x2, x1
0x0000000000b07188: ldr        x1, [x0]
0x0000000000b0718c: adrp       x0, #0xef6000
0x0000000000b07190: add        x0, x0, #0x220
0x0000000000b07194: b          #0xb0b830
0x0000000000b07198: mov        x1, x0
0x0000000000b0719c: adrp       x0, #0xef6000
0x0000000000b071a0: add        x0, x0, #0x220
0x0000000000b071a4: b          #0xb0b920
