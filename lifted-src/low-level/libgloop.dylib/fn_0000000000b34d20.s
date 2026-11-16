; instruction-faithful ARM64 fallback for libgloop.dylib::function_b34d20
0x0000000000b34d20: stp        x24, x23, [sp, #-0x40]!
0x0000000000b34d24: stp        x22, x21, [sp, #0x10]
0x0000000000b34d28: stp        x20, x19, [sp, #0x20]
0x0000000000b34d2c: stp        x29, x30, [sp, #0x30]
0x0000000000b34d30: add        x29, sp, #0x30
0x0000000000b34d34: mov        x22, x5
0x0000000000b34d38: mov        x24, x4
0x0000000000b34d3c: mov        x19, x3
0x0000000000b34d40: mov        x20, x2
0x0000000000b34d44: mov        x21, x1
0x0000000000b34d48: mov        x23, x0
0x0000000000b34d4c: bl         #0xa14560
0x0000000000b34d50: cbz        x23, #0xb34d8c
0x0000000000b34d54: cbz        w0, #0xb34d8c
0x0000000000b34d58: ldrb       w8, [x23, #0x1c]
0x0000000000b34d5c: tbnz       w8, #5, #0xb34da4
0x0000000000b34d60: bl         #0xa1b448
0x0000000000b34d64: adrp       x0, #0xcb8000
0x0000000000b34d68: add        x0, x0, #0x227
0x0000000000b34d6c: adrp       x2, #0xcb8000
0x0000000000b34d70: add        x2, x2, #0x33d
0x0000000000b34d74: mov        w1, #0x37c
0x0000000000b34d78: bl         #0xa1b53c
0x0000000000b34d7c: mov        w0, #0x39
0x0000000000b34d80: mov        w1, #0xef
0x0000000000b34d84: mov        x2, #0
0x0000000000b34d88: bl         #0xa1b63c
0x0000000000b34d8c: mov        w0, #0
0x0000000000b34d90: ldp        x29, x30, [sp, #0x30]
0x0000000000b34d94: ldp        x20, x19, [sp, #0x20]
0x0000000000b34d98: ldp        x22, x21, [sp, #0x10]
0x0000000000b34d9c: ldp        x24, x23, [sp], #0x40
0x0000000000b34da0: ret        
0x0000000000b34da4: ldr        w9, [x23, #0x18]
0x0000000000b34da8: cmp        w9, #4, lsl #12
0x0000000000b34dac: b.ne       #0xb34de8
0x0000000000b34db0: cbz        x21, #0xb34e14
0x0000000000b34db4: ldr        x0, [x23, #0x28]
0x0000000000b34db8: cbz        x0, #0xb34d8c
0x0000000000b34dbc: tbnz       w8, #3, #0xb34e20
0x0000000000b34dc0: bl         #0xa1b448
0x0000000000b34dc4: adrp       x0, #0xcb8000
0x0000000000b34dc8: add        x0, x0, #0x227
0x0000000000b34dcc: adrp       x2, #0xcb8000
0x0000000000b34dd0: add        x2, x2, #0x79c
0x0000000000b34dd4: mov        w1, #0x344
0x0000000000b34dd8: bl         #0xa1b53c
0x0000000000b34ddc: mov        w0, #0x39
0x0000000000b34de0: mov        w1, #0xf0
0x0000000000b34de4: b          #0xb34d84
0x0000000000b34de8: mov        x0, x23
0x0000000000b34dec: mov        x1, x21
0x0000000000b34df0: mov        x2, x20
0x0000000000b34df4: mov        x3, x19
0x0000000000b34df8: mov        x4, x24
0x0000000000b34dfc: mov        x5, x22
0x0000000000b34e00: ldp        x29, x30, [sp, #0x30]
0x0000000000b34e04: ldp        x20, x19, [sp, #0x20]
0x0000000000b34e08: ldp        x22, x21, [sp, #0x10]
0x0000000000b34e0c: ldp        x24, x23, [sp], #0x40
0x0000000000b34e10: b          #0xb37280
0x0000000000b34e14: mov        x0, x23
0x0000000000b34e18: mov        x1, #0
0x0000000000b34e1c: b          #0xb34e40
0x0000000000b34e20: and        w8, w8, #0xffffffdf
0x0000000000b34e24: strb       w8, [x23, #0x1c]
0x0000000000b34e28: mov        x1, x24
0x0000000000b34e2c: mov        x2, x22
0x0000000000b34e30: bl         #0xa24990
0x0000000000b34e34: cbz        w0, #0xb34d8c
0x0000000000b34e38: mov        x0, x23
0x0000000000b34e3c: mov        x1, x21
0x0000000000b34e40: mov        x2, x20
0x0000000000b34e44: mov        x3, x19
0x0000000000b34e48: ldp        x29, x30, [sp, #0x30]
0x0000000000b34e4c: ldp        x20, x19, [sp, #0x20]
0x0000000000b34e50: ldp        x22, x21, [sp, #0x10]
0x0000000000b34e54: ldp        x24, x23, [sp], #0x40
0x0000000000b34e58: b          #0xb363f0
