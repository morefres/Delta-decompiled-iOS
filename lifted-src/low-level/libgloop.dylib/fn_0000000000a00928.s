; instruction-faithful ARM64 fallback for libgloop.dylib::function_a00928
0x0000000000a00928: sub        sp, sp, #0x90
0x0000000000a0092c: stp        x28, x27, [sp, #0x30]
0x0000000000a00930: stp        x26, x25, [sp, #0x40]
0x0000000000a00934: stp        x24, x23, [sp, #0x50]
0x0000000000a00938: stp        x22, x21, [sp, #0x60]
0x0000000000a0093c: stp        x20, x19, [sp, #0x70]
0x0000000000a00940: stp        x29, x30, [sp, #0x80]
0x0000000000a00944: add        x29, sp, #0x80
0x0000000000a00948: mov        x21, x2
0x0000000000a0094c: mov        x22, x1
0x0000000000a00950: mov        x20, x0
0x0000000000a00954: stp        xzr, xzr, [sp, #0x18]
0x0000000000a00958: stp        xzr, xzr, [sp, #8]
0x0000000000a0095c: mov        w8, #-1
0x0000000000a00960: str        w8, [sp, #4]
0x0000000000a00964: adrp       x1, #0xc91000
0x0000000000a00968: add        x1, x1, #0xf7b
0x0000000000a0096c: bl         #0xa54744
0x0000000000a00970: cbz        x0, #0xa009a8
0x0000000000a00974: str        wzr, [sp]
0x0000000000a00978: str        xzr, [sp, #0x28]
0x0000000000a0097c: ldr        w8, [x0, #8]
0x0000000000a00980: cmp        w8, #6
0x0000000000a00984: b.eq       #0xa00a68
0x0000000000a00988: cmp        w8, #4
0x0000000000a0098c: b.ne       #0xa00b60
0x0000000000a00990: ldr        x8, [x0, #0x10]
0x0000000000a00994: str        x8, [sp, #0x28]
0x0000000000a00998: cmp        x8, #0
0x0000000000a0099c: cset       w0, ne
0x0000000000a009a0: cbnz       w0, #0xa00a74
0x0000000000a009a4: b          #0xa00b60
0x0000000000a009a8: mov        x0, x22
0x0000000000a009ac: bl         #0x9c294c
0x0000000000a009b0: cbz        x0, #0xa00ad4
0x0000000000a009b4: mov        x19, x0
0x0000000000a009b8: bl         #0x9c2be4
0x0000000000a009bc: mov        x0, x19
0x0000000000a009c0: bl         #0x9c2d88
0x0000000000a009c4: str        x0, [sp, #0x20]
0x0000000000a009c8: mov        x0, x19
0x0000000000a009cc: bl         #0x9c2d88
0x0000000000a009d0: str        x0, [sp, #0x18]
0x0000000000a009d4: mov        x0, x19
0x0000000000a009d8: bl         #0x9c2d88
0x0000000000a009dc: str        x0, [sp, #0x10]
0x0000000000a009e0: mov        x0, x19
0x0000000000a009e4: bl         #0x9c2d88
0x0000000000a009e8: str        x0, [sp, #0x28]
0x0000000000a009ec: cbz        x0, #0xa00b68
0x0000000000a009f0: adrp       x1, #0xc92000
0x0000000000a009f4: add        x1, x1, #0x50
0x0000000000a009f8: mov        x0, x20
0x0000000000a009fc: bl         #0xa54744
0x0000000000a00a00: cbz        x0, #0xa00b0c
0x0000000000a00a04: ldr        w8, [x0, #8]
0x0000000000a00a08: cmp        w8, #4
0x0000000000a00a0c: b.ne       #0xa00b0c
0x0000000000a00a10: mov        x24, x0
0x0000000000a00a14: ldr        x0, [x0, #0x10]
0x0000000000a00a18: adrp       x1, #0xc92000
0x0000000000a00a1c: add        x1, x1, #0x12
0x0000000000a00a20: bl         #0xa52d80
0x0000000000a00a24: mov        x23, x0
0x0000000000a00a28: cbz        w0, #0xa00bd8
0x0000000000a00a2c: ldr        x0, [x24, #0x10]
0x0000000000a00a30: adrp       x1, #0xc92000
0x0000000000a00a34: add        x1, x1, #0x1e
0x0000000000a00a38: bl         #0xa52d80
0x0000000000a00a3c: cbz        w0, #0xa00bd8
0x0000000000a00a40: bl         #0xa1b448
0x0000000000a00a44: adrp       x0, #0xc92000
0x0000000000a00a48: add        x0, x0, #0xff9
0x0000000000a00a4c: adrp       x2, #0xc93000
0x0000000000a00a50: add        x2, x2, #0x1ff
0x0000000000a00a54: mov        w1, #0x64f
0x0000000000a00a58: bl         #0xa1b53c
0x0000000000a00a5c: mov        w0, #0x10
0x0000000000a00a60: mov        w1, #0x83
0x0000000000a00a64: b          #0xa00b90
0x0000000000a00a68: add        x1, sp, #0x28
0x0000000000a00a6c: bl         #0xa5620c
0x0000000000a00a70: cbz        w0, #0xa00b60
0x0000000000a00a74: ldr        x0, [sp, #0x28]
0x0000000000a00a78: bl         #0xa2f718
0x0000000000a00a7c: cbz        w0, #0xa00b34
0x0000000000a00a80: mov        x2, x0
0x0000000000a00a84: mov        x0, x22
0x0000000000a00a88: mov        x1, x21
0x0000000000a00a8c: bl         #0x9fccd0
0x0000000000a00a90: cbz        x0, #0xa00bb8
0x0000000000a00a94: mov        x19, x0
0x0000000000a00a98: mov        x1, x20
0x0000000000a00a9c: bl         #0xa007a4
0x0000000000a00aa0: cbz        w0, #0xa00cb8
0x0000000000a00aa4: adrp       x1, #0xc91000
0x0000000000a00aa8: add        x1, x1, #0xf65
0x0000000000a00aac: mov        x0, x20
0x0000000000a00ab0: bl         #0xa54744
0x0000000000a00ab4: cbz        x0, #0xa00c7c
0x0000000000a00ab8: mov        x1, sp
0x0000000000a00abc: bl         #0xa547ac
0x0000000000a00ac0: cbz        w0, #0xa00c8c
0x0000000000a00ac4: ldr        w8, [sp]
0x0000000000a00ac8: cmp        w8, #0
0x0000000000a00acc: cset       w8, gt
0x0000000000a00ad0: b          #0xa00c80
0x0000000000a00ad4: bl         #0xa1b448
0x0000000000a00ad8: adrp       x0, #0xc92000
0x0000000000a00adc: add        x0, x0, #0xff9
0x0000000000a00ae0: adrp       x2, #0xc93000
0x0000000000a00ae4: add        x2, x2, #0x1ff
0x0000000000a00ae8: mov        w1, #0x634
0x0000000000a00aec: bl         #0xa1b53c
0x0000000000a00af0: mov        w0, #0x10
0x0000000000a00af4: mov        w1, #3
0x0000000000a00af8: movk       w1, #8, lsl #16
0x0000000000a00afc: mov        x2, #0
0x0000000000a00b00: bl         #0xa1b63c
0x0000000000a00b04: mov        x0, #0
0x0000000000a00b08: b          #0xa00bb8
0x0000000000a00b0c: bl         #0xa1b448
0x0000000000a00b10: adrp       x0, #0xc92000
0x0000000000a00b14: add        x0, x0, #0xff9
0x0000000000a00b18: adrp       x2, #0xc93000
0x0000000000a00b1c: add        x2, x2, #0x1ff
0x0000000000a00b20: mov        w1, #0x644
0x0000000000a00b24: bl         #0xa1b53c
0x0000000000a00b28: mov        w0, #0x10
0x0000000000a00b2c: mov        w1, #0x67
0x0000000000a00b30: b          #0xa00b90
0x0000000000a00b34: bl         #0xa1b448
0x0000000000a00b38: adrp       x0, #0xc92000
0x0000000000a00b3c: add        x0, x0, #0xff9
0x0000000000a00b40: adrp       x2, #0xc93000
0x0000000000a00b44: add        x2, x2, #0x218
0x0000000000a00b48: mov        w1, #0x5d7
0x0000000000a00b4c: bl         #0xa1b53c
0x0000000000a00b50: mov        w0, #0x10
0x0000000000a00b54: mov        w1, #0x8d
0x0000000000a00b58: mov        x2, #0
0x0000000000a00b5c: bl         #0xa1b63c
0x0000000000a00b60: mov        x0, #0
0x0000000000a00b64: b          #0xa00bb8
0x0000000000a00b68: bl         #0xa1b448
0x0000000000a00b6c: adrp       x0, #0xc92000
0x0000000000a00b70: add        x0, x0, #0xff9
0x0000000000a00b74: adrp       x2, #0xc93000
0x0000000000a00b78: add        x2, x2, #0x1ff
0x0000000000a00b7c: mov        w1, #0x63e
0x0000000000a00b80: bl         #0xa1b53c
0x0000000000a00b84: mov        w0, #0x10
0x0000000000a00b88: mov        w1, #3
0x0000000000a00b8c: movk       w1, #8, lsl #16
0x0000000000a00b90: mov        x2, #0
0x0000000000a00b94: bl         #0xa1b63c
0x0000000000a00b98: mov        x0, #0
0x0000000000a00b9c: bl         #0x9fecf4
0x0000000000a00ba0: mov        x23, #0
0x0000000000a00ba4: mov        x0, x19
0x0000000000a00ba8: bl         #0x9c2cfc
0x0000000000a00bac: mov        x0, x19
0x0000000000a00bb0: bl         #0x9c2a54
0x0000000000a00bb4: mov        x0, x23
0x0000000000a00bb8: ldp        x29, x30, [sp, #0x80]
0x0000000000a00bbc: ldp        x20, x19, [sp, #0x70]
0x0000000000a00bc0: ldp        x22, x21, [sp, #0x60]
0x0000000000a00bc4: ldp        x24, x23, [sp, #0x50]
0x0000000000a00bc8: ldp        x26, x25, [sp, #0x40]
0x0000000000a00bcc: ldp        x28, x27, [sp, #0x30]
0x0000000000a00bd0: add        sp, sp, #0x90
0x0000000000a00bd4: ret        
0x0000000000a00bd8: adrp       x1, #0xc80000
0x0000000000a00bdc: add        x1, x1, #0x218
0x0000000000a00be0: mov        x0, x20
0x0000000000a00be4: bl         #0xa54744
0x0000000000a00be8: add        x1, sp, #0x18
0x0000000000a00bec: bl         #0xa55aa0
0x0000000000a00bf0: cbz        w0, #0xa00cc8
0x0000000000a00bf4: adrp       x1, #0xc91000
0x0000000000a00bf8: add        x1, x1, #0xe93
0x0000000000a00bfc: mov        x0, x20
0x0000000000a00c00: bl         #0xa54744
0x0000000000a00c04: add        x1, sp, #0x10
0x0000000000a00c08: bl         #0xa55aa0
0x0000000000a00c0c: cbz        w0, #0xa00cf0
0x0000000000a00c10: adrp       x1, #0xc87000
0x0000000000a00c14: add        x1, x1, #0x77a
0x0000000000a00c18: mov        x0, x20
0x0000000000a00c1c: bl         #0xa54744
0x0000000000a00c20: add        x1, sp, #0x20
0x0000000000a00c24: bl         #0xa55aa0
0x0000000000a00c28: cbz        w0, #0xa00d18
0x0000000000a00c2c: ldr        x0, [sp, #0x20]
0x0000000000a00c30: cbz        w23, #0xa00d34
0x0000000000a00c34: ldp        x2, x1, [sp, #0x10]
0x0000000000a00c38: mov        x3, #0
0x0000000000a00c3c: bl         #0x9fd634
0x0000000000a00c40: cbz        x0, #0xa00f14
0x0000000000a00c44: mov        x23, x0
0x0000000000a00c48: bl         #0x9ff89c
0x0000000000a00c4c: cmp        w0, #0x296
0x0000000000a00c50: b.lt       #0xa00d70
0x0000000000a00c54: bl         #0xa1b448
0x0000000000a00c58: adrp       x0, #0xc92000
0x0000000000a00c5c: add        x0, x0, #0xff9
0x0000000000a00c60: adrp       x2, #0xc93000
0x0000000000a00c64: add        x2, x2, #0x1ff
0x0000000000a00c68: mov        w1, #0x67c
0x0000000000a00c6c: bl         #0xa1b53c
0x0000000000a00c70: mov        w0, #0x10
0x0000000000a00c74: mov        w1, #0x8f
0x0000000000a00c78: b          #0xa00eac
0x0000000000a00c7c: mov        w8, #0
0x0000000000a00c80: mov        x0, x19
0x0000000000a00c84: str        w8, [x19, #0x28]
0x0000000000a00c88: b          #0xa00bb8
0x0000000000a00c8c: bl         #0xa1b448
0x0000000000a00c90: adrp       x0, #0xc92000
0x0000000000a00c94: add        x0, x0, #0xff9
0x0000000000a00c98: adrp       x2, #0xc93000
0x0000000000a00c9c: add        x2, x2, #0x1ff
0x0000000000a00ca0: mov        w1, #0x626
0x0000000000a00ca4: bl         #0xa1b53c
0x0000000000a00ca8: mov        w0, #0x10
0x0000000000a00cac: mov        w1, #0x91
0x0000000000a00cb0: mov        x2, #0
0x0000000000a00cb4: bl         #0xa1b63c
0x0000000000a00cb8: mov        x0, x19
0x0000000000a00cbc: bl         #0x9fecf4
0x0000000000a00cc0: mov        x0, #0
0x0000000000a00cc4: b          #0xa00bb8
0x0000000000a00cc8: bl         #0xa1b448
0x0000000000a00ccc: adrp       x0, #0xc92000
0x0000000000a00cd0: add        x0, x0, #0xff9
0x0000000000a00cd4: adrp       x2, #0xc93000
0x0000000000a00cd8: add        x2, x2, #0x1ff
0x0000000000a00cdc: mov        w1, #0x655
0x0000000000a00ce0: bl         #0xa1b53c
0x0000000000a00ce4: mov        w0, #0x10
0x0000000000a00ce8: mov        w1, #0xa8
0x0000000000a00cec: b          #0xa00b90
0x0000000000a00cf0: bl         #0xa1b448
0x0000000000a00cf4: adrp       x0, #0xc92000
0x0000000000a00cf8: add        x0, x0, #0xff9
0x0000000000a00cfc: adrp       x2, #0xc93000
0x0000000000a00d00: add        x2, x2, #0x1ff
0x0000000000a00d04: mov        w1, #0x65a
0x0000000000a00d08: bl         #0xa1b53c
0x0000000000a00d0c: mov        w0, #0x10
0x0000000000a00d10: mov        w1, #0xa9
0x0000000000a00d14: b          #0xa00b90
0x0000000000a00d18: bl         #0xa1b448
0x0000000000a00d1c: adrp       x0, #0xc92000
0x0000000000a00d20: add        x0, x0, #0xff9
0x0000000000a00d24: adrp       x2, #0xc93000
0x0000000000a00d28: add        x2, x2, #0x1ff
0x0000000000a00d2c: mov        w1, #0x661
0x0000000000a00d30: b          #0xa00d60
0x0000000000a00d34: bl         #0x9ca814
0x0000000000a00d38: cbnz       w0, #0xa00d48
0x0000000000a00d3c: ldr        x0, [sp, #0x20]
0x0000000000a00d40: bl         #0x9c93a8
0x0000000000a00d44: cbz        w0, #0xa00ebc
0x0000000000a00d48: bl         #0xa1b448
0x0000000000a00d4c: adrp       x0, #0xc92000
0x0000000000a00d50: add        x0, x0, #0xff9
0x0000000000a00d54: adrp       x2, #0xc93000
0x0000000000a00d58: add        x2, x2, #0x1ff
0x0000000000a00d5c: mov        w1, #0x667
0x0000000000a00d60: bl         #0xa1b53c
0x0000000000a00d64: mov        w0, #0x10
0x0000000000a00d68: mov        w1, #0xac
0x0000000000a00d6c: b          #0xa00b90
0x0000000000a00d70: mov        x26, x0
0x0000000000a00d74: adrp       x1, #0xc87000
0x0000000000a00d78: add        x1, x1, #0x608
0x0000000000a00d7c: mov        x0, x20
0x0000000000a00d80: bl         #0xa54744
0x0000000000a00d84: cbz        x0, #0xa00da4
0x0000000000a00d88: ldr        w8, [x0, #8]
0x0000000000a00d8c: cmp        w8, #5
0x0000000000a00d90: b.ne       #0xa00e88
0x0000000000a00d94: ldp        x1, x2, [x0, #0x10]
0x0000000000a00d98: mov        x0, x23
0x0000000000a00d9c: bl         #0x9ff770
0x0000000000a00da0: cbz        x0, #0xa00eb4
0x0000000000a00da4: adrp       x1, #0xc92000
0x0000000000a00da8: add        x1, x1, #0x5b
0x0000000000a00dac: mov        x0, x20
0x0000000000a00db0: bl         #0xa54744
0x0000000000a00db4: cbz        x0, #0xa00e60
0x0000000000a00db8: ldr        w8, [x0, #8]
0x0000000000a00dbc: cmp        w8, #5
0x0000000000a00dc0: b.ne       #0xa00e60
0x0000000000a00dc4: ldr        x8, [x0, #0x18]
0x0000000000a00dc8: cbz        x8, #0xa00e60
0x0000000000a00dcc: mov        x24, x0
0x0000000000a00dd0: ldr        x25, [x0, #0x10]
0x0000000000a00dd4: mov        x0, x23
0x0000000000a00dd8: bl         #0x9ff0ec
0x0000000000a00ddc: cbz        x0, #0xa00eb4
0x0000000000a00de0: mov        x27, x0
0x0000000000a00de4: ldrb       w8, [x25]
0x0000000000a00de8: and        w8, w8, #0xfe
0x0000000000a00dec: mov        x0, x23
0x0000000000a00df0: str        w8, [x23, #0x2c]
0x0000000000a00df4: ldr        x3, [x24, #0x18]
0x0000000000a00df8: mov        x1, x27
0x0000000000a00dfc: mov        x2, x25
0x0000000000a00e00: mov        x4, x19
0x0000000000a00e04: bl         #0xa0267c
0x0000000000a00e08: cbz        w0, #0xa00f44
0x0000000000a00e0c: adrp       x1, #0xc91000
0x0000000000a00e10: add        x1, x1, #0xe4d
0x0000000000a00e14: mov        x0, x20
0x0000000000a00e18: bl         #0xa54744
0x0000000000a00e1c: add        x1, sp, #0x28
0x0000000000a00e20: bl         #0xa55aa0
0x0000000000a00e24: cbz        w0, #0xa00e54
0x0000000000a00e28: ldr        x0, [sp, #0x28]
0x0000000000a00e2c: bl         #0x9ca814
0x0000000000a00e30: cbnz       w0, #0xa00e54
0x0000000000a00e34: ldr        x0, [sp, #0x28]
0x0000000000a00e38: bl         #0x9c93a8
0x0000000000a00e3c: cbnz       w0, #0xa00e54
0x0000000000a00e40: ldr        x0, [sp, #0x28]
0x0000000000a00e44: bl         #0x9c9228
0x0000000000a00e48: add        w8, w26, #1
0x0000000000a00e4c: cmp        w0, w8
0x0000000000a00e50: b.le       #0xa00fb0
0x0000000000a00e54: mov        w20, #0x7a
0x0000000000a00e58: mov        w21, #0x6aa
0x0000000000a00e5c: b          #0xa00f4c
0x0000000000a00e60: bl         #0xa1b448
0x0000000000a00e64: adrp       x0, #0xc92000
0x0000000000a00e68: add        x0, x0, #0xff9
0x0000000000a00e6c: adrp       x2, #0xc93000
0x0000000000a00e70: add        x2, x2, #0x1ff
0x0000000000a00e74: mov        w1, #0x698
0x0000000000a00e78: bl         #0xa1b53c
0x0000000000a00e7c: mov        w0, #0x10
0x0000000000a00e80: mov        w1, #0xad
0x0000000000a00e84: b          #0xa00eac
0x0000000000a00e88: bl         #0xa1b448
0x0000000000a00e8c: adrp       x0, #0xc92000
0x0000000000a00e90: add        x0, x0, #0xff9
0x0000000000a00e94: adrp       x2, #0xc93000
0x0000000000a00e98: add        x2, x2, #0x1ff
0x0000000000a00e9c: mov        w1, #0x68c
0x0000000000a00ea0: bl         #0xa1b53c
0x0000000000a00ea4: mov        w0, #0x10
0x0000000000a00ea8: mov        w1, #0xaf
0x0000000000a00eac: mov        x2, #0
0x0000000000a00eb0: bl         #0xa1b63c
0x0000000000a00eb4: mov        x0, x23
0x0000000000a00eb8: b          #0xa00b9c
0x0000000000a00ebc: ldr        x0, [sp, #0x20]
0x0000000000a00ec0: bl         #0x9c9228
0x0000000000a00ec4: cmp        w0, #0x296
0x0000000000a00ec8: b.lt       #0xa00ef4
0x0000000000a00ecc: bl         #0xa1b448
0x0000000000a00ed0: adrp       x0, #0xc92000
0x0000000000a00ed4: add        x0, x0, #0xff9
0x0000000000a00ed8: adrp       x2, #0xc93000
0x0000000000a00edc: add        x2, x2, #0x1ff
0x0000000000a00ee0: mov        w1, #0x66c
0x0000000000a00ee4: bl         #0xa1b53c
0x0000000000a00ee8: mov        w0, #0x10
0x0000000000a00eec: mov        w1, #0x8f
0x0000000000a00ef0: b          #0xa00b90
0x0000000000a00ef4: mov        x26, x0
0x0000000000a00ef8: ldp        x1, x0, [sp, #0x18]
0x0000000000a00efc: ldr        x2, [sp, #0x10]
0x0000000000a00f00: mov        x3, x19
0x0000000000a00f04: bl         #0x9fd5ac
0x0000000000a00f08: cbz        x0, #0xa00f14
0x0000000000a00f0c: mov        x23, x0
0x0000000000a00f10: b          #0xa00d74
0x0000000000a00f14: bl         #0xa1b448
0x0000000000a00f18: adrp       x0, #0xc92000
0x0000000000a00f1c: add        x0, x0, #0xff9
0x0000000000a00f20: adrp       x2, #0xc93000
0x0000000000a00f24: add        x2, x2, #0x1ff
0x0000000000a00f28: mov        w1, #0x684
0x0000000000a00f2c: bl         #0xa1b53c
0x0000000000a00f30: mov        w8, #3
0x0000000000a00f34: movk       w8, #8, lsl #16
0x0000000000a00f38: add        w1, w8, #0xd
0x0000000000a00f3c: mov        w0, #0x10
0x0000000000a00f40: b          #0xa00b90
0x0000000000a00f44: mov        w20, #0xad
0x0000000000a00f48: mov        w21, #0x6a1
0x0000000000a00f4c: bl         #0xa1b448
0x0000000000a00f50: adrp       x0, #0xc92000
0x0000000000a00f54: add        x0, x0, #0xff9
0x0000000000a00f58: adrp       x2, #0xc93000
0x0000000000a00f5c: add        x2, x2, #0x1ff
0x0000000000a00f60: mov        x1, x21
0x0000000000a00f64: bl         #0xa1b53c
0x0000000000a00f68: mov        w0, #0x10
0x0000000000a00f6c: mov        x1, x20
0x0000000000a00f70: mov        x2, #0
0x0000000000a00f74: bl         #0xa1b63c
0x0000000000a00f78: mov        x0, x23
0x0000000000a00f7c: bl         #0x9fecf4
0x0000000000a00f80: mov        x23, #0
0x0000000000a00f84: ldr        x8, [x27]
0x0000000000a00f88: ldr        x8, [x8, #0x58]
0x0000000000a00f8c: cbz        x8, #0xa00f98
0x0000000000a00f90: mov        x0, x27
0x0000000000a00f94: blr        x8
0x0000000000a00f98: adrp       x1, #0xc92000
0x0000000000a00f9c: add        x1, x1, #0xff9
0x0000000000a00fa0: mov        x0, x27
0x0000000000a00fa4: mov        w2, #0x2f2
0x0000000000a00fa8: bl         #0xa50e64
0x0000000000a00fac: b          #0xa00ba4
0x0000000000a00fb0: adrp       x1, #0xc91000
0x0000000000a00fb4: add        x1, x1, #0xe53
0x0000000000a00fb8: mov        x0, x20
0x0000000000a00fbc: bl         #0xa54744
0x0000000000a00fc0: cbz        x0, #0xa00ffc
0x0000000000a00fc4: mov        x25, x0
0x0000000000a00fc8: mov        x0, x19
0x0000000000a00fcc: bl         #0x9c2d88
0x0000000000a00fd0: str        x0, [sp, #8]
0x0000000000a00fd4: cbz        x0, #0xa00ff0
0x0000000000a00fd8: add        x1, sp, #8
0x0000000000a00fdc: mov        x0, x25
0x0000000000a00fe0: bl         #0xa55aa0
0x0000000000a00fe4: cbz        w0, #0xa00ff0
0x0000000000a00fe8: ldr        x3, [sp, #8]
0x0000000000a00fec: b          #0xa01000
0x0000000000a00ff0: mov        w20, #0xab
0x0000000000a00ff4: mov        w21, #0x6b3
0x0000000000a00ff8: b          #0xa00f4c
0x0000000000a00ffc: mov        x3, #0
0x0000000000a01000: ldr        x2, [sp, #0x28]
0x0000000000a01004: mov        x0, x23
0x0000000000a01008: mov        x1, x27
0x0000000000a0100c: bl         #0x9ff2e4
0x0000000000a01010: cbz        w0, #0xa01048
0x0000000000a01014: mov        x0, x23
0x0000000000a01018: mov        x1, x22
0x0000000000a0101c: mov        x2, x21
0x0000000000a01020: mov        x3, x19
0x0000000000a01024: bl         #0xa010b4
0x0000000000a01028: cbz        x0, #0xa01054
0x0000000000a0102c: mov        x21, x0
0x0000000000a01030: cmp        x0, x23
0x0000000000a01034: b.eq       #0xa01060
0x0000000000a01038: mov        x0, x23
0x0000000000a0103c: bl         #0x9fecf4
0x0000000000a01040: mov        x23, x21
0x0000000000a01044: b          #0xa0109c
0x0000000000a01048: mov        w20, #0xad
0x0000000000a0104c: mov        w21, #0x6ba
0x0000000000a01050: b          #0xa00f4c
0x0000000000a01054: mov        w20, #0xae
0x0000000000a01058: mov        w21, #0x6c0
0x0000000000a0105c: b          #0xa00f4c
0x0000000000a01060: adrp       x1, #0xc91000
0x0000000000a01064: add        x1, x1, #0xf5c
0x0000000000a01068: mov        x0, x20
0x0000000000a0106c: bl         #0xa54744
0x0000000000a01070: cbz        x0, #0xa01098
0x0000000000a01074: add        x1, sp, #4
0x0000000000a01078: bl         #0x9fc554
0x0000000000a0107c: cbz        w0, #0xa010a8
0x0000000000a01080: ldr        w8, [sp, #4]
0x0000000000a01084: cmp        w8, #1
0x0000000000a01088: b.ne       #0xa01098
0x0000000000a0108c: mov        w20, #0x66
0x0000000000a01090: mov        w21, #0x6cf
0x0000000000a01094: b          #0xa00f4c
0x0000000000a01098: str        wzr, [x23, #0x24]
0x0000000000a0109c: mov        w8, #1
0x0000000000a010a0: str        w8, [x23, #0x28]
0x0000000000a010a4: b          #0xa00f84
0x0000000000a010a8: mov        w20, #0x66
0x0000000000a010ac: mov        w21, #0x6cb
0x0000000000a010b0: b          #0xa00f4c
