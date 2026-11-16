; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00cd0
0x0000000000b00cd0: and        w8, w1, #1
0x0000000000b00cd4: mov        w9, #0x87
0x0000000000b00cd8: tst        w1, w9
0x0000000000b00cdc: csel       w8, wzr, w8, eq
0x0000000000b00ce0: cmp        w1, #0
0x0000000000b00ce4: csinc      w0, w8, wzr, ne
0x0000000000b00ce8: ret        
0x0000000000b00cec: mov        x3, x2
0x0000000000b00cf0: mov        x2, x1
0x0000000000b00cf4: ldr        x1, [x0]
0x0000000000b00cf8: adrp       x0, #0xef8000
0x0000000000b00cfc: add        x0, x0, #0xa98
0x0000000000b00d00: b          #0xb0b830
0x0000000000b00d04: mov        x1, x0
0x0000000000b00d08: adrp       x0, #0xef8000
0x0000000000b00d0c: add        x0, x0, #0xa98
0x0000000000b00d10: b          #0xb0b920
