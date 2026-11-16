; instruction-faithful ARM64 fallback for libgloop.dylib::function_a23a9c
0x0000000000a23a9c: sub        sp, sp, #0xb0
0x0000000000a23aa0: stp        x20, x19, [sp, #0x90]
0x0000000000a23aa4: stp        x29, x30, [sp, #0xa0]
0x0000000000a23aa8: add        x29, sp, #0xa0
0x0000000000a23aac: adrp       x8, #0xe68000
0x0000000000a23ab0: ldr        x8, [x8, #0xe0]
0x0000000000a23ab4: ldr        x8, [x8]
0x0000000000a23ab8: stur       x8, [x29, #-0x18]
0x0000000000a23abc: sxtw       x8, w1
0x0000000000a23ac0: str        x8, [sp, #0x30]
0x0000000000a23ac4: cbz        x0, #0xa23b38
0x0000000000a23ac8: ldrb       w8, [x0]
0x0000000000a23acc: tst        w8, #6
0x0000000000a23ad0: b.eq       #0xa23b38
0x0000000000a23ad4: ldr        x8, [x0, #0x20]
0x0000000000a23ad8: cbnz       x8, #0xa23af0
0x0000000000a23adc: ldr        x8, [x0, #0x78]
0x0000000000a23ae0: ldr        w8, [x8]
0x0000000000a23ae4: cmp        w8, #0x398
0x0000000000a23ae8: ccmp       w8, #0x1c, #4, ne
0x0000000000a23aec: b.ne       #0xa23b90
0x0000000000a23af0: adrp       x9, #0xc95000
0x0000000000a23af4: add        x9, x9, #0xcbd
0x0000000000a23af8: add        x8, sp, #0x38
0x0000000000a23afc: add        x1, sp, #0x30
0x0000000000a23b00: mov        x19, x0
0x0000000000a23b04: mov        x0, x9
0x0000000000a23b08: bl         #0xa55a58
0x0000000000a23b0c: add        x8, sp, #8
0x0000000000a23b10: bl         #0xa5673c
0x0000000000a23b14: ldur       q0, [sp, #8]
0x0000000000a23b18: ldur       q1, [sp, #0x18]
0x0000000000a23b1c: stp        q0, q1, [sp, #0x60]
0x0000000000a23b20: ldr        x8, [sp, #0x28]
0x0000000000a23b24: str        x8, [sp, #0x80]
0x0000000000a23b28: add        x1, sp, #0x38
0x0000000000a23b2c: mov        x0, x19
0x0000000000a23b30: bl         #0xa42ad4
0x0000000000a23b34: b          #0xa23b68
0x0000000000a23b38: bl         #0xa1b448
0x0000000000a23b3c: adrp       x0, #0xc96000
0x0000000000a23b40: add        x0, x0, #0x1a2
0x0000000000a23b44: adrp       x2, #0xc96000
0x0000000000a23b48: add        x2, x2, #0x1cf
0x0000000000a23b4c: mov        w1, #0x16
0x0000000000a23b50: bl         #0xa1b53c
0x0000000000a23b54: mov        w0, #6
0x0000000000a23b58: mov        w1, #0x93
0x0000000000a23b5c: mov        x2, #0
0x0000000000a23b60: bl         #0xa1b63c
0x0000000000a23b64: mov        w0, #-2
0x0000000000a23b68: ldur       x8, [x29, #-0x18]
0x0000000000a23b6c: adrp       x9, #0xe68000
0x0000000000a23b70: ldr        x9, [x9, #0xe0]
0x0000000000a23b74: ldr        x9, [x9]
0x0000000000a23b78: cmp        x9, x8
0x0000000000a23b7c: b.ne       #0xa23b98
0x0000000000a23b80: ldp        x29, x30, [sp, #0xa0]
0x0000000000a23b84: ldp        x20, x19, [sp, #0x90]
0x0000000000a23b88: add        sp, sp, #0xb0
0x0000000000a23b8c: ret        
0x0000000000a23b90: mov        w0, #-1
0x0000000000a23b94: b          #0xa23b68
0x0000000000a23b98: bl         #0xc7ba98
0x0000000000a23b9c: sub        sp, sp, #0xb0
0x0000000000a23ba0: stp        x20, x19, [sp, #0x90]
0x0000000000a23ba4: stp        x29, x30, [sp, #0xa0]
0x0000000000a23ba8: add        x29, sp, #0xa0
0x0000000000a23bac: adrp       x8, #0xe68000
0x0000000000a23bb0: ldr        x8, [x8, #0xe0]
0x0000000000a23bb4: ldr        x8, [x8]
0x0000000000a23bb8: stur       x8, [x29, #-0x18]
0x0000000000a23bbc: sxtw       x8, w1
0x0000000000a23bc0: str        x8, [sp, #0x30]
0x0000000000a23bc4: cbz        x0, #0xa23c38
0x0000000000a23bc8: ldrb       w8, [x0]
0x0000000000a23bcc: tst        w8, #6
0x0000000000a23bd0: b.eq       #0xa23c38
0x0000000000a23bd4: ldr        x8, [x0, #0x20]
0x0000000000a23bd8: cbnz       x8, #0xa23bf0
0x0000000000a23bdc: ldr        x8, [x0, #0x78]
0x0000000000a23be0: ldr        w8, [x8]
0x0000000000a23be4: cmp        w8, #0x398
0x0000000000a23be8: ccmp       w8, #0x1c, #4, ne
0x0000000000a23bec: b.ne       #0xa23c90
0x0000000000a23bf0: adrp       x9, #0xc95000
0x0000000000a23bf4: add        x9, x9, #0xcd7
0x0000000000a23bf8: add        x8, sp, #0x38
0x0000000000a23bfc: add        x1, sp, #0x30
0x0000000000a23c00: mov        x19, x0
0x0000000000a23c04: mov        x0, x9
0x0000000000a23c08: bl         #0xa55a58
0x0000000000a23c0c: add        x8, sp, #8
0x0000000000a23c10: bl         #0xa5673c
0x0000000000a23c14: ldur       q0, [sp, #8]
0x0000000000a23c18: ldur       q1, [sp, #0x18]
0x0000000000a23c1c: stp        q0, q1, [sp, #0x60]
0x0000000000a23c20: ldr        x8, [sp, #0x28]
0x0000000000a23c24: str        x8, [sp, #0x80]
0x0000000000a23c28: add        x1, sp, #0x38
0x0000000000a23c2c: mov        x0, x19
0x0000000000a23c30: bl         #0xa42ad4
0x0000000000a23c34: b          #0xa23c68
0x0000000000a23c38: bl         #0xa1b448
0x0000000000a23c3c: adrp       x0, #0xc96000
0x0000000000a23c40: add        x0, x0, #0x1a2
0x0000000000a23c44: adrp       x2, #0xc96000
0x0000000000a23c48: add        x2, x2, #0x1cf
0x0000000000a23c4c: mov        w1, #0x16
0x0000000000a23c50: bl         #0xa1b53c
0x0000000000a23c54: mov        w0, #6
0x0000000000a23c58: mov        w1, #0x93
0x0000000000a23c5c: mov        x2, #0
0x0000000000a23c60: bl         #0xa1b63c
0x0000000000a23c64: mov        w0, #-2
0x0000000000a23c68: ldur       x8, [x29, #-0x18]
0x0000000000a23c6c: adrp       x9, #0xe68000
0x0000000000a23c70: ldr        x9, [x9, #0xe0]
0x0000000000a23c74: ldr        x9, [x9]
0x0000000000a23c78: cmp        x9, x8
0x0000000000a23c7c: b.ne       #0xa23c98
0x0000000000a23c80: ldp        x29, x30, [sp, #0xa0]
0x0000000000a23c84: ldp        x20, x19, [sp, #0x90]
0x0000000000a23c88: add        sp, sp, #0xb0
0x0000000000a23c8c: ret        
0x0000000000a23c90: mov        w0, #-1
0x0000000000a23c94: b          #0xa23c68
0x0000000000a23c98: bl         #0xc7ba98
0x0000000000a23c9c: sub        sp, sp, #0xb0
0x0000000000a23ca0: stp        x20, x19, [sp, #0x90]
0x0000000000a23ca4: stp        x29, x30, [sp, #0xa0]
0x0000000000a23ca8: add        x29, sp, #0xa0
0x0000000000a23cac: adrp       x8, #0xe68000
0x0000000000a23cb0: ldr        x8, [x8, #0xe0]
0x0000000000a23cb4: ldr        x8, [x8]
0x0000000000a23cb8: stur       x8, [x29, #-0x18]
0x0000000000a23cbc: str        w1, [sp, #0x34]
0x0000000000a23cc0: cbz        x0, #0xa23d34
0x0000000000a23cc4: ldrb       w8, [x0]
0x0000000000a23cc8: tst        w8, #6
0x0000000000a23ccc: b.eq       #0xa23d34
0x0000000000a23cd0: ldr        x8, [x0, #0x20]
0x0000000000a23cd4: cbnz       x8, #0xa23cec
0x0000000000a23cd8: ldr        x8, [x0, #0x78]
0x0000000000a23cdc: ldr        w8, [x8]
0x0000000000a23ce0: cmp        w8, #0x398
0x0000000000a23ce4: ccmp       w8, #0x1c, #4, ne
0x0000000000a23ce8: b.ne       #0xa23d8c
0x0000000000a23cec: adrp       x9, #0xc95000
0x0000000000a23cf0: add        x9, x9, #0xcc3
0x0000000000a23cf4: add        x8, sp, #0x38
0x0000000000a23cf8: add        x1, sp, #0x34
0x0000000000a23cfc: mov        x19, x0
0x0000000000a23d00: mov        x0, x9
0x0000000000a23d04: bl         #0xa54b2c
0x0000000000a23d08: add        x8, sp, #8
0x0000000000a23d0c: bl         #0xa5673c
0x0000000000a23d10: ldur       q0, [sp, #8]
0x0000000000a23d14: ldur       q1, [sp, #0x18]
0x0000000000a23d18: stp        q0, q1, [sp, #0x60]
0x0000000000a23d1c: ldr        x8, [sp, #0x28]
0x0000000000a23d20: str        x8, [sp, #0x80]
0x0000000000a23d24: add        x1, sp, #0x38
0x0000000000a23d28: mov        x0, x19
0x0000000000a23d2c: bl         #0xa42ad4
0x0000000000a23d30: b          #0xa23d64
0x0000000000a23d34: bl         #0xa1b448
0x0000000000a23d38: adrp       x0, #0xc96000
0x0000000000a23d3c: add        x0, x0, #0x1a2
0x0000000000a23d40: adrp       x2, #0xc96000
0x0000000000a23d44: add        x2, x2, #0x1cf
0x0000000000a23d48: mov        w1, #0x16
0x0000000000a23d4c: bl         #0xa1b53c
0x0000000000a23d50: mov        w0, #6
0x0000000000a23d54: mov        w1, #0x93
0x0000000000a23d58: mov        x2, #0
0x0000000000a23d5c: bl         #0xa1b63c
0x0000000000a23d60: mov        w0, #-2
0x0000000000a23d64: ldur       x8, [x29, #-0x18]
0x0000000000a23d68: adrp       x9, #0xe68000
0x0000000000a23d6c: ldr        x9, [x9, #0xe0]
0x0000000000a23d70: ldr        x9, [x9]
0x0000000000a23d74: cmp        x9, x8
0x0000000000a23d78: b.ne       #0xa23d94
0x0000000000a23d7c: ldp        x29, x30, [sp, #0xa0]
0x0000000000a23d80: ldp        x20, x19, [sp, #0x90]
0x0000000000a23d84: add        sp, sp, #0xb0
0x0000000000a23d88: ret        
0x0000000000a23d8c: mov        w0, #-1
0x0000000000a23d90: b          #0xa23d64
0x0000000000a23d94: bl         #0xc7ba98
0x0000000000a23d98: sub        sp, sp, #0xb0
0x0000000000a23d9c: stp        x20, x19, [sp, #0x90]
0x0000000000a23da0: stp        x29, x30, [sp, #0xa0]
0x0000000000a23da4: add        x29, sp, #0xa0
0x0000000000a23da8: adrp       x8, #0xe68000
0x0000000000a23dac: ldr        x8, [x8, #0xe0]
0x0000000000a23db0: ldr        x8, [x8]
0x0000000000a23db4: stur       x8, [x29, #-0x18]
0x0000000000a23db8: str        w1, [sp, #0x34]
0x0000000000a23dbc: cbz        x0, #0xa23dc8
0x0000000000a23dc0: ldrb       w8, [x0, #1]
0x0000000000a23dc4: tbnz       w8, #3, #0xa23dfc
0x0000000000a23dc8: bl         #0xa1b448
0x0000000000a23dcc: adrp       x0, #0xc96000
0x0000000000a23dd0: add        x0, x0, #0x1a2
0x0000000000a23dd4: adrp       x2, #0xc96000
0x0000000000a23dd8: add        x2, x2, #0x1b7
0x0000000000a23ddc: mov        w1, #0xa6
0x0000000000a23de0: bl         #0xa1b53c
0x0000000000a23de4: mov        w0, #6
0x0000000000a23de8: mov        w1, #0x93
0x0000000000a23dec: mov        x2, #0
0x0000000000a23df0: bl         #0xa1b63c
0x0000000000a23df4: mov        w0, #-2
0x0000000000a23df8: b          #0xa23e40
0x0000000000a23dfc: adrp       x9, #0xc95000
0x0000000000a23e00: add        x9, x9, #0xcdd
0x0000000000a23e04: add        x8, sp, #0x38
0x0000000000a23e08: add        x1, sp, #0x34
0x0000000000a23e0c: mov        x19, x0
0x0000000000a23e10: mov        x0, x9
0x0000000000a23e14: bl         #0xa54f84
0x0000000000a23e18: add        x8, sp, #8
0x0000000000a23e1c: bl         #0xa5673c
0x0000000000a23e20: ldur       q0, [sp, #8]
0x0000000000a23e24: ldur       q1, [sp, #0x18]
0x0000000000a23e28: stp        q0, q1, [sp, #0x60]
0x0000000000a23e2c: ldr        x8, [sp, #0x28]
0x0000000000a23e30: str        x8, [sp, #0x80]
0x0000000000a23e34: add        x1, sp, #0x38
0x0000000000a23e38: mov        x0, x19
0x0000000000a23e3c: bl         #0xa42ad4
0x0000000000a23e40: ldur       x8, [x29, #-0x18]
0x0000000000a23e44: adrp       x9, #0xe68000
0x0000000000a23e48: ldr        x9, [x9, #0xe0]
0x0000000000a23e4c: ldr        x9, [x9]
0x0000000000a23e50: cmp        x9, x8
0x0000000000a23e54: b.ne       #0xa23e68
0x0000000000a23e58: ldp        x29, x30, [sp, #0xa0]
0x0000000000a23e5c: ldp        x20, x19, [sp, #0x90]
0x0000000000a23e60: add        sp, sp, #0xb0
0x0000000000a23e64: ret        
0x0000000000a23e68: bl         #0xc7ba98
