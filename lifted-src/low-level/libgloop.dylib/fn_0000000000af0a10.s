; instruction-faithful ARM64 fallback for libgloop.dylib::function_af0a10
0x0000000000af0a10: sub        sp, sp, #0x80
0x0000000000af0a14: stp        x26, x25, [sp, #0x30]
0x0000000000af0a18: stp        x24, x23, [sp, #0x40]
0x0000000000af0a1c: stp        x22, x21, [sp, #0x50]
0x0000000000af0a20: stp        x20, x19, [sp, #0x60]
0x0000000000af0a24: stp        x29, x30, [sp, #0x70]
0x0000000000af0a28: add        x29, sp, #0x70
0x0000000000af0a2c: mov        x24, x5
0x0000000000af0a30: mov        x26, x4
0x0000000000af0a34: mov        x22, x3
0x0000000000af0a38: mov        x19, x2
0x0000000000af0a3c: mov        x20, x1
0x0000000000af0a40: mov        x21, x0
0x0000000000af0a44: adrp       x8, #0xe68000
0x0000000000af0a48: ldr        x8, [x8, #0xe0]
0x0000000000af0a4c: ldr        x8, [x8]
0x0000000000af0a50: str        x8, [sp, #0x28]
0x0000000000af0a54: str        xzr, [x2]
0x0000000000af0a58: bl         #0xa14560
0x0000000000af0a5c: cbz        w0, #0xaf0aa4
0x0000000000af0a60: cmp        x22, x24
0x0000000000af0a64: b.hs       #0xaf0a98
0x0000000000af0a68: bl         #0xa1b448
0x0000000000af0a6c: adrp       x0, #0xcb2000
0x0000000000af0a70: add        x0, x0, #0xb65
0x0000000000af0a74: adrp       x2, #0xcb2000
0x0000000000af0a78: add        x2, x2, #0xb9a
0x0000000000af0a7c: mov        w1, #0x8a
0x0000000000af0a80: bl         #0xa1b53c
0x0000000000af0a84: mov        w0, #0x39
0x0000000000af0a88: mov        w1, #0x6a
0x0000000000af0a8c: mov        x2, #0
0x0000000000af0a90: bl         #0xa1b63c
0x0000000000af0a94: b          #0xaf0aa0
0x0000000000af0a98: tst        x24, #-0x3ffffff9
0x0000000000af0a9c: b.eq       #0xaf0ad8
0x0000000000af0aa0: mov        w0, #0
0x0000000000af0aa4: ldr        x8, [sp, #0x28]
0x0000000000af0aa8: adrp       x9, #0xe68000
0x0000000000af0aac: ldr        x9, [x9, #0xe0]
0x0000000000af0ab0: ldr        x9, [x9]
0x0000000000af0ab4: cmp        x9, x8
0x0000000000af0ab8: b.ne       #0xaf0d58
0x0000000000af0abc: ldp        x29, x30, [sp, #0x70]
0x0000000000af0ac0: ldp        x20, x19, [sp, #0x60]
0x0000000000af0ac4: ldp        x22, x21, [sp, #0x50]
0x0000000000af0ac8: ldp        x24, x23, [sp, #0x40]
0x0000000000af0acc: ldp        x26, x25, [sp, #0x30]
0x0000000000af0ad0: add        sp, sp, #0x80
0x0000000000af0ad4: ret        
0x0000000000af0ad8: ldrb       w8, [x21, #0x6c]
0x0000000000af0adc: tbnz       w8, #1, #0xaf0af0
0x0000000000af0ae0: cmp        x24, #0x18
0x0000000000af0ae4: b.hs       #0xaf0bb8
0x0000000000af0ae8: mov        w23, #-1
0x0000000000af0aec: b          #0xaf0d30
0x0000000000af0af0: add        x23, x24, #0x10
0x0000000000af0af4: cbz        x20, #0xaf0d30
0x0000000000af0af8: add        x0, x20, #8
0x0000000000af0afc: mov        x1, x26
0x0000000000af0b00: mov        x2, x24
0x0000000000af0b04: bl         #0xc7bf18
0x0000000000af0b08: mov        x2, sp
0x0000000000af0b0c: mov        x0, x26
0x0000000000af0b10: mov        x1, x24
0x0000000000af0b14: bl         #0xaa2e4c
0x0000000000af0b18: cbz        x0, #0xaf0ce4
0x0000000000af0b1c: add        x8, x20, x24
0x0000000000af0b20: ldr        x9, [sp]
0x0000000000af0b24: str        x9, [x8, #8]
0x0000000000af0b28: mov        x0, sp
0x0000000000af0b2c: mov        w1, #0x14
0x0000000000af0b30: bl         #0xa4ba40
0x0000000000af0b34: ldr        x0, [x21, #0xb8]
0x0000000000af0b38: add        x1, x21, #0x20
0x0000000000af0b3c: mov        w2, #8
0x0000000000af0b40: mov        w3, #0
0x0000000000af0b44: bl         #0xa8d1d8
0x0000000000af0b48: cmp        w0, #1
0x0000000000af0b4c: b.lt       #0xaf0ce4
0x0000000000af0b50: ldr        x8, [x21, #0x20]
0x0000000000af0b54: str        x8, [x20]
0x0000000000af0b58: ldr        x8, [x21, #0xa8]
0x0000000000af0b5c: ldr        x8, [x8, #8]
0x0000000000af0b60: add        x1, x20, #8
0x0000000000af0b64: add        x2, x20, #8
0x0000000000af0b68: add        x3, x24, #8
0x0000000000af0b6c: mov        x0, x21
0x0000000000af0b70: blr        x8
0x0000000000af0b74: mov        x0, x20
0x0000000000af0b78: mov        x1, #0
0x0000000000af0b7c: mov        x2, x23
0x0000000000af0b80: bl         #0x9d0bc0
0x0000000000af0b84: mov        x8, #0xdd4a
0x0000000000af0b88: movk       x8, #0x2ca2, lsl #16
0x0000000000af0b8c: movk       x8, #0xe879, lsl #32
0x0000000000af0b90: movk       x8, #0x521, lsl #48
0x0000000000af0b94: str        x8, [x21, #0x20]
0x0000000000af0b98: ldr        x8, [x21, #0xa8]
0x0000000000af0b9c: ldr        x8, [x8, #8]
0x0000000000af0ba0: mov        x0, x21
0x0000000000af0ba4: mov        x1, x20
0x0000000000af0ba8: mov        x2, x20
0x0000000000af0bac: mov        x3, x23
0x0000000000af0bb0: blr        x8
0x0000000000af0bb4: b          #0xaf0d30
0x0000000000af0bb8: cbz        x20, #0xaf0cec
0x0000000000af0bbc: mov        x8, #0xdd4a
0x0000000000af0bc0: movk       x8, #0x2ca2, lsl #16
0x0000000000af0bc4: movk       x8, #0xe879, lsl #32
0x0000000000af0bc8: movk       x8, #0x521, lsl #48
0x0000000000af0bcc: mov        x22, x21
0x0000000000af0bd0: str        x8, [x22, #0x20]!
0x0000000000af0bd4: ldr        x8, [x21, #0xa8]
0x0000000000af0bd8: ldr        x8, [x8, #8]
0x0000000000af0bdc: add        x1, sp, #0x20
0x0000000000af0be0: mov        x0, x21
0x0000000000af0be4: mov        x2, x26
0x0000000000af0be8: mov        w3, #8
0x0000000000af0bec: blr        x8
0x0000000000af0bf0: cmp        x20, x26
0x0000000000af0bf4: b.ne       #0xaf0c0c
0x0000000000af0bf8: sub        x2, x24, #8
0x0000000000af0bfc: add        x1, x20, #8
0x0000000000af0c00: mov        x0, x20
0x0000000000af0c04: bl         #0xc7bf18
0x0000000000af0c08: sub        x26, x26, #8
0x0000000000af0c0c: ldr        x8, [x21, #0xa8]
0x0000000000af0c10: ldr        x8, [x8, #8]
0x0000000000af0c14: sub        x25, x24, #0x10
0x0000000000af0c18: add        x2, x26, #8
0x0000000000af0c1c: mov        x0, x21
0x0000000000af0c20: mov        x1, x20
0x0000000000af0c24: mov        x3, x25
0x0000000000af0c28: blr        x8
0x0000000000af0c2c: ldr        x8, [x21, #0xa8]
0x0000000000af0c30: ldr        x8, [x8, #8]
0x0000000000af0c34: add        x9, x26, x24
0x0000000000af0c38: sub        x2, x9, #8
0x0000000000af0c3c: add        x1, sp, #0x18
0x0000000000af0c40: mov        x0, x21
0x0000000000af0c44: mov        w3, #8
0x0000000000af0c48: blr        x8
0x0000000000af0c4c: add        x0, sp, #0x20
0x0000000000af0c50: mov        x1, #0
0x0000000000af0c54: mov        w2, #8
0x0000000000af0c58: bl         #0x9d0bc0
0x0000000000af0c5c: mov        x0, x20
0x0000000000af0c60: mov        x1, #0
0x0000000000af0c64: mov        x2, x25
0x0000000000af0c68: bl         #0x9d0bc0
0x0000000000af0c6c: add        x1, sp, #0x18
0x0000000000af0c70: mov        x0, x22
0x0000000000af0c74: mov        w2, #8
0x0000000000af0c78: bl         #0x9d0bc0
0x0000000000af0c7c: ldr        x8, [x21, #0xa8]
0x0000000000af0c80: ldr        x8, [x8, #8]
0x0000000000af0c84: mov        x0, x21
0x0000000000af0c88: mov        x1, x20
0x0000000000af0c8c: mov        x2, x20
0x0000000000af0c90: mov        x3, x25
0x0000000000af0c94: blr        x8
0x0000000000af0c98: ldr        x8, [x21, #0xa8]
0x0000000000af0c9c: ldr        x8, [x8, #8]
0x0000000000af0ca0: add        x1, sp, #0x20
0x0000000000af0ca4: add        x2, sp, #0x20
0x0000000000af0ca8: mov        x0, x21
0x0000000000af0cac: mov        w3, #8
0x0000000000af0cb0: blr        x8
0x0000000000af0cb4: mov        x2, sp
0x0000000000af0cb8: mov        x0, x20
0x0000000000af0cbc: mov        x1, x25
0x0000000000af0cc0: bl         #0xaa2e4c
0x0000000000af0cc4: cbz        x0, #0xaf0cf4
0x0000000000af0cc8: mov        x0, sp
0x0000000000af0ccc: add        x1, sp, #0x20
0x0000000000af0cd0: mov        w2, #8
0x0000000000af0cd4: bl         #0xa4baa0
0x0000000000af0cd8: cmp        w0, #0
0x0000000000af0cdc: csinv      w23, w25, wzr, eq
0x0000000000af0ce0: b          #0xaf0cf8
0x0000000000af0ce4: mov        w23, #0
0x0000000000af0ce8: b          #0xaf0d30
0x0000000000af0cec: sub        w23, w24, #0x10
0x0000000000af0cf0: b          #0xaf0d30
0x0000000000af0cf4: mov        w23, #-1
0x0000000000af0cf8: add        x0, sp, #0x20
0x0000000000af0cfc: mov        w1, #8
0x0000000000af0d00: bl         #0xa4ba40
0x0000000000af0d04: mov        x0, sp
0x0000000000af0d08: mov        w1, #0x14
0x0000000000af0d0c: bl         #0xa4ba40
0x0000000000af0d10: add        x0, sp, #0x18
0x0000000000af0d14: mov        w1, #8
0x0000000000af0d18: bl         #0xa4ba40
0x0000000000af0d1c: mov        x0, x22
0x0000000000af0d20: mov        w1, #0x10
0x0000000000af0d24: bl         #0xa4ba40
0x0000000000af0d28: cmn        w23, #1
0x0000000000af0d2c: b.eq       #0xaf0d48
0x0000000000af0d30: cmp        w23, #1
0x0000000000af0d34: b.lt       #0xaf0aa0
0x0000000000af0d38: mov        w8, w23
0x0000000000af0d3c: str        x8, [x19]
0x0000000000af0d40: mov        w0, #1
0x0000000000af0d44: b          #0xaf0aa4
0x0000000000af0d48: mov        x0, x20
0x0000000000af0d4c: mov        x1, x25
0x0000000000af0d50: bl         #0xa4ba40
0x0000000000af0d54: b          #0xaf0ae8
0x0000000000af0d58: bl         #0xc7ba98
