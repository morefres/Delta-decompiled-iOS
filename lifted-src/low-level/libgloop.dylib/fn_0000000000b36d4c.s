; instruction-faithful ARM64 fallback for libgloop.dylib::function_b36d4c
0x0000000000b36d4c: sub        sp, sp, #0x40
0x0000000000b36d50: stp        x22, x21, [sp, #0x10]
0x0000000000b36d54: stp        x20, x19, [sp, #0x20]
0x0000000000b36d58: stp        x29, x30, [sp, #0x30]
0x0000000000b36d5c: add        x29, sp, #0x30
0x0000000000b36d60: mov        x19, x1
0x0000000000b36d64: mov        x21, x0
0x0000000000b36d68: cbnz       x2, #0xb36d70
0x0000000000b36d6c: ldr        x2, [x21, #8]
0x0000000000b36d70: ldr        x0, [x21]
0x0000000000b36d74: mov        x1, x19
0x0000000000b36d78: bl         #0xa25828
0x0000000000b36d7c: cbz        x0, #0xb36df8
0x0000000000b36d80: mov        x20, x0
0x0000000000b36d84: bl         #0xae33a0
0x0000000000b36d88: cmp        w0, #1
0x0000000000b36d8c: b.lt       #0xb36e30
0x0000000000b36d90: mov        x22, x0
0x0000000000b36d94: mov        x0, x21
0x0000000000b36d98: mov        x1, #0
0x0000000000b36d9c: mov        x2, x19
0x0000000000b36da0: mov        x3, x22
0x0000000000b36da4: bl         #0xb37194
0x0000000000b36da8: cbz        w0, #0xb36e64
0x0000000000b36dac: add        x0, x21, #0x7c
0x0000000000b36db0: mov        x1, x19
0x0000000000b36db4: mov        w2, #0x32
0x0000000000b36db8: bl         #0xa526a0
0x0000000000b36dbc: cmp        x0, #0x32
0x0000000000b36dc0: b.lo       #0xb36e84
0x0000000000b36dc4: bl         #0xa1b448
0x0000000000b36dc8: adrp       x0, #0xcb8000
0x0000000000b36dcc: add        x0, x0, #0x227
0x0000000000b36dd0: adrp       x2, #0xcb8000
0x0000000000b36dd4: add        x2, x2, #0x2f7
0x0000000000b36dd8: mov        w1, #0x1ea
0x0000000000b36ddc: bl         #0xa1b53c
0x0000000000b36de0: str        x19, [sp]
0x0000000000b36de4: adrp       x2, #0xcb7000
0x0000000000b36de8: add        x2, x2, #0xe9f
0x0000000000b36dec: mov        w0, #0x39
0x0000000000b36df0: mov        w1, #0x7a
0x0000000000b36df4: b          #0xb36e60
0x0000000000b36df8: bl         #0xa1b448
0x0000000000b36dfc: adrp       x0, #0xcb8000
0x0000000000b36e00: add        x0, x0, #0x227
0x0000000000b36e04: adrp       x2, #0xcb8000
0x0000000000b36e08: add        x2, x2, #0x2f7
0x0000000000b36e0c: mov        w1, #0x1db
0x0000000000b36e10: bl         #0xa1b53c
0x0000000000b36e14: str        x19, [sp]
0x0000000000b36e18: adrp       x2, #0xcb7000
0x0000000000b36e1c: add        x2, x2, #0xe7d
0x0000000000b36e20: mov        w0, #0x39
0x0000000000b36e24: mov        w1, #0x7a
0x0000000000b36e28: bl         #0xa1b63c
0x0000000000b36e2c: b          #0xb36e6c
0x0000000000b36e30: bl         #0xa1b448
0x0000000000b36e34: adrp       x0, #0xcb8000
0x0000000000b36e38: add        x0, x0, #0x227
0x0000000000b36e3c: adrp       x2, #0xcb8000
0x0000000000b36e40: add        x2, x2, #0x2f7
0x0000000000b36e44: mov        w1, #0x1e3
0x0000000000b36e48: bl         #0xa1b53c
0x0000000000b36e4c: str        x19, [sp]
0x0000000000b36e50: adrp       x2, #0xcb7000
0x0000000000b36e54: add        x2, x2, #0xe95
0x0000000000b36e58: mov        w0, #0x39
0x0000000000b36e5c: mov        w1, #0xae
0x0000000000b36e60: bl         #0xa1b63c
0x0000000000b36e64: mov        x0, x20
0x0000000000b36e68: bl         #0xa240ac
0x0000000000b36e6c: mov        w0, #0
0x0000000000b36e70: ldp        x29, x30, [sp, #0x30]
0x0000000000b36e74: ldp        x20, x19, [sp, #0x20]
0x0000000000b36e78: ldp        x22, x21, [sp, #0x10]
0x0000000000b36e7c: add        sp, sp, #0x40
0x0000000000b36e80: ret        
0x0000000000b36e84: ldr        x0, [x21, #0x70]
0x0000000000b36e88: bl         #0xa240ac
0x0000000000b36e8c: str        x20, [x21, #0x70]
0x0000000000b36e90: str        w22, [x21, #0x78]
0x0000000000b36e94: ldrb       w8, [x21, #0x1c]
0x0000000000b36e98: orr        w8, w8, #4
0x0000000000b36e9c: strb       w8, [x21, #0x1c]
0x0000000000b36ea0: mov        w0, #1
0x0000000000b36ea4: b          #0xb36e70
