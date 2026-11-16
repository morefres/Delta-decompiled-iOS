; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa78b4
0x0000000000aa78b4: stp        x28, x27, [sp, #-0x60]!
0x0000000000aa78b8: stp        x26, x25, [sp, #0x10]
0x0000000000aa78bc: stp        x24, x23, [sp, #0x20]
0x0000000000aa78c0: stp        x22, x21, [sp, #0x30]
0x0000000000aa78c4: stp        x20, x19, [sp, #0x40]
0x0000000000aa78c8: stp        x29, x30, [sp, #0x50]
0x0000000000aa78cc: add        x29, sp, #0x50
0x0000000000aa78d0: sub        sp, sp, #0x520
0x0000000000aa78d4: mov        x22, x7
0x0000000000aa78d8: mov        x27, x5
0x0000000000aa78dc: mov        x19, x1
0x0000000000aa78e0: mov        x24, x0
0x0000000000aa78e4: adrp       x9, #0xe68000
0x0000000000aa78e8: ldr        x9, [x9, #0xe0]
0x0000000000aa78ec: ldr        x9, [x9]
0x0000000000aa78f0: stur       x9, [x29, #-0x60]
0x0000000000aa78f4: str        xzr, [sp, #0x48]
0x0000000000aa78f8: cbz        x7, #0xaa7930
0x0000000000aa78fc: mov        x8, x6
0x0000000000aa7900: add        x5, sp, #0x9f
0x0000000000aa7904: add        x6, sp, #0x48
0x0000000000aa7908: mov        x0, x19
0x0000000000aa790c: mov        x1, x2
0x0000000000aa7910: mov        x2, x3
0x0000000000aa7914: mov        x3, x4
0x0000000000aa7918: mov        x4, x8
0x0000000000aa791c: bl         #0xaa7d3c
0x0000000000aa7920: cbz        x0, #0xaa7ae0
0x0000000000aa7924: mov        x20, x0
0x0000000000aa7928: ldr        x28, [sp, #0x48]
0x0000000000aa792c: b          #0xaa7938
0x0000000000aa7930: mov        x28, #0
0x0000000000aa7934: add        x20, sp, #0x9f
0x0000000000aa7938: ldr        x9, [x29, #0x10]
0x0000000000aa793c: ldr        x25, [x24]
0x0000000000aa7940: ldr        x21, [x25, #0xa0]
0x0000000000aa7944: ldr        w23, [x21, #0x34]
0x0000000000aa7948: cbz        x22, #0xaa7990
0x0000000000aa794c: ldr        x26, [x29, #0x18]
0x0000000000aa7950: cmp        x23, x26
0x0000000000aa7954: b.ls       #0xaa799c
0x0000000000aa7958: bl         #0xa1b448
0x0000000000aa795c: adrp       x0, #0xca8000
0x0000000000aa7960: add        x0, x0, #0xcc6
0x0000000000aa7964: adrp       x2, #0xca8000
0x0000000000aa7968: add        x2, x2, #0xcdf
0x0000000000aa796c: mov        w1, #0x4a
0x0000000000aa7970: bl         #0xa1b53c
0x0000000000aa7974: stp        x26, x23, [sp]
0x0000000000aa7978: adrp       x2, #0xca8000
0x0000000000aa797c: add        x2, x2, #0xcf1
0x0000000000aa7980: mov        w0, #0x39
0x0000000000aa7984: mov        w1, #0xb3
0x0000000000aa7988: bl         #0xa1b63c
0x0000000000aa798c: b          #0xaa7b80
0x0000000000aa7990: str        x23, [x9]
0x0000000000aa7994: mov        w22, #1
0x0000000000aa7998: b          #0xaa7b84
0x0000000000aa799c: ldr        w8, [x25, #0x98]
0x0000000000aa79a0: cbz        w8, #0xaa7ae8
0x0000000000aa79a4: str        x9, [sp, #0x20]
0x0000000000aa79a8: ldp        w8, w9, [x21, #0x20]
0x0000000000aa79ac: stp        w8, w9, [sp, #0x2c]
0x0000000000aa79b0: ldp        x26, x8, [x25, #0xa8]
0x0000000000aa79b4: str        x8, [sp, #0x40]
0x0000000000aa79b8: add        x0, sp, #0x50
0x0000000000aa79bc: mov        x1, x22
0x0000000000aa79c0: mov        x2, x23
0x0000000000aa79c4: mov        x3, #0
0x0000000000aa79c8: bl         #0xc68870
0x0000000000aa79cc: cbz        w0, #0xaa7b80
0x0000000000aa79d0: ldr        w9, [x21, #0x28]
0x0000000000aa79d4: sub        x8, x29, #0x91
0x0000000000aa79d8: stp        x8, x9, [sp, #0x88]
0x0000000000aa79dc: str        x9, [sp, #0x18]
0x0000000000aa79e0: ldr        x8, [x25, #0xa0]
0x0000000000aa79e4: ldr        w8, [x8, #0x10]
0x0000000000aa79e8: lsl        w8, w8, #1
0x0000000000aa79ec: mov        x9, x26
0x0000000000aa79f0: add        x26, x25, x8
0x0000000000aa79f4: cmp        x27, #0
0x0000000000aa79f8: str        x28, [sp, #0x38]
0x0000000000aa79fc: csel       x28, x26, x27, eq
0x0000000000aa7a00: str        x9, [sp, #0x10]
0x0000000000aa7a04: ldr        x8, [x9, #0x48]
0x0000000000aa7a08: sub        x0, x29, #0xd1
0x0000000000aa7a0c: blr        x8
0x0000000000aa7a10: add        x0, sp, #0x50
0x0000000000aa7a14: bl         #0xa53510
0x0000000000aa7a18: mov        x27, x0
0x0000000000aa7a1c: ldr        x8, [sp, #0x40]
0x0000000000aa7a20: ldr        x8, [x8, #0x10]
0x0000000000aa7a24: ldr        x9, [x25, #0xa0]
0x0000000000aa7a28: ldr        w9, [x9, #0x10]
0x0000000000aa7a2c: add        x1, x25, x9
0x0000000000aa7a30: add        x5, sp, #0x50
0x0000000000aa7a34: mov        x0, x24
0x0000000000aa7a38: mov        x2, x28
0x0000000000aa7a3c: ldr        x28, [sp, #0x38]
0x0000000000aa7a40: mov        x3, x20
0x0000000000aa7a44: mov        x4, x28
0x0000000000aa7a48: blr        x8
0x0000000000aa7a4c: cbz        w0, #0xaa7b34
0x0000000000aa7a50: mov        w8, #7
0x0000000000aa7a54: ldp        w10, w9, [sp, #0x2c]
0x0000000000aa7a58: madd       w8, w10, w9, w8
0x0000000000aa7a5c: mov        x5, x28
0x0000000000aa7a60: lsr        w28, w8, #3
0x0000000000aa7a64: ldr        x8, [sp, #0x40]
0x0000000000aa7a68: ldr        x8, [x8]
0x0000000000aa7a6c: ldr        x9, [x25, #0xa0]
0x0000000000aa7a70: ldr        w9, [x9, #0x10]
0x0000000000aa7a74: add        w9, w9, w9, lsl #1
0x0000000000aa7a78: add        x3, x25, x9
0x0000000000aa7a7c: sub        x6, x29, #0x91
0x0000000000aa7a80: mov        x0, x24
0x0000000000aa7a84: mov        x1, x27
0x0000000000aa7a88: mov        x2, x26
0x0000000000aa7a8c: mov        x4, x20
0x0000000000aa7a90: mov        w7, #0x31
0x0000000000aa7a94: blr        x8
0x0000000000aa7a98: cmp        w0, #0
0x0000000000aa7a9c: ldr        x8, [sp, #0x18]
0x0000000000aa7aa0: ccmp       w8, w28, #0, ne
0x0000000000aa7aa4: b.lo       #0xaa7ad4
0x0000000000aa7aa8: sub        x9, x29, #0x91
0x0000000000aa7aac: add        x10, x9, x28
0x0000000000aa7ab0: sub        x8, x8, x28
0x0000000000aa7ab4: stp        x10, x8, [sp, #0x88]
0x0000000000aa7ab8: ldr        w13, [x21, #0x14]
0x0000000000aa7abc: ldr        w15, [x21, #0x1c]
0x0000000000aa7ac0: sub        w9, w13, w15
0x0000000000aa7ac4: add        w16, w9, #7
0x0000000000aa7ac8: lsr        w12, w16, #3
0x0000000000aa7acc: subs       x14, x8, x12
0x0000000000aa7ad0: b.hs       #0xaa7b18
0x0000000000aa7ad4: mov        w21, #1
0x0000000000aa7ad8: ldr        x28, [sp, #0x38]
0x0000000000aa7adc: b          #0xaa7b38
0x0000000000aa7ae0: mov        w22, #0
0x0000000000aa7ae4: b          #0xaa7bc0
0x0000000000aa7ae8: bl         #0xa1b448
0x0000000000aa7aec: adrp       x0, #0xca8000
0x0000000000aa7af0: add        x0, x0, #0xcc6
0x0000000000aa7af4: adrp       x2, #0xca8000
0x0000000000aa7af8: add        x2, x2, #0xcdf
0x0000000000aa7afc: mov        w1, #0x50
0x0000000000aa7b00: bl         #0xa1b53c
0x0000000000aa7b04: mov        w0, #0x39
0x0000000000aa7b08: mov        w1, #0x80
0x0000000000aa7b0c: mov        x2, #0
0x0000000000aa7b10: bl         #0xa1b63c
0x0000000000aa7b14: b          #0xaa7b80
0x0000000000aa7b18: add        x8, x10, x12
0x0000000000aa7b1c: stp        x8, x14, [sp, #0x88]
0x0000000000aa7b20: add        w11, w15, #7
0x0000000000aa7b24: lsr        w9, w11, #3
0x0000000000aa7b28: subs       x14, x14, x9
0x0000000000aa7b2c: ldr        x28, [sp, #0x38]
0x0000000000aa7b30: b.hs       #0xaa7bfc
0x0000000000aa7b34: mov        w21, #1
0x0000000000aa7b38: add        x0, sp, #0x50
0x0000000000aa7b3c: bl         #0xa53678
0x0000000000aa7b40: mov        x24, x0
0x0000000000aa7b44: sub        x0, x29, #0x91
0x0000000000aa7b48: mov        w1, #0x31
0x0000000000aa7b4c: bl         #0xa4ba40
0x0000000000aa7b50: sub        x0, x29, #0xb1
0x0000000000aa7b54: mov        w1, #0x20
0x0000000000aa7b58: bl         #0xa4ba40
0x0000000000aa7b5c: cbz        w24, #0xaa7b74
0x0000000000aa7b60: tbnz       w21, #0, #0xaa7b74
0x0000000000aa7b64: ldr        x8, [sp, #0x20]
0x0000000000aa7b68: str        x23, [x8]
0x0000000000aa7b6c: mov        w22, #1
0x0000000000aa7b70: b          #0xaa7b84
0x0000000000aa7b74: mov        x0, x22
0x0000000000aa7b78: mov        x1, x23
0x0000000000aa7b7c: bl         #0xa4ba40
0x0000000000aa7b80: mov        w22, #0
0x0000000000aa7b84: cmp        x20, x19
0x0000000000aa7b88: b.eq       #0xaa7bc0
0x0000000000aa7b8c: add        x8, sp, #0x9f
0x0000000000aa7b90: cmp        x20, x8
0x0000000000aa7b94: b.eq       #0xaa7bb4
0x0000000000aa7b98: adrp       x2, #0xca8000
0x0000000000aa7b9c: add        x2, x2, #0xcc6
0x0000000000aa7ba0: mov        x0, x20
0x0000000000aa7ba4: mov        x1, x28
0x0000000000aa7ba8: mov        w3, #0x135
0x0000000000aa7bac: bl         #0xa51068
0x0000000000aa7bb0: b          #0xaa7bc0
0x0000000000aa7bb4: add        x0, sp, #0x9f
0x0000000000aa7bb8: mov        w1, #0x400
0x0000000000aa7bbc: bl         #0xa4ba40
0x0000000000aa7bc0: ldur       x8, [x29, #-0x60]
0x0000000000aa7bc4: adrp       x9, #0xe68000
0x0000000000aa7bc8: ldr        x9, [x9, #0xe0]
0x0000000000aa7bcc: ldr        x9, [x9]
0x0000000000aa7bd0: cmp        x9, x8
0x0000000000aa7bd4: b.ne       #0xaa7d38
0x0000000000aa7bd8: mov        x0, x22
0x0000000000aa7bdc: add        sp, sp, #0x520
0x0000000000aa7be0: ldp        x29, x30, [sp, #0x50]
0x0000000000aa7be4: ldp        x20, x19, [sp, #0x40]
0x0000000000aa7be8: ldp        x22, x21, [sp, #0x30]
0x0000000000aa7bec: ldp        x24, x23, [sp, #0x20]
0x0000000000aa7bf0: ldp        x26, x25, [sp, #0x10]
0x0000000000aa7bf4: ldp        x28, x27, [sp], #0x60
0x0000000000aa7bf8: ret        
0x0000000000aa7bfc: add        x17, x8, x9
0x0000000000aa7c00: stp        x17, x14, [sp, #0x88]
0x0000000000aa7c04: sub        w13, w15, w13
0x0000000000aa7c08: mov        x14, #-1
0x0000000000aa7c0c: lsl        x15, x14, x15
0x0000000000aa7c10: mvn        x15, x15
0x0000000000aa7c14: str        x15, [sp, #0x40]
0x0000000000aa7c18: cmp        w16, #8
0x0000000000aa7c1c: b.hs       #0xaa7c28
0x0000000000aa7c20: mov        x28, #0
0x0000000000aa7c24: b          #0xaa7c3c
0x0000000000aa7c28: mov        x28, #0
0x0000000000aa7c2c: ldrb       w15, [x10], #1
0x0000000000aa7c30: orr        x28, x15, x28, lsl #8
0x0000000000aa7c34: subs       x12, x12, #1
0x0000000000aa7c38: b.ne       #0xaa7c2c
0x0000000000aa7c3c: lsr        x12, x14, x13
0x0000000000aa7c40: cmp        w11, #8
0x0000000000aa7c44: b.hs       #0xaa7c50
0x0000000000aa7c48: mov        x21, #0
0x0000000000aa7c4c: b          #0xaa7c64
0x0000000000aa7c50: mov        x21, #0
0x0000000000aa7c54: ldrb       w10, [x8], #1
0x0000000000aa7c58: orr        x21, x10, x21, lsl #8
0x0000000000aa7c5c: subs       x9, x9, #1
0x0000000000aa7c60: b.ne       #0xaa7c54
0x0000000000aa7c64: ldr        x27, [sp, #0x10]
0x0000000000aa7c68: ldr        x8, [x27, #8]
0x0000000000aa7c6c: sub        x0, x29, #0xd1
0x0000000000aa7c70: str        x12, [sp, #0x30]
0x0000000000aa7c74: and        x1, x28, x12
0x0000000000aa7c78: blr        x8
0x0000000000aa7c7c: ldr        x8, [x27, #0x10]
0x0000000000aa7c80: sub        x0, x29, #0xd1
0x0000000000aa7c84: mov        w1, #3
0x0000000000aa7c88: blr        x8
0x0000000000aa7c8c: ldr        x8, [x27, #0x18]
0x0000000000aa7c90: sub        x0, x29, #0xd1
0x0000000000aa7c94: ldr        x9, [sp, #0x40]
0x0000000000aa7c98: and        w1, w21, w9
0x0000000000aa7c9c: blr        x8
0x0000000000aa7ca0: add        x0, sp, #0x50
0x0000000000aa7ca4: bl         #0xa53510
0x0000000000aa7ca8: mov        x27, x0
0x0000000000aa7cac: sub        x1, x29, #0x91
0x0000000000aa7cb0: sub        x4, x29, #0xd1
0x0000000000aa7cb4: add        x5, sp, #0x50
0x0000000000aa7cb8: mov        x0, x24
0x0000000000aa7cbc: mov        x2, x25
0x0000000000aa7cc0: mov        x3, x26
0x0000000000aa7cc4: bl         #0xaa8e0c
0x0000000000aa7cc8: cbz        w0, #0xaa7ad4
0x0000000000aa7ccc: add        x0, sp, #0x50
0x0000000000aa7cd0: bl         #0xa53510
0x0000000000aa7cd4: subs       x8, x0, x27
0x0000000000aa7cd8: b.mi       #0xaa7ad4
0x0000000000aa7cdc: stp        x27, x8, [sp, #0x88]
0x0000000000aa7ce0: add        x1, sp, #0x88
0x0000000000aa7ce4: sub        x2, x29, #0x91
0x0000000000aa7ce8: sub        x4, x29, #0xd1
0x0000000000aa7cec: sub        x5, x29, #0xb1
0x0000000000aa7cf0: mov        x0, x24
0x0000000000aa7cf4: mov        x3, x26
0x0000000000aa7cf8: mov        w6, #0x20
0x0000000000aa7cfc: bl         #0xaa9260
0x0000000000aa7d00: cbz        w0, #0xaa7ad4
0x0000000000aa7d04: sub        x1, x29, #0xb1
0x0000000000aa7d08: ldr        x8, [sp, #0x30]
0x0000000000aa7d0c: and        x4, x28, x8
0x0000000000aa7d10: ldr        x8, [sp, #0x40]
0x0000000000aa7d14: and        w5, w21, w8
0x0000000000aa7d18: add        x6, sp, #0x50
0x0000000000aa7d1c: mov        x0, x24
0x0000000000aa7d20: mov        x2, x25
0x0000000000aa7d24: mov        x3, x26
0x0000000000aa7d28: bl         #0xaaa3f8
0x0000000000aa7d2c: cmp        w0, #0
0x0000000000aa7d30: cset       w21, eq
0x0000000000aa7d34: b          #0xaa7ad8
0x0000000000aa7d38: bl         #0xc7ba98
