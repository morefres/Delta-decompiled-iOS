; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e3a48
0x00000000009e3a48: stp        x26, x25, [sp, #-0x50]!
0x00000000009e3a4c: stp        x24, x23, [sp, #0x10]
0x00000000009e3a50: stp        x22, x21, [sp, #0x20]
0x00000000009e3a54: stp        x20, x19, [sp, #0x30]
0x00000000009e3a58: stp        x29, x30, [sp, #0x40]
0x00000000009e3a5c: add        x29, sp, #0x40
0x00000000009e3a60: mov        x21, x2
0x00000000009e3a64: mov        x23, x1
0x00000000009e3a68: mov        x20, x0
0x00000000009e3a6c: ldr        x0, [x2, #8]
0x00000000009e3a70: bl         #0x9c9228
0x00000000009e3a74: mov        w8, #0x2711
0x00000000009e3a78: cmp        w0, w8
0x00000000009e3a7c: b.lt       #0x9e3aa8
0x00000000009e3a80: bl         #0xa1b448
0x00000000009e3a84: adrp       x0, #0xc91000
0x00000000009e3a88: add        x0, x0, #0x2a8
0x00000000009e3a8c: adrp       x2, #0xc91000
0x00000000009e3a90: add        x2, x2, #0x2bb
0x00000000009e3a94: mov        w1, #0x30
0x00000000009e3a98: bl         #0xa1b53c
0x00000000009e3a9c: mov        w0, #5
0x00000000009e3aa0: mov        w1, #0x67
0x00000000009e3aa4: b          #0x9e3ae4
0x00000000009e3aa8: ldr        x0, [x21, #0x10]
0x00000000009e3aac: cbz        x0, #0x9e3b28
0x00000000009e3ab0: bl         #0x9c9228
0x00000000009e3ab4: mov        w8, #0x2711
0x00000000009e3ab8: cmp        w0, w8
0x00000000009e3abc: b.lt       #0x9e3b28
0x00000000009e3ac0: bl         #0xa1b448
0x00000000009e3ac4: adrp       x0, #0xc91000
0x00000000009e3ac8: add        x0, x0, #0x2a8
0x00000000009e3acc: adrp       x2, #0xc91000
0x00000000009e3ad0: add        x2, x2, #0x2bb
0x00000000009e3ad4: mov        w1, #0x36
0x00000000009e3ad8: bl         #0xa1b53c
0x00000000009e3adc: mov        w0, #5
0x00000000009e3ae0: mov        w1, #0x82
0x00000000009e3ae4: mov        x2, #0
0x00000000009e3ae8: bl         #0xa1b63c
0x00000000009e3aec: mov        x19, #0
0x00000000009e3af0: mov        x0, #0
0x00000000009e3af4: mov        w20, #-1
0x00000000009e3af8: bl         #0x9c9870
0x00000000009e3afc: mov        x0, x19
0x00000000009e3b00: bl         #0x9c2cfc
0x00000000009e3b04: mov        x0, x19
0x00000000009e3b08: bl         #0x9c2a54
0x00000000009e3b0c: mov        x0, x20
0x00000000009e3b10: ldp        x29, x30, [sp, #0x40]
0x00000000009e3b14: ldp        x20, x19, [sp, #0x30]
0x00000000009e3b18: ldp        x22, x21, [sp, #0x20]
0x00000000009e3b1c: ldp        x24, x23, [sp, #0x10]
0x00000000009e3b20: ldp        x26, x25, [sp], #0x50
0x00000000009e3b24: ret        
0x00000000009e3b28: ldr        x0, [x21, #8]
0x00000000009e3b2c: bl         #0x9c9228
0x00000000009e3b30: cmp        w0, #0x1ff
0x00000000009e3b34: b.gt       #0x9e3b6c
0x00000000009e3b38: bl         #0xa1b448
0x00000000009e3b3c: adrp       x0, #0xc91000
0x00000000009e3b40: add        x0, x0, #0x2a8
0x00000000009e3b44: adrp       x2, #0xc91000
0x00000000009e3b48: add        x2, x2, #0x2bb
0x00000000009e3b4c: mov        w1, #0x3b
0x00000000009e3b50: bl         #0xa1b53c
0x00000000009e3b54: mov        w0, #5
0x00000000009e3b58: mov        w1, #0x7e
0x00000000009e3b5c: mov        x2, #0
0x00000000009e3b60: bl         #0xa1b63c
0x00000000009e3b64: mov        w20, #0
0x00000000009e3b68: b          #0x9e3b0c
0x00000000009e3b6c: ldr        x0, [x21, #0xb0]
0x00000000009e3b70: bl         #0x9c294c
0x00000000009e3b74: mov        x19, x0
0x00000000009e3b78: cbz        x0, #0x9e3af4
0x00000000009e3b7c: mov        x0, x19
0x00000000009e3b80: bl         #0x9c2be4
0x00000000009e3b84: mov        x0, x19
0x00000000009e3b88: bl         #0x9c2d88
0x00000000009e3b8c: mov        x24, x0
0x00000000009e3b90: mov        x0, x19
0x00000000009e3b94: bl         #0x9c2d88
0x00000000009e3b98: cbz        x0, #0x9e3af4
0x00000000009e3b9c: ldr        x3, [x21, #0x78]
0x00000000009e3ba0: cbz        x3, #0x9e3bb8
0x00000000009e3ba4: mov        x22, x0
0x00000000009e3ba8: ldrb       w8, [x21, #0x80]
0x00000000009e3bac: tbnz       w8, #0, #0x9e3bf0
0x00000000009e3bb0: mov        x6, #0
0x00000000009e3bb4: b          #0x9e3c20
0x00000000009e3bb8: mov        x20, x0
0x00000000009e3bbc: bl         #0xa1b448
0x00000000009e3bc0: adrp       x0, #0xc91000
0x00000000009e3bc4: add        x0, x0, #0x2a8
0x00000000009e3bc8: adrp       x2, #0xc91000
0x00000000009e3bcc: add        x2, x2, #0x2bb
0x00000000009e3bd0: mov        w1, #0x49
0x00000000009e3bd4: bl         #0xa1b53c
0x00000000009e3bd8: mov        w0, #5
0x00000000009e3bdc: mov        w1, #0x64
0x00000000009e3be0: mov        x2, #0
0x00000000009e3be4: bl         #0xa1b63c
0x00000000009e3be8: mov        x0, x20
0x00000000009e3bec: b          #0x9e3af4
0x00000000009e3bf0: ldr        x1, [x21, #0xc0]
0x00000000009e3bf4: ldr        x2, [x21, #8]
0x00000000009e3bf8: add        x0, x21, #0x88
0x00000000009e3bfc: mov        x3, x19
0x00000000009e3c00: bl         #0x9cbb2c
0x00000000009e3c04: mov        x25, x0
0x00000000009e3c08: ldr        x0, [x21, #0x78]
0x00000000009e3c0c: mov        w1, #4
0x00000000009e3c10: bl         #0x9ca894
0x00000000009e3c14: cbz        x25, #0x9e3d10
0x00000000009e3c18: mov        x6, x25
0x00000000009e3c1c: ldr        x3, [x21, #0x78]
0x00000000009e3c20: ldr        x8, [x21, #0xb8]
0x00000000009e3c24: ldr        x8, [x8, #0x18]
0x00000000009e3c28: ldr        x4, [x21, #8]
0x00000000009e3c2c: mov        x0, x21
0x00000000009e3c30: mov        x1, x22
0x00000000009e3c34: mov        x2, x23
0x00000000009e3c38: mov        x5, x19
0x00000000009e3c3c: blr        x8
0x00000000009e3c40: cbz        w0, #0x9e3ce0
0x00000000009e3c44: ldr        x1, [x21, #8]
0x00000000009e3c48: mov        x0, x24
0x00000000009e3c4c: bl         #0x9c97b4
0x00000000009e3c50: cbz        x0, #0x9e3cb8
0x00000000009e3c54: mov        x0, x24
0x00000000009e3c58: mov        w1, #1
0x00000000009e3c5c: bl         #0x9d0678
0x00000000009e3c60: cbz        w0, #0x9e3cb8
0x00000000009e3c64: bl         #0x9c91a4
0x00000000009e3c68: mov        x1, x0
0x00000000009e3c6c: mov        x0, x22
0x00000000009e3c70: bl         #0x9ca0a8
0x00000000009e3c74: cmp        w0, #1
0x00000000009e3c78: b.lt       #0x9e3cb8
0x00000000009e3c7c: mov        x0, x22
0x00000000009e3c80: mov        x1, x24
0x00000000009e3c84: bl         #0x9ca0a8
0x00000000009e3c88: cbz        w0, #0x9e3cb8
0x00000000009e3c8c: ldr        x0, [x21, #8]
0x00000000009e3c90: bl         #0x9c9228
0x00000000009e3c94: adds       w8, w0, #7
0x00000000009e3c98: add        w9, w0, #0xe
0x00000000009e3c9c: csel       w8, w9, w8, lt
0x00000000009e3ca0: asr        w2, w8, #3
0x00000000009e3ca4: mov        x0, x22
0x00000000009e3ca8: mov        x1, x20
0x00000000009e3cac: bl         #0x9c9cf4
0x00000000009e3cb0: mov        x20, x0
0x00000000009e3cb4: b          #0x9e3d14
0x00000000009e3cb8: bl         #0xa1b448
0x00000000009e3cbc: adrp       x0, #0xc91000
0x00000000009e3cc0: add        x0, x0, #0x2a8
0x00000000009e3cc4: adrp       x2, #0xc91000
0x00000000009e3cc8: add        x2, x2, #0x2bb
0x00000000009e3ccc: mov        w1, #0x61
0x00000000009e3cd0: bl         #0xa1b53c
0x00000000009e3cd4: mov        w0, #5
0x00000000009e3cd8: mov        w1, #0x80
0x00000000009e3cdc: b          #0x9e3d08
0x00000000009e3ce0: bl         #0xa1b448
0x00000000009e3ce4: adrp       x0, #0xc91000
0x00000000009e3ce8: add        x0, x0, #0x2a8
0x00000000009e3cec: adrp       x2, #0xc91000
0x00000000009e3cf0: add        x2, x2, #0x2bb
0x00000000009e3cf4: mov        w1, #0x58
0x00000000009e3cf8: bl         #0xa1b53c
0x00000000009e3cfc: mov        w0, #5
0x00000000009e3d00: mov        w1, #3
0x00000000009e3d04: movk       w1, #8, lsl #16
0x00000000009e3d08: mov        x2, #0
0x00000000009e3d0c: bl         #0xa1b63c
0x00000000009e3d10: mov        w20, #-1
0x00000000009e3d14: mov        x0, x22
0x00000000009e3d18: b          #0x9e3af8
