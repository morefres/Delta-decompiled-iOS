; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03bd4
0x0000000000b03bd4: and        w8, w1, #1
0x0000000000b03bd8: mov        w9, #0x87
0x0000000000b03bdc: tst        w1, w9
0x0000000000b03be0: csel       w8, wzr, w8, eq
0x0000000000b03be4: cmp        w1, #0
0x0000000000b03be8: csinc      w0, w8, wzr, ne
0x0000000000b03bec: ret        
0x0000000000b03bf0: mov        x3, x2
0x0000000000b03bf4: mov        x2, x1
0x0000000000b03bf8: ldr        x1, [x0]
0x0000000000b03bfc: adrp       x0, #0xef6000
0x0000000000b03c00: add        x0, x0, #0x680
0x0000000000b03c04: b          #0xb0b830
0x0000000000b03c08: mov        x1, x0
0x0000000000b03c0c: adrp       x0, #0xef6000
0x0000000000b03c10: add        x0, x0, #0x680
0x0000000000b03c14: b          #0xb0b920
