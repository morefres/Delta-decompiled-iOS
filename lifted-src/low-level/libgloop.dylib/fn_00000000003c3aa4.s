; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c3aa4
0x00000000003c3aa4: sub        sp, sp, #0x50
0x00000000003c3aa8: stp        x24, x23, [sp, #0x10]
0x00000000003c3aac: stp        x22, x21, [sp, #0x20]
0x00000000003c3ab0: stp        x20, x19, [sp, #0x30]
0x00000000003c3ab4: stp        x29, x30, [sp, #0x40]
0x00000000003c3ab8: add        x29, sp, #0x40
0x00000000003c3abc: add        x22, x0, #4, lsl #12
0x00000000003c3ac0: mov        x8, sp
0x00000000003c3ac4: str        x8, [sp, #8]
0x00000000003c3ac8: add        x8, sp, #8
0x00000000003c3acc: str        x8, [sp]
0x00000000003c3ad0: ldr        w8, [x22, #0x838]
0x00000000003c3ad4: cbz        w8, #0x3c3b14
0x00000000003c3ad8: adrp       x0, #0xf17000
0x00000000003c3adc: add        x0, x0, #0x290
0x00000000003c3ae0: ldr        x8, [x0]
0x00000000003c3ae4: blr        x8
0x00000000003c3ae8: mov        x8, x0
0x00000000003c3aec: mov        w0, #0
0x00000000003c3af0: adrp       x9, #0xc83000
0x00000000003c3af4: add        x9, x9, #0xa67
0x00000000003c3af8: str        x9, [x8]
0x00000000003c3afc: ldp        x29, x30, [sp, #0x40]
0x00000000003c3b00: ldp        x20, x19, [sp, #0x30]
0x00000000003c3b04: ldp        x22, x21, [sp, #0x20]
0x00000000003c3b08: ldp        x24, x23, [sp, #0x10]
0x00000000003c3b0c: add        sp, sp, #0x50
0x00000000003c3b10: ret        
0x00000000003c3b14: mov        x19, x1
0x00000000003c3b18: ldr        w8, [x22, #0x824]
0x00000000003c3b1c: cmp        w8, #0xf
0x00000000003c3b20: b.gt       #0x3c3b40
0x00000000003c3b24: mov        x20, x0
0x00000000003c3b28: mov        x21, x3
0x00000000003c3b2c: mov        x23, x2
0x00000000003c3b30: bl         #0x3bb1fc
0x00000000003c3b34: mov        x2, x23
0x00000000003c3b38: mov        x0, x20
0x00000000003c3b3c: mov        x3, x21
0x00000000003c3b40: ldr        w8, [x22, #0x83c]
0x00000000003c3b44: cbz        w8, #0x3c3b84
0x00000000003c3b48: bl         #0x3c2914
0x00000000003c3b4c: mov        x8, x0
0x00000000003c3b50: mov        w0, #1
0x00000000003c3b54: cbz        w8, #0x3c3afc
0x00000000003c3b58: ldr        w8, [x22, #0x840]
0x00000000003c3b5c: lsl        w8, w0, w8
0x00000000003c3b60: ldrh       w9, [x19]
0x00000000003c3b64: add        w8, w9, w8
0x00000000003c3b68: strh       w8, [x19]
0x00000000003c3b6c: ldp        x29, x30, [sp, #0x40]
0x00000000003c3b70: ldp        x20, x19, [sp, #0x30]
0x00000000003c3b74: ldp        x22, x21, [sp, #0x20]
0x00000000003c3b78: ldp        x24, x23, [sp, #0x10]
0x00000000003c3b7c: add        sp, sp, #0x50
0x00000000003c3b80: ret        
0x00000000003c3b84: mov        x23, x3
0x00000000003c3b88: movi       v0.16b, #0
0x00000000003c3b8c: stp        q0, q0, [x19, #0x60]
0x00000000003c3b90: stp        q0, q0, [x19, #0x40]
0x00000000003c3b94: stp        q0, q0, [x19, #0x20]
0x00000000003c3b98: stp        q0, q0, [x19]
0x00000000003c3b9c: mov        x21, x0
0x00000000003c3ba0: mov        x1, x2
0x00000000003c3ba4: bl         #0x3be87c
0x00000000003c3ba8: cmp        w0, #0x10
0x00000000003c3bac: b.hs       #0x3c3ad8
0x00000000003c3bb0: mov        x1, x0
0x00000000003c3bb4: cbz        w0, #0x3c3bc8
0x00000000003c3bb8: mov        x0, x21
0x00000000003c3bbc: bl         #0x3c286c
0x00000000003c3bc0: mov        x20, x0
0x00000000003c3bc4: b          #0x3c3bcc
0x00000000003c3bc8: mov        w20, #0
0x00000000003c3bcc: mov        w8, #0x60
0x00000000003c3bd0: smaddl     x23, w23, w8, x21
0x00000000003c3bd4: mov        w24, #0x46b8
0x00000000003c3bd8: ldr        w21, [x23, x24]
0x00000000003c3bdc: mov        x0, x21
0x00000000003c3be0: mov        x1, x20
0x00000000003c3be4: bl         #0x3bf9e8
0x00000000003c3be8: cbz        w0, #0x3c3c30
0x00000000003c3bec: add        w20, w21, w20
0x00000000003c3bf0: str        w20, [x23, x24]
0x00000000003c3bf4: ldr        w21, [x22, #0x840]
0x00000000003c3bf8: mov        w8, #1
0x00000000003c3bfc: lsl        w1, w8, w21
0x00000000003c3c00: mov        x0, x20
0x00000000003c3c04: bl         #0x3ba670
0x00000000003c3c08: cbz        w0, #0x3c3ad8
0x00000000003c3c0c: lsl        w8, w20, w21
0x00000000003c3c10: strh       w8, [x19]
0x00000000003c3c14: mov        w0, #1
0x00000000003c3c18: ldp        x29, x30, [sp, #0x40]
0x00000000003c3c1c: ldp        x20, x19, [sp, #0x30]
0x00000000003c3c20: ldp        x22, x21, [sp, #0x20]
0x00000000003c3c24: ldp        x24, x23, [sp, #0x10]
0x00000000003c3c28: add        sp, sp, #0x50
0x00000000003c3c2c: ret        
0x00000000003c3c30: adrp       x0, #0xf17000
0x00000000003c3c34: add        x0, x0, #0x290
0x00000000003c3c38: ldr        x8, [x0]
0x00000000003c3c3c: blr        x8
0x00000000003c3c40: mov        x8, x0
0x00000000003c3c44: mov        w0, #0
0x00000000003c3c48: adrp       x9, #0xc83000
0x00000000003c3c4c: add        x9, x9, #0xa5d
0x00000000003c3c50: str        x9, [x8]
0x00000000003c3c54: ldp        x29, x30, [sp, #0x40]
0x00000000003c3c58: ldp        x20, x19, [sp, #0x30]
0x00000000003c3c5c: ldp        x22, x21, [sp, #0x20]
0x00000000003c3c60: ldp        x24, x23, [sp, #0x10]
0x00000000003c3c64: add        sp, sp, #0x50
0x00000000003c3c68: ret        
0x00000000003c3c6c: sub        sp, sp, #0x60
0x00000000003c3c70: stp        x24, x23, [sp, #0x20]
0x00000000003c3c74: stp        x22, x21, [sp, #0x30]
0x00000000003c3c78: stp        x20, x19, [sp, #0x40]
0x00000000003c3c7c: stp        x29, x30, [sp, #0x50]
0x00000000003c3c80: add        x29, sp, #0x50
0x00000000003c3c84: mov        x19, x0
0x00000000003c3c88: mov        x8, sp
0x00000000003c3c8c: str        x8, [sp, #8]
0x00000000003c3c90: add        x8, sp, #8
0x00000000003c3c94: str        x8, [sp]
0x00000000003c3c98: bl         #0x3c3a30
0x00000000003c3c9c: mov        x0, x19
0x00000000003c3ca0: bl         #0x3c3a30
0x00000000003c3ca4: cmp        w0, #1
0x00000000003c3ca8: b.ls       #0x3c3cd0
0x00000000003c3cac: mov        w0, #0
0x00000000003c3cb0: ldr        q0, [x19, #0xd0]
0x00000000003c3cb4: str        q0, [x19, #0xc0]
0x00000000003c3cb8: ldp        x29, x30, [sp, #0x50]
0x00000000003c3cbc: ldp        x20, x19, [sp, #0x40]
0x00000000003c3cc0: ldp        x22, x21, [sp, #0x30]
0x00000000003c3cc4: ldp        x24, x23, [sp, #0x20]
0x00000000003c3cc8: add        sp, sp, #0x60
0x00000000003c3ccc: ret        
0x00000000003c3cd0: mov        x20, x0
0x00000000003c3cd4: mov        x0, x19
0x00000000003c3cd8: bl         #0x3c3a30
0x00000000003c3cdc: cmp        w20, #1
0x00000000003c3ce0: b.ne       #0x3c3d3c
0x00000000003c3ce4: and        w8, w0, #0xfffffff7
0x00000000003c3ce8: cmp        w8, #1
0x00000000003c3cec: b.ne       #0x3c3cac
0x00000000003c3cf0: mov        w21, #4
0x00000000003c3cf4: mov        x0, x19
0x00000000003c3cf8: mov        w1, #4
0x00000000003c3cfc: bl         #0x3c0ec0
0x00000000003c3d00: mov        x0, x19
0x00000000003c3d04: bl         #0x3c3a30
0x00000000003c3d08: mov        x8, x0
0x00000000003c3d0c: mov        w0, #0
0x00000000003c3d10: cmp        w8, #0x20
0x00000000003c3d14: b.hi       #0x3c3cb0
0x00000000003c3d18: mov        w8, w8
0x00000000003c3d1c: mov        w9, #1
0x00000000003c3d20: lsl        x8, x9, x8
0x00000000003c3d24: mov        x9, #0x8100
0x00000000003c3d28: movk       x9, #0x101, lsl #16
0x00000000003c3d2c: movk       x9, #1, lsl #32
0x00000000003c3d30: tst        x8, x9
0x00000000003c3d34: b.ne       #0x3c3d50
0x00000000003c3d38: b          #0x3c3cb0
0x00000000003c3d3c: mov        w8, #0xf6
0x00000000003c3d40: and        w8, w0, w8
0x00000000003c3d44: cmp        w8, #2
0x00000000003c3d48: b.ne       #0x3c3cac
0x00000000003c3d4c: mov        w21, #9
0x00000000003c3d50: mov        x0, x19
0x00000000003c3d54: mov        x1, x21
0x00000000003c3d58: bl         #0x3c0ec0
0x00000000003c3d5c: add        x22, sp, #0x10
0x00000000003c3d60: add        x23, sp, #0x18
0x00000000003c3d64: stp        x23, x22, [sp, #0x10]
0x00000000003c3d68: mov        x0, x19
0x00000000003c3d6c: bl         #0x3c3a30
0x00000000003c3d70: mov        x21, x0
0x00000000003c3d74: mov        x0, x19
0x00000000003c3d78: bl         #0x3c3a30
0x00000000003c3d7c: orr        w8, w21, w0, lsl #8
0x00000000003c3d80: cbz        w8, #0x3c3cac
0x00000000003c3d84: stp        x23, x22, [sp, #0x10]
0x00000000003c3d88: mov        x0, x19
0x00000000003c3d8c: bl         #0x3c3a30
0x00000000003c3d90: mov        x21, x0
0x00000000003c3d94: mov        x0, x19
0x00000000003c3d98: bl         #0x3c3a30
0x00000000003c3d9c: orr        w8, w21, w0, lsl #8
0x00000000003c3da0: cbz        w8, #0x3c3cac
0x00000000003c3da4: mov        x0, x19
0x00000000003c3da8: bl         #0x3c3a30
0x00000000003c3dac: mov        x8, x0
0x00000000003c3db0: cmp        w20, #1
0x00000000003c3db4: b.ne       #0x3c3dcc
0x00000000003c3db8: sub        w8, w8, #8
0x00000000003c3dbc: mov        w9, #0xf7
0x00000000003c3dc0: tst        w8, w9
0x00000000003c3dc4: cset       w0, eq
0x00000000003c3dc8: b          #0x3c3cb0
0x00000000003c3dcc: mov        w0, #0
0x00000000003c3dd0: cmp        w8, #0x20
0x00000000003c3dd4: b.hi       #0x3c3cb0
0x00000000003c3dd8: mov        w8, w8
0x00000000003c3ddc: mov        w9, #1
0x00000000003c3de0: lsl        x8, x9, x8
0x00000000003c3de4: mov        x9, #0x8100
0x00000000003c3de8: movk       x9, #0x101, lsl #16
0x00000000003c3dec: movk       x9, #1, lsl #32
0x00000000003c3df0: tst        x8, x9
0x00000000003c3df4: b.eq       #0x3c3cb0
0x00000000003c3df8: mov        w0, #1
0x00000000003c3dfc: b          #0x3c3cb0
