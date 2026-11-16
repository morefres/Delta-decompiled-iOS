; instruction-faithful ARM64 fallback for libgloop.dylib::function_b06fcc
0x0000000000b06fcc: and        w8, w1, #1
0x0000000000b06fd0: mov        w9, #0x87
0x0000000000b06fd4: tst        w1, w9
0x0000000000b06fd8: csel       w8, wzr, w8, eq
0x0000000000b06fdc: cmp        w1, #0
0x0000000000b06fe0: csinc      w0, w8, wzr, ne
0x0000000000b06fe4: ret        
0x0000000000b06fe8: mov        x3, x2
0x0000000000b06fec: mov        x2, x1
0x0000000000b06ff0: ldr        x1, [x0]
0x0000000000b06ff4: adrp       x0, #0xef6000
0x0000000000b06ff8: add        x0, x0, #0x220
0x0000000000b06ffc: b          #0xb0b830
0x0000000000b07000: mov        x1, x0
0x0000000000b07004: adrp       x0, #0xef6000
0x0000000000b07008: add        x0, x0, #0x220
0x0000000000b0700c: b          #0xb0b920
