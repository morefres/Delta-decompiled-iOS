; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b4ce0
0x00000000009b4ce0: sub        sp, sp, #0x50
0x00000000009b4ce4: stp        x22, x21, [sp, #0x20]
0x00000000009b4ce8: stp        x20, x19, [sp, #0x30]
0x00000000009b4cec: stp        x29, x30, [sp, #0x40]
0x00000000009b4cf0: add        x29, sp, #0x40
0x00000000009b4cf4: mov        x20, x5
0x00000000009b4cf8: mov        x21, x2
0x00000000009b4cfc: stp        xzr, x1, [sp, #0x10]
0x00000000009b4d00: str        wzr, [sp, #0xc]
0x00000000009b4d04: ldr        x19, [x0]
0x00000000009b4d08: cbnz       x19, #0x9b4d30
0x00000000009b4d0c: mov        x22, x0
0x00000000009b4d10: adrp       x1, #0xc8e000
0x00000000009b4d14: add        x1, x1, #0x260
0x00000000009b4d18: mov        w0, #8
0x00000000009b4d1c: mov        w2, #0x1f
0x00000000009b4d20: bl         #0xa50b7c
0x00000000009b4d24: mov        x19, x0
0x00000000009b4d28: str        x0, [x22]
0x00000000009b4d2c: cbz        x0, #0x9b4de0
0x00000000009b4d30: cbz        w21, #0x9b4dd4
0x00000000009b4d34: sxtw       x3, w21
0x00000000009b4d38: add        x0, sp, #0x10
0x00000000009b4d3c: add        x1, sp, #0xc
0x00000000009b4d40: add        x2, sp, #0x18
0x00000000009b4d44: bl         #0x9a68bc
0x00000000009b4d48: cbz        w0, #0x9b4de0
0x00000000009b4d4c: ldr        x10, [x20, #0x28]
0x00000000009b4d50: ldr        w8, [sp, #0xc]
0x00000000009b4d54: tbnz       w10, #1, #0x9b4d84
0x00000000009b4d58: cbz        w8, #0x9b4d84
0x00000000009b4d5c: bl         #0xa1b448
0x00000000009b4d60: adrp       x0, #0xc8e000
0x00000000009b4d64: add        x0, x0, #0x260
0x00000000009b4d68: adrp       x2, #0xc8e000
0x00000000009b4d6c: add        x2, x2, #0x289
0x00000000009b4d70: mov        w1, #0x5f
0x00000000009b4d74: bl         #0xa1b53c
0x00000000009b4d78: mov        w0, #0xd
0x00000000009b4d7c: mov        w1, #0xe2
0x00000000009b4d80: b          #0x9b4db8
0x00000000009b4d84: ldr        x9, [sp, #0x10]
0x00000000009b4d88: tbz        w10, #1, #0x9b4dc8
0x00000000009b4d8c: cbnz       w8, #0x9b4dc8
0x00000000009b4d90: tbz        x9, #0x3f, #0x9b4dc8
0x00000000009b4d94: bl         #0xa1b448
0x00000000009b4d98: adrp       x0, #0xc8e000
0x00000000009b4d9c: add        x0, x0, #0x260
0x00000000009b4da0: adrp       x2, #0xc8e000
0x00000000009b4da4: add        x2, x2, #0x289
0x00000000009b4da8: mov        w1, #0x64
0x00000000009b4dac: bl         #0xa1b53c
0x00000000009b4db0: mov        w0, #0xd
0x00000000009b4db4: mov        w1, #0xdf
0x00000000009b4db8: mov        x2, #0
0x00000000009b4dbc: bl         #0xa1b63c
0x00000000009b4dc0: mov        w0, #0
0x00000000009b4dc4: b          #0x9b4de0
0x00000000009b4dc8: cbz        w8, #0x9b4dd4
0x00000000009b4dcc: neg        x8, x9
0x00000000009b4dd0: str        x8, [sp, #0x10]
0x00000000009b4dd4: ldr        x8, [sp, #0x10]
0x00000000009b4dd8: str        x8, [x19]
0x00000000009b4ddc: mov        w0, #1
0x00000000009b4de0: ldp        x29, x30, [sp, #0x40]
0x00000000009b4de4: ldp        x20, x19, [sp, #0x30]
0x00000000009b4de8: ldp        x22, x21, [sp, #0x20]
0x00000000009b4dec: add        sp, sp, #0x50
0x00000000009b4df0: ret        
