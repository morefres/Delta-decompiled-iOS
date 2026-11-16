; instruction-faithful ARM64 fallback for libgloop.dylib::function_a53d08
0x0000000000a53d08: stp        x24, x23, [sp, #-0x40]!
0x0000000000a53d0c: stp        x22, x21, [sp, #0x10]
0x0000000000a53d10: stp        x20, x19, [sp, #0x20]
0x0000000000a53d14: stp        x29, x30, [sp, #0x30]
0x0000000000a53d18: add        x29, sp, #0x30
0x0000000000a53d1c: cbz        x0, #0xa53d24
0x0000000000a53d20: cbnz       x1, #0xa53d6c
0x0000000000a53d24: bl         #0xa1b448
0x0000000000a53d28: adrp       x0, #0xc99000
0x0000000000a53d2c: add        x0, x0, #0x976
0x0000000000a53d30: adrp       x2, #0xc99000
0x0000000000a53d34: add        x2, x2, #0x9d5
0x0000000000a53d38: mov        w1, #0x129
0x0000000000a53d3c: bl         #0xa1b53c
0x0000000000a53d40: mov        w0, #0xf
0x0000000000a53d44: mov        w1, #0x102
0x0000000000a53d48: movk       w1, #0xc, lsl #16
0x0000000000a53d4c: mov        x2, #0
0x0000000000a53d50: bl         #0xa1b63c
0x0000000000a53d54: mov        w0, #0
0x0000000000a53d58: ldp        x29, x30, [sp, #0x30]
0x0000000000a53d5c: ldp        x20, x19, [sp, #0x20]
0x0000000000a53d60: ldp        x22, x21, [sp, #0x10]
0x0000000000a53d64: ldp        x24, x23, [sp], #0x40
0x0000000000a53d68: ret        
0x0000000000a53d6c: cbnz       x2, #0xa53d78
0x0000000000a53d70: mov        x3, #0
0x0000000000a53d74: b          #0xa53dc0
0x0000000000a53d78: mov        x20, x0
0x0000000000a53d7c: mov        x19, x1
0x0000000000a53d80: mov        x0, x2
0x0000000000a53d84: mov        x22, x2
0x0000000000a53d88: bl         #0x9ca814
0x0000000000a53d8c: mov        x23, x0
0x0000000000a53d90: mov        x21, x22
0x0000000000a53d94: mov        x0, x22
0x0000000000a53d98: bl         #0x9c9228
0x0000000000a53d9c: adds       w8, w0, #7
0x0000000000a53da0: add        w9, w0, #0xe
0x0000000000a53da4: csel       w8, w9, w8, lt
0x0000000000a53da8: asr        w8, w8, #3
0x0000000000a53dac: cbnz       w23, #0xa53dc8
0x0000000000a53db0: sxtw       x3, w8
0x0000000000a53db4: mov        x2, x21
0x0000000000a53db8: mov        x1, x19
0x0000000000a53dbc: mov        x0, x20
0x0000000000a53dc0: mov        w4, #2
0x0000000000a53dc4: b          #0xa53de0
0x0000000000a53dc8: add        w8, w8, #1
0x0000000000a53dcc: sxtw       x3, w8
0x0000000000a53dd0: mov        x0, x20
0x0000000000a53dd4: mov        x1, x19
0x0000000000a53dd8: mov        x2, x21
0x0000000000a53ddc: mov        w4, #1
0x0000000000a53de0: ldp        x29, x30, [sp, #0x30]
0x0000000000a53de4: ldp        x20, x19, [sp, #0x20]
0x0000000000a53de8: ldp        x22, x21, [sp, #0x10]
0x0000000000a53dec: ldp        x24, x23, [sp], #0x40
0x0000000000a53df0: b          #0xc69038
