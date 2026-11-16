; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01cc0
0x0000000000b01cc0: and        w8, w1, #1
0x0000000000b01cc4: mov        w9, #0x87
0x0000000000b01cc8: tst        w1, w9
0x0000000000b01ccc: csel       w8, wzr, w8, eq
0x0000000000b01cd0: cmp        w1, #0
0x0000000000b01cd4: csinc      w0, w8, wzr, ne
0x0000000000b01cd8: ret        
0x0000000000b01cdc: mov        x3, x2
0x0000000000b01ce0: mov        x2, x1
0x0000000000b01ce4: ldr        x1, [x0]
0x0000000000b01ce8: adrp       x0, #0xef8000
0x0000000000b01cec: add        x0, x0, #0xcf8
0x0000000000b01cf0: b          #0xb0b830
0x0000000000b01cf4: mov        x1, x0
0x0000000000b01cf8: adrp       x0, #0xef8000
0x0000000000b01cfc: add        x0, x0, #0xcf8
0x0000000000b01d00: b          #0xb0b920
