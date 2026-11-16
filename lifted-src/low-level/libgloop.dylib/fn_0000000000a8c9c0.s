; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8c9c0
0x0000000000a8c9c0: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8c9c4: stp        x20, x19, [sp, #0x10]
0x0000000000a8c9c8: stp        x29, x30, [sp, #0x20]
0x0000000000a8c9cc: add        x29, sp, #0x20
0x0000000000a8c9d0: mov        x0, x2
0x0000000000a8c9d4: mov        x20, x1
0x0000000000a8c9d8: mov        w1, #1
0x0000000000a8c9dc: mov        x2, x3
0x0000000000a8c9e0: mov        x3, x4
0x0000000000a8c9e4: bl         #0xa8e254
0x0000000000a8c9e8: cbz        x0, #0xa8ca14
0x0000000000a8c9ec: mov        x19, x0
0x0000000000a8c9f0: bl         #0xb30014
0x0000000000a8c9f4: cbz        x0, #0xa8ca4c
0x0000000000a8c9f8: mov        x0, x19
0x0000000000a8c9fc: bl         #0xc4c68
0x0000000000a8ca00: mov        x21, x0
0x0000000000a8ca04: mov        x0, x19
0x0000000000a8ca08: bl         #0xa8e398
0x0000000000a8ca0c: str        x0, [x20]
0x0000000000a8ca10: b          #0xa8ca50
0x0000000000a8ca14: bl         #0xa1b448
0x0000000000a8ca18: adrp       x0, #0xca7000
0x0000000000a8ca1c: add        x0, x0, #0x72b
0x0000000000a8ca20: adrp       x2, #0xca7000
0x0000000000a8ca24: add        x2, x2, #0x743
0x0000000000a8ca28: mov        w1, #0x1c
0x0000000000a8ca2c: bl         #0xa1b53c
0x0000000000a8ca30: mov        w0, #0x24
0x0000000000a8ca34: mov        w1, #0x24
0x0000000000a8ca38: movk       w1, #8, lsl #16
0x0000000000a8ca3c: mov        x2, #0
0x0000000000a8ca40: bl         #0xa1b63c
0x0000000000a8ca44: mov        x21, #0
0x0000000000a8ca48: b          #0xa8ca58
0x0000000000a8ca4c: mov        x21, #0
0x0000000000a8ca50: mov        x0, x19
0x0000000000a8ca54: bl         #0xa8e32c
0x0000000000a8ca58: mov        x0, x21
0x0000000000a8ca5c: ldp        x29, x30, [sp, #0x20]
0x0000000000a8ca60: ldp        x20, x19, [sp, #0x10]
0x0000000000a8ca64: ldp        x22, x21, [sp], #0x30
0x0000000000a8ca68: ret        
