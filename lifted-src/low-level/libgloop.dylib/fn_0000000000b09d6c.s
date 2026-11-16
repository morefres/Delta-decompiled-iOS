; instruction-faithful ARM64 fallback for libgloop.dylib::function_b09d6c
0x0000000000b09d6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b09d70: stp        x20, x19, [sp, #0x10]
0x0000000000b09d74: stp        x29, x30, [sp, #0x20]
0x0000000000b09d78: add        x29, sp, #0x20
0x0000000000b09d7c: cbz        x3, #0xb09db8
0x0000000000b09d80: bl         #0xa1b448
0x0000000000b09d84: adrp       x0, #0xcb5000
0x0000000000b09d88: add        x0, x0, #0xb33
0x0000000000b09d8c: adrp       x2, #0xcb5000
0x0000000000b09d90: add        x2, x2, #0xcd8
0x0000000000b09d94: mov        w1, #0x2d2
0x0000000000b09d98: bl         #0xa1b53c
0x0000000000b09d9c: mov        w0, #0x39
0x0000000000b09da0: mov        w1, #0x106
0x0000000000b09da4: movk       w1, #8, lsl #16
0x0000000000b09da8: mov        x2, #0
0x0000000000b09dac: bl         #0xa1b63c
0x0000000000b09db0: mov        w0, #0
0x0000000000b09db4: b          #0xb09de8
0x0000000000b09db8: mov        x20, x2
0x0000000000b09dbc: mov        x19, x4
0x0000000000b09dc0: bl         #0xae22e0
0x0000000000b09dc4: cbz        x0, #0xb09db0
0x0000000000b09dc8: mov        x21, x0
0x0000000000b09dcc: mov        x1, x20
0x0000000000b09dd0: mov        x2, x19
0x0000000000b09dd4: bl         #0xb0b2c0
0x0000000000b09dd8: mov        x19, x0
0x0000000000b09ddc: mov        x0, x21
0x0000000000b09de0: bl         #0x9b87a8
0x0000000000b09de4: mov        x0, x19
0x0000000000b09de8: ldp        x29, x30, [sp, #0x20]
0x0000000000b09dec: ldp        x20, x19, [sp, #0x10]
0x0000000000b09df0: ldp        x22, x21, [sp], #0x30
0x0000000000b09df4: ret        
