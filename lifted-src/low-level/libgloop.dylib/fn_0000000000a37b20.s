; instruction-faithful ARM64 fallback for libgloop.dylib::function_a37b20
0x0000000000a37b20: sub        sp, sp, #0x40
0x0000000000a37b24: stp        x22, x21, [sp, #0x10]
0x0000000000a37b28: stp        x20, x19, [sp, #0x20]
0x0000000000a37b2c: stp        x29, x30, [sp, #0x30]
0x0000000000a37b30: add        x29, sp, #0x30
0x0000000000a37b34: str        xzr, [sp, #8]
0x0000000000a37b38: cbz        x0, #0xa37c10
0x0000000000a37b3c: mov        x19, x1
0x0000000000a37b40: ldrb       w8, [x0, #1]
0x0000000000a37b44: tbz        w8, #3, #0xa37c6c
0x0000000000a37b48: ldr        x8, [x0, #0x30]
0x0000000000a37b4c: cbz        x8, #0xa37c6c
0x0000000000a37b50: ldr        x8, [x0, #0x28]
0x0000000000a37b54: ldr        x9, [x8, #0x38]
0x0000000000a37b58: cbz        x9, #0xa37c48
0x0000000000a37b5c: cbz        w2, #0xa37b9c
0x0000000000a37b60: ldp        x8, x2, [x0, #8]
0x0000000000a37b64: mov        x22, x0
0x0000000000a37b68: mov        x0, x8
0x0000000000a37b6c: mov        x1, x19
0x0000000000a37b70: bl         #0xa42128
0x0000000000a37b74: cbz        x0, #0xa37d90
0x0000000000a37b78: mov        x20, x0
0x0000000000a37b7c: bl         #0xa41270
0x0000000000a37b80: mov        x21, x0
0x0000000000a37b84: mov        x0, x20
0x0000000000a37b88: bl         #0xa42230
0x0000000000a37b8c: cmp        w21, #1
0x0000000000a37b90: b.lt       #0xa37d90
0x0000000000a37b94: mov        x0, x22
0x0000000000a37b98: ldr        x8, [x22, #0x28]
0x0000000000a37b9c: ldr        x20, [x8, #0x18]
0x0000000000a37ba0: ldr        x8, [x0, #0x20]
0x0000000000a37ba4: mov        x21, x0
0x0000000000a37ba8: mov        x0, x8
0x0000000000a37bac: bl         #0xc4bd0
0x0000000000a37bb0: mov        x1, x0
0x0000000000a37bb4: mov        x22, x21
0x0000000000a37bb8: ldr        x2, [x21, #0x10]
0x0000000000a37bbc: mov        x0, x20
0x0000000000a37bc0: bl         #0xa39dc0
0x0000000000a37bc4: str        x0, [sp, #8]
0x0000000000a37bc8: cbz        x0, #0xa37c64
0x0000000000a37bcc: mov        x20, x0
0x0000000000a37bd0: ldp        x1, x3, [x22, #8]
0x0000000000a37bd4: add        x2, sp, #8
0x0000000000a37bd8: mov        x0, x19
0x0000000000a37bdc: bl         #0xa3ed78
0x0000000000a37be0: mov        x21, x0
0x0000000000a37be4: mov        x0, x20
0x0000000000a37be8: bl         #0xa3a3b0
0x0000000000a37bec: mov        x0, x22
0x0000000000a37bf0: cbz        x21, #0xa37c6c
0x0000000000a37bf4: ldp        x8, x0, [x0, #0x28]
0x0000000000a37bf8: ldr        x8, [x8, #0x38]
0x0000000000a37bfc: mov        x1, x21
0x0000000000a37c00: blr        x8
0x0000000000a37c04: cmp        w0, #1
0x0000000000a37c08: b.ge       #0xa37d2c
0x0000000000a37c0c: b          #0xa37d7c
0x0000000000a37c10: bl         #0xa1b448
0x0000000000a37c14: adrp       x0, #0xc97000
0x0000000000a37c18: add        x0, x0, #0xb24
0x0000000000a37c1c: adrp       x2, #0xc97000
0x0000000000a37c20: add        x2, x2, #0xb52
0x0000000000a37c24: mov        w1, #0x18a
0x0000000000a37c28: bl         #0xa1b53c
0x0000000000a37c2c: mov        w0, #6
0x0000000000a37c30: mov        w1, #0x102
0x0000000000a37c34: movk       w1, #0xc, lsl #16
0x0000000000a37c38: mov        x2, #0
0x0000000000a37c3c: bl         #0xa1b63c
0x0000000000a37c40: mov        w0, #-1
0x0000000000a37c44: b          #0xa37d7c
0x0000000000a37c48: bl         #0xa1b448
0x0000000000a37c4c: adrp       x0, #0xc97000
0x0000000000a37c50: add        x0, x0, #0xb24
0x0000000000a37c54: adrp       x2, #0xc97000
0x0000000000a37c58: add        x2, x2, #0xb52
0x0000000000a37c5c: mov        w1, #0x192
0x0000000000a37c60: b          #0xa37d64
0x0000000000a37c64: bl         #0xa3a3b0
0x0000000000a37c68: mov        x0, x22
0x0000000000a37c6c: ldr        x8, [x0, #0x78]
0x0000000000a37c70: cbz        x8, #0xa37d4c
0x0000000000a37c74: ldr        x9, [x8, #0xb8]
0x0000000000a37c78: cbnz       x9, #0xa37c8c
0x0000000000a37c7c: ldr        x9, [x8, #0x98]
0x0000000000a37c80: cbnz       x9, #0xa37c8c
0x0000000000a37c84: ldr        x9, [x8, #0xa8]
0x0000000000a37c88: cbz        x9, #0xa37d4c
0x0000000000a37c8c: ldr        x8, [x8, #0xc0]
0x0000000000a37c90: cbz        x8, #0xa37d4c
0x0000000000a37c94: ldr        w9, [x0]
0x0000000000a37c98: cmp        w9, #0x200
0x0000000000a37c9c: b.eq       #0xa37cb0
0x0000000000a37ca0: cmp        w9, #0x400
0x0000000000a37ca4: b.eq       #0xa37cb0
0x0000000000a37ca8: cmp        w9, #0x800
0x0000000000a37cac: b.ne       #0xa37d98
0x0000000000a37cb0: mov        x22, x0
0x0000000000a37cb4: mov        w1, #2
0x0000000000a37cb8: mov        w2, #0
0x0000000000a37cbc: mov        x3, x19
0x0000000000a37cc0: blr        x8
0x0000000000a37cc4: cmp        w0, #1
0x0000000000a37cc8: b.lt       #0xa37d7c
0x0000000000a37ccc: cmp        w0, #2
0x0000000000a37cd0: b.eq       #0xa37d44
0x0000000000a37cd4: ldr        x8, [x22, #0x88]
0x0000000000a37cd8: cbz        x8, #0xa37dc0
0x0000000000a37cdc: ldr        w8, [x8]
0x0000000000a37ce0: ldr        w9, [x19]
0x0000000000a37ce4: cmp        w8, w9
0x0000000000a37ce8: b.ne       #0xa37de8
0x0000000000a37cec: mov        x0, x19
0x0000000000a37cf0: bl         #0xa3ece4
0x0000000000a37cf4: cbnz       w0, #0xa37d08
0x0000000000a37cf8: ldr        x0, [x22, #0x88]
0x0000000000a37cfc: mov        x1, x19
0x0000000000a37d00: bl         #0xa3ed2c
0x0000000000a37d04: cbz        w0, #0xa37e10
0x0000000000a37d08: mov        x0, x22
0x0000000000a37d0c: ldr        x8, [x22, #0x78]
0x0000000000a37d10: ldr        x8, [x8, #0xc0]
0x0000000000a37d14: mov        w1, #2
0x0000000000a37d18: mov        w2, #1
0x0000000000a37d1c: mov        x3, x19
0x0000000000a37d20: blr        x8
0x0000000000a37d24: cmp        w0, #1
0x0000000000a37d28: b.lt       #0xa37d7c
0x0000000000a37d2c: mov        x0, x19
0x0000000000a37d30: bl         #0xa40728
0x0000000000a37d34: cbz        w0, #0xa37d90
0x0000000000a37d38: ldr        x0, [x22, #0x90]
0x0000000000a37d3c: bl         #0xa3f048
0x0000000000a37d40: str        x19, [x22, #0x90]
0x0000000000a37d44: mov        w0, #1
0x0000000000a37d48: b          #0xa37d7c
0x0000000000a37d4c: bl         #0xa1b448
0x0000000000a37d50: adrp       x0, #0xc97000
0x0000000000a37d54: add        x0, x0, #0xb24
0x0000000000a37d58: adrp       x2, #0xc97000
0x0000000000a37d5c: add        x2, x2, #0xb52
0x0000000000a37d60: mov        w1, #0x1c8
0x0000000000a37d64: bl         #0xa1b53c
0x0000000000a37d68: mov        w0, #6
0x0000000000a37d6c: mov        w1, #0x96
0x0000000000a37d70: mov        x2, #0
0x0000000000a37d74: bl         #0xa1b63c
0x0000000000a37d78: mov        w0, #-2
0x0000000000a37d7c: ldp        x29, x30, [sp, #0x30]
0x0000000000a37d80: ldp        x20, x19, [sp, #0x20]
0x0000000000a37d84: ldp        x22, x21, [sp, #0x10]
0x0000000000a37d88: add        sp, sp, #0x40
0x0000000000a37d8c: ret        
0x0000000000a37d90: mov        w0, #-1
0x0000000000a37d94: b          #0xa37d7c
0x0000000000a37d98: bl         #0xa1b448
0x0000000000a37d9c: adrp       x0, #0xc97000
0x0000000000a37da0: add        x0, x0, #0xb24
0x0000000000a37da4: adrp       x2, #0xc97000
0x0000000000a37da8: add        x2, x2, #0xb52
0x0000000000a37dac: mov        w1, #0x1ce
0x0000000000a37db0: bl         #0xa1b53c
0x0000000000a37db4: mov        w0, #6
0x0000000000a37db8: mov        w1, #0x97
0x0000000000a37dbc: b          #0xa37c38
0x0000000000a37dc0: bl         #0xa1b448
0x0000000000a37dc4: adrp       x0, #0xc97000
0x0000000000a37dc8: add        x0, x0, #0xb24
0x0000000000a37dcc: adrp       x2, #0xc97000
0x0000000000a37dd0: add        x2, x2, #0xb52
0x0000000000a37dd4: mov        w1, #0x1db
0x0000000000a37dd8: bl         #0xa1b53c
0x0000000000a37ddc: mov        w0, #6
0x0000000000a37de0: mov        w1, #0x9a
0x0000000000a37de4: b          #0xa37c38
0x0000000000a37de8: bl         #0xa1b448
0x0000000000a37dec: adrp       x0, #0xc97000
0x0000000000a37df0: add        x0, x0, #0xb24
0x0000000000a37df4: adrp       x2, #0xc97000
0x0000000000a37df8: add        x2, x2, #0xb52
0x0000000000a37dfc: mov        w1, #0x1e0
0x0000000000a37e00: bl         #0xa1b53c
0x0000000000a37e04: mov        w0, #6
0x0000000000a37e08: mov        w1, #0x65
0x0000000000a37e0c: b          #0xa37c38
0x0000000000a37e10: bl         #0xa1b448
0x0000000000a37e14: adrp       x0, #0xc97000
0x0000000000a37e18: add        x0, x0, #0xb24
0x0000000000a37e1c: adrp       x2, #0xc97000
0x0000000000a37e20: add        x2, x2, #0xb52
0x0000000000a37e24: mov        w1, #0x1ec
0x0000000000a37e28: bl         #0xa1b53c
0x0000000000a37e2c: mov        w0, #6
0x0000000000a37e30: mov        w1, #0x99
0x0000000000a37e34: b          #0xa37c38
