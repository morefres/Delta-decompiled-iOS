; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03fd0
0x0000000000b03fd0: and        w8, w1, #1
0x0000000000b03fd4: mov        w9, #0x87
0x0000000000b03fd8: tst        w1, w9
0x0000000000b03fdc: csel       w8, wzr, w8, eq
0x0000000000b03fe0: cmp        w1, #0
0x0000000000b03fe4: csinc      w0, w8, wzr, ne
0x0000000000b03fe8: ret        
0x0000000000b03fec: mov        x3, x2
0x0000000000b03ff0: mov        x2, x1
0x0000000000b03ff4: ldr        x1, [x0]
0x0000000000b03ff8: adrp       x0, #0xef6000
0x0000000000b03ffc: add        x0, x0, #0x7d0
0x0000000000b04000: b          #0xb0b830
0x0000000000b04004: mov        x1, x0
0x0000000000b04008: adrp       x0, #0xef6000
0x0000000000b0400c: add        x0, x0, #0x7d0
0x0000000000b04010: b          #0xb0b920
