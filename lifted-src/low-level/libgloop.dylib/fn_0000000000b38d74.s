; instruction-faithful ARM64 fallback for libgloop.dylib::function_b38d74
0x0000000000b38d74: cbz        x0, #0xb38e84
0x0000000000b38d78: cbz        x1, #0xb38e80
0x0000000000b38d7c: ldr        x8, [x1]
0x0000000000b38d80: cbz        x8, #0xb38e80
0x0000000000b38d84: sub        sp, sp, #0x30
0x0000000000b38d88: stp        x20, x19, [sp, #0x10]
0x0000000000b38d8c: stp        x29, x30, [sp, #0x20]
0x0000000000b38d90: add        x29, sp, #0x20
0x0000000000b38d94: mov        x19, x0
0x0000000000b38d98: adrp       x8, #0xc95000
0x0000000000b38d9c: add        x8, x8, #0xc85
0x0000000000b38da0: mov        x20, x1
0x0000000000b38da4: mov        x0, x1
0x0000000000b38da8: mov        x1, x8
0x0000000000b38dac: bl         #0xa54744
0x0000000000b38db0: cbz        x0, #0xb38df8
0x0000000000b38db4: stp        xzr, xzr, [sp]
0x0000000000b38db8: ldrb       w8, [x19, #0x18]
0x0000000000b38dbc: tbz        w8, #0, #0xb38e98
0x0000000000b38dc0: ldr        x8, [x0, #0x18]
0x0000000000b38dc4: cbz        x8, #0xb38ddc
0x0000000000b38dc8: add        x1, sp, #8
0x0000000000b38dcc: mov        x3, sp
0x0000000000b38dd0: mov        x2, #0
0x0000000000b38dd4: bl         #0xa55fc0
0x0000000000b38dd8: cbz        w0, #0xb38e98
0x0000000000b38ddc: ldr        x0, [x19, #0x170]
0x0000000000b38de0: adrp       x1, #0xcb8000
0x0000000000b38de4: add        x1, x1, #0x88c
0x0000000000b38de8: mov        w2, #0x1d2
0x0000000000b38dec: bl         #0xa50e64
0x0000000000b38df0: ldp        x9, x8, [sp]
0x0000000000b38df4: stp        x8, x9, [x19, #0x170]
0x0000000000b38df8: adrp       x1, #0xcb7000
0x0000000000b38dfc: add        x1, x1, #0xf47
0x0000000000b38e00: mov        x0, x20
0x0000000000b38e04: bl         #0xa54744
0x0000000000b38e08: cbz        x0, #0xb38e28
0x0000000000b38e0c: add        x1, sp, #8
0x0000000000b38e10: bl         #0xa55a78
0x0000000000b38e14: cbz        w0, #0xb38e9c
0x0000000000b38e18: ldr        x8, [sp, #8]
0x0000000000b38e1c: ldr        x9, [x19, #0x168]
0x0000000000b38e20: cmp        x8, x9
0x0000000000b38e24: b.ne       #0xb38e98
0x0000000000b38e28: adrp       x1, #0xc87000
0x0000000000b38e2c: add        x1, x1, #0x5fa
0x0000000000b38e30: mov        x0, x20
0x0000000000b38e34: bl         #0xa54744
0x0000000000b38e38: cbz        x0, #0xb38e88
0x0000000000b38e3c: str        xzr, [sp]
0x0000000000b38e40: mov        x1, sp
0x0000000000b38e44: mov        x2, #0
0x0000000000b38e48: bl         #0xa55da0
0x0000000000b38e4c: cbz        w0, #0xb38e98
0x0000000000b38e50: ldr        x1, [sp]
0x0000000000b38e54: mov        x0, x19
0x0000000000b38e58: bl         #0xb38ef8
0x0000000000b38e5c: mov        x8, x0
0x0000000000b38e60: ldr        x0, [sp]
0x0000000000b38e64: adrp       x1, #0xcb8000
0x0000000000b38e68: add        x1, x1, #0x88c
0x0000000000b38e6c: cbz        w8, #0xb38e90
0x0000000000b38e70: mov        w2, #0x1eb
0x0000000000b38e74: bl         #0xa50e64
0x0000000000b38e78: mov        w0, #1
0x0000000000b38e7c: b          #0xb38e9c
0x0000000000b38e80: mov        w0, #1
0x0000000000b38e84: ret        
0x0000000000b38e88: mov        w0, #1
0x0000000000b38e8c: b          #0xb38e9c
0x0000000000b38e90: mov        w2, #0x1e8
0x0000000000b38e94: bl         #0xa50e64
0x0000000000b38e98: mov        w0, #0
0x0000000000b38e9c: ldp        x29, x30, [sp, #0x20]
0x0000000000b38ea0: ldp        x20, x19, [sp, #0x10]
0x0000000000b38ea4: add        sp, sp, #0x30
0x0000000000b38ea8: ret        
