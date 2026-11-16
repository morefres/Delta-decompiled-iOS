; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b2a20
0x00000000009b2a20: stp        x26, x25, [sp, #-0x50]!
0x00000000009b2a24: stp        x24, x23, [sp, #0x10]
0x00000000009b2a28: stp        x22, x21, [sp, #0x20]
0x00000000009b2a2c: stp        x20, x19, [sp, #0x30]
0x00000000009b2a30: stp        x29, x30, [sp, #0x40]
0x00000000009b2a34: add        x29, sp, #0x40
0x00000000009b2a38: mov        x21, x4
0x00000000009b2a3c: mov        x22, x3
0x00000000009b2a40: mov        x20, x1
0x00000000009b2a44: mov        x19, x0
0x00000000009b2a48: ldr        x8, [x1, #0x20]
0x00000000009b2a4c: cbz        x8, #0x9b2a58
0x00000000009b2a50: ldr        x25, [x8, #0x18]
0x00000000009b2a54: cbnz       x25, #0x9b2a5c
0x00000000009b2a58: mov        x25, #0
0x00000000009b2a5c: ldrb       w9, [x20]
0x00000000009b2a60: mov        w0, #1
0x00000000009b2a64: cmp        w9, #3
0x00000000009b2a68: b.gt       #0x9b2ac4
0x00000000009b2a6c: cbz        w9, #0x9b2b5c
0x00000000009b2a70: cmp        w9, #1
0x00000000009b2a74: b.eq       #0x9b2b04
0x00000000009b2a78: cmp        w9, #2
0x00000000009b2a7c: b.ne       #0x9b2d04
0x00000000009b2a80: cbz        x25, #0x9b2aac
0x00000000009b2a84: mov        x21, x2
0x00000000009b2a88: mov        w0, #0
0x00000000009b2a8c: mov        x1, x19
0x00000000009b2a90: mov        x2, x20
0x00000000009b2a94: mov        x3, #0
0x00000000009b2a98: blr        x25
0x00000000009b2a9c: cbz        w0, #0x9b2cc4
0x00000000009b2aa0: cmp        w0, #2
0x00000000009b2aa4: mov        x2, x21
0x00000000009b2aa8: b.eq       #0x9b2d00
0x00000000009b2aac: mov        x24, x2
0x00000000009b2ab0: cbz        w2, #0x9b2c64
0x00000000009b2ab4: ldr        x0, [x19]
0x00000000009b2ab8: ldr        x1, [x20, #0x28]
0x00000000009b2abc: bl         #0xc7bb70
0x00000000009b2ac0: b          #0x9b2c80
0x00000000009b2ac4: cmp        w9, #6
0x00000000009b2ac8: b.eq       #0x9b2b04
0x00000000009b2acc: cmp        w9, #5
0x00000000009b2ad0: b.eq       #0x9b2b84
0x00000000009b2ad4: cmp        w9, #4
0x00000000009b2ad8: b.ne       #0x9b2d04
0x00000000009b2adc: cbz        x8, #0x9b2d04
0x00000000009b2ae0: ldr        x9, [x8, #0x38]
0x00000000009b2ae4: cbz        x9, #0x9b2c48
0x00000000009b2ae8: mov        x0, x19
0x00000000009b2aec: mov        x1, x20
0x00000000009b2af0: mov        x2, x22
0x00000000009b2af4: mov        x3, x21
0x00000000009b2af8: blr        x9
0x00000000009b2afc: cbnz       w0, #0x9b2d00
0x00000000009b2b00: b          #0x9b2b94
0x00000000009b2b04: cbz        x25, #0x9b2b30
0x00000000009b2b08: mov        x23, x2
0x00000000009b2b0c: mov        w0, #0
0x00000000009b2b10: mov        x1, x19
0x00000000009b2b14: mov        x2, x20
0x00000000009b2b18: mov        x3, #0
0x00000000009b2b1c: blr        x25
0x00000000009b2b20: cbz        w0, #0x9b2cc4
0x00000000009b2b24: cmp        w0, #2
0x00000000009b2b28: mov        x2, x23
0x00000000009b2b2c: b.eq       #0x9b2d00
0x00000000009b2b30: mov        x24, x2
0x00000000009b2b34: cbz        w2, #0x9b2ba4
0x00000000009b2b38: ldr        x0, [x19]
0x00000000009b2b3c: ldr        x1, [x20, #0x28]
0x00000000009b2b40: bl         #0xc7bb70
0x00000000009b2b44: mov        x0, x19
0x00000000009b2b48: mov        w1, #0
0x00000000009b2b4c: mov        x2, x20
0x00000000009b2b50: bl         #0x9b3e18
0x00000000009b2b54: tbz        w0, #0x1f, #0x9b2bd4
0x00000000009b2b58: b          #0x9b2b94
0x00000000009b2b5c: mov        w23, #0xd
0x00000000009b2b60: movk       w23, #8, lsl #16
0x00000000009b2b64: ldr        x1, [x20, #0x10]
0x00000000009b2b68: cbz        x1, #0x9b2c30
0x00000000009b2b6c: mov        x0, x19
0x00000000009b2b70: mov        x2, x22
0x00000000009b2b74: mov        x3, x21
0x00000000009b2b78: bl         #0x9b2d74
0x00000000009b2b7c: cbnz       w0, #0x9b2d00
0x00000000009b2b80: b          #0x9b2c40
0x00000000009b2b84: mov        x0, x19
0x00000000009b2b88: mov        x1, x20
0x00000000009b2b8c: bl         #0x9b2eec
0x00000000009b2b90: cbnz       w0, #0x9b2d00
0x00000000009b2b94: mov        w23, #0xd
0x00000000009b2b98: movk       w23, #8, lsl #16
0x00000000009b2b9c: mov        w19, #0xa2
0x00000000009b2ba0: b          #0x9b2ccc
0x00000000009b2ba4: ldr        x0, [x20, #0x28]
0x00000000009b2ba8: adrp       x1, #0xc8d000
0x00000000009b2bac: add        x1, x1, #0xf49
0x00000000009b2bb0: mov        w2, #0x87
0x00000000009b2bb4: bl         #0xa50b7c
0x00000000009b2bb8: str        x0, [x19]
0x00000000009b2bbc: cbz        x0, #0x9b2d04
0x00000000009b2bc0: mov        x0, x19
0x00000000009b2bc4: mov        w1, #0
0x00000000009b2bc8: mov        x2, x20
0x00000000009b2bcc: bl         #0x9b3e18
0x00000000009b2bd0: tbnz       w0, #0x1f, #0x9b2d3c
0x00000000009b2bd4: mov        x0, x19
0x00000000009b2bd8: mov        x1, x20
0x00000000009b2bdc: bl         #0x9b3f14
0x00000000009b2be0: ldr        x8, [x20, #0x18]
0x00000000009b2be4: cmp        x8, #1
0x00000000009b2be8: b.lt       #0x9b2c28
0x00000000009b2bec: mov        x26, #0
0x00000000009b2bf0: ldr        x23, [x20, #0x10]
0x00000000009b2bf4: mov        x0, x19
0x00000000009b2bf8: mov        x1, x23
0x00000000009b2bfc: bl         #0x9b40f4
0x00000000009b2c00: mov        x1, x23
0x00000000009b2c04: mov        x2, x22
0x00000000009b2c08: mov        x3, x21
0x00000000009b2c0c: bl         #0x9b2d74
0x00000000009b2c10: cbz        w0, #0x9b2d1c
0x00000000009b2c14: add        x23, x23, #0x28
0x00000000009b2c18: add        x26, x26, #1
0x00000000009b2c1c: ldr        x8, [x20, #0x18]
0x00000000009b2c20: cmp        x8, x26
0x00000000009b2c24: b.gt       #0x9b2bf4
0x00000000009b2c28: cbnz       x25, #0x9b2c94
0x00000000009b2c2c: b          #0x9b2d00
0x00000000009b2c30: mov        x0, x19
0x00000000009b2c34: mov        x1, x20
0x00000000009b2c38: bl         #0x9b2eec
0x00000000009b2c3c: cbnz       w0, #0x9b2d00
0x00000000009b2c40: mov        w19, #0xa2
0x00000000009b2c44: b          #0x9b2ccc
0x00000000009b2c48: ldr        x8, [x8, #8]
0x00000000009b2c4c: cbz        x8, #0x9b2d04
0x00000000009b2c50: mov        x0, x19
0x00000000009b2c54: mov        x1, x20
0x00000000009b2c58: blr        x8
0x00000000009b2c5c: cbnz       w0, #0x9b2d00
0x00000000009b2c60: b          #0x9b2b94
0x00000000009b2c64: ldr        x0, [x20, #0x28]
0x00000000009b2c68: adrp       x1, #0xc8d000
0x00000000009b2c6c: add        x1, x1, #0xf49
0x00000000009b2c70: mov        w2, #0x71
0x00000000009b2c74: bl         #0xa50b7c
0x00000000009b2c78: str        x0, [x19]
0x00000000009b2c7c: cbz        x0, #0x9b2d04
0x00000000009b2c80: mov        x0, x19
0x00000000009b2c84: mov        w1, #-1
0x00000000009b2c88: mov        x2, x20
0x00000000009b2c8c: bl         #0x9b3e04
0x00000000009b2c90: cbz        x25, #0x9b2d00
0x00000000009b2c94: mov        w0, #1
0x00000000009b2c98: mov        x1, x19
0x00000000009b2c9c: mov        x2, x20
0x00000000009b2ca0: mov        x3, #0
0x00000000009b2ca4: blr        x25
0x00000000009b2ca8: mov        x8, x0
0x00000000009b2cac: mov        w0, #1
0x00000000009b2cb0: cbnz       w8, #0x9b2d04
0x00000000009b2cb4: mov        x0, x19
0x00000000009b2cb8: mov        x1, x20
0x00000000009b2cbc: mov        x2, x24
0x00000000009b2cc0: bl         #0x9b2508
0x00000000009b2cc4: mov        w23, #0x64
0x00000000009b2cc8: mov        w19, #0xa8
0x00000000009b2ccc: bl         #0xa1b448
0x00000000009b2cd0: adrp       x0, #0xc8d000
0x00000000009b2cd4: add        x0, x0, #0xf49
0x00000000009b2cd8: adrp       x2, #0xc8d000
0x00000000009b2cdc: add        x2, x2, #0xf60
0x00000000009b2ce0: mov        x1, x19
0x00000000009b2ce4: bl         #0xa1b53c
0x00000000009b2ce8: mov        w0, #0xd
0x00000000009b2cec: mov        x1, x23
0x00000000009b2cf0: mov        x2, #0
0x00000000009b2cf4: bl         #0xa1b63c
0x00000000009b2cf8: mov        w0, #0
0x00000000009b2cfc: b          #0x9b2d04
0x00000000009b2d00: mov        w0, #1
0x00000000009b2d04: ldp        x29, x30, [sp, #0x40]
0x00000000009b2d08: ldp        x20, x19, [sp, #0x30]
0x00000000009b2d0c: ldp        x22, x21, [sp, #0x20]
0x00000000009b2d10: ldp        x24, x23, [sp, #0x10]
0x00000000009b2d14: ldp        x26, x25, [sp], #0x50
0x00000000009b2d18: ret        
0x00000000009b2d1c: mov        w23, #0xd
0x00000000009b2d20: movk       w23, #8, lsl #16
0x00000000009b2d24: mov        x0, x19
0x00000000009b2d28: mov        x1, x20
0x00000000009b2d2c: mov        x2, x24
0x00000000009b2d30: bl         #0x9b2508
0x00000000009b2d34: mov        w19, #0xa2
0x00000000009b2d38: b          #0x9b2ccc
0x00000000009b2d3c: mov        w23, #0xd
0x00000000009b2d40: movk       w23, #8, lsl #16
0x00000000009b2d44: ldr        x0, [x19]
0x00000000009b2d48: adrp       x1, #0xc8d000
0x00000000009b2d4c: add        x1, x1, #0xf49
0x00000000009b2d50: mov        w2, #0x8e
0x00000000009b2d54: bl         #0xa50e64
0x00000000009b2d58: str        xzr, [x19]
0x00000000009b2d5c: mov        w19, #0xa2
0x00000000009b2d60: b          #0x9b2ccc
