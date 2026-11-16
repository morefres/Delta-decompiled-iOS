; instruction-faithful ARM64 fallback for libgloop.dylib::function_b29da4
0x0000000000b29da4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b29da8: stp        x20, x19, [sp, #0x10]
0x0000000000b29dac: stp        x29, x30, [sp, #0x20]
0x0000000000b29db0: add        x29, sp, #0x20
0x0000000000b29db4: mov        x22, x3
0x0000000000b29db8: mov        x21, x2
0x0000000000b29dbc: mov        x20, x1
0x0000000000b29dc0: mov        x19, x0
0x0000000000b29dc4: bl         #0xa14560
0x0000000000b29dc8: cbz        w0, #0xb29e74
0x0000000000b29dcc: adrp       x1, #0xc86000
0x0000000000b29dd0: add        x1, x1, #0xd08
0x0000000000b29dd4: mov        x0, x22
0x0000000000b29dd8: bl         #0xa54744
0x0000000000b29ddc: cbz        x0, #0xb29e08
0x0000000000b29de0: ldr        x1, [x0, #0x10]
0x0000000000b29de4: cbz        x1, #0xb29e34
0x0000000000b29de8: ldr        x8, [x0, #0x18]
0x0000000000b29dec: cmp        x8, #0x20
0x0000000000b29df0: b.ne       #0xb29e34
0x0000000000b29df4: add        x0, x19, #0x10
0x0000000000b29df8: bl         #0xa898e0
0x0000000000b29dfc: adrp       x8, #0xcc1000
0x0000000000b29e00: ldr        d0, [x8, #0x70]
0x0000000000b29e04: str        d0, [x19, #8]
0x0000000000b29e08: cbz        x20, #0xb29e68
0x0000000000b29e0c: cmp        x21, #0x20
0x0000000000b29e10: b.ne       #0xb29e34
0x0000000000b29e14: add        x0, x19, #0x10
0x0000000000b29e18: mov        x1, x20
0x0000000000b29e1c: bl         #0xa898e0
0x0000000000b29e20: adrp       x8, #0xcc1000
0x0000000000b29e24: ldr        d0, [x8, #0x70]
0x0000000000b29e28: str        d0, [x19, #8]
0x0000000000b29e2c: mov        w0, #1
0x0000000000b29e30: b          #0xb29e74
0x0000000000b29e34: bl         #0xa1b448
0x0000000000b29e38: adrp       x0, #0xcb7000
0x0000000000b29e3c: add        x0, x0, #0xa35
0x0000000000b29e40: adrp       x2, #0xcb7000
0x0000000000b29e44: add        x2, x2, #0xa64
0x0000000000b29e48: mov        w1, #0x56
0x0000000000b29e4c: bl         #0xa1b53c
0x0000000000b29e50: mov        w0, #0x39
0x0000000000b29e54: mov        w1, #0x69
0x0000000000b29e58: mov        x2, #0
0x0000000000b29e5c: bl         #0xa1b63c
0x0000000000b29e60: mov        w0, #0
0x0000000000b29e64: b          #0xb29e74
0x0000000000b29e68: ldr        w8, [x19, #8]
0x0000000000b29e6c: cmp        w8, #0
0x0000000000b29e70: cset       w0, eq
0x0000000000b29e74: ldp        x29, x30, [sp, #0x20]
0x0000000000b29e78: ldp        x20, x19, [sp, #0x10]
0x0000000000b29e7c: ldp        x22, x21, [sp], #0x30
0x0000000000b29e80: ret        
