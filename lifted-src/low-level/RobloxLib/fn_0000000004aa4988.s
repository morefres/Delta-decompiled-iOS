; instruction-faithful ARM64 fallback for RobloxLib::function_4aa4988
0x0000000004aa4988: stp        x28, x27, [sp, #-0x60]!
0x0000000004aa498c: stp        x26, x25, [sp, #0x10]
0x0000000004aa4990: stp        x24, x23, [sp, #0x20]
0x0000000004aa4994: stp        x22, x21, [sp, #0x30]
0x0000000004aa4998: stp        x20, x19, [sp, #0x40]
0x0000000004aa499c: stp        x29, x30, [sp, #0x50]
0x0000000004aa49a0: add        x29, sp, #0x50
0x0000000004aa49a4: mov        x20, x0
0x0000000004aa49a8: ldr        x0, [x1]
0x0000000004aa49ac: cbz        x0, #0x4aa4c50
0x0000000004aa49b0: mov        x19, x1
0x0000000004aa49b4: add        x21, x20, #0x55
0x0000000004aa49b8: add        x23, x20, #0x4d
0x0000000004aa49bc: mov        w24, #0x10
0x0000000004aa49c0: mov        w25, #0x14
0x0000000004aa49c4: mov        w26, #2
0x0000000004aa49c8: b          #0x4aa49e8
0x0000000004aa49cc: ldrb       w8, [x20, #0x54]
0x0000000004aa49d0: ubfx       w1, w8, #3, #1
0x0000000004aa49d4: mov        x0, x19
0x0000000004aa49d8: bl         #0x497f834
0x0000000004aa49dc: cbz        w0, #0x4aa4cf0
0x0000000004aa49e0: ldr        x0, [x19, #0x28]!
0x0000000004aa49e4: cbz        x0, #0x4aa4c50
0x0000000004aa49e8: bl         #0x4982ae8
0x0000000004aa49ec: cmp        w0, #0x28
0x0000000004aa49f0: b.le       #0x4aa4a28
0x0000000004aa49f4: cmp        w0, #0x34
0x0000000004aa49f8: b.le       #0x4aa4a9c
0x0000000004aa49fc: cmp        w0, #0x4b
0x0000000004aa4a00: b.eq       #0x4aa4b08
0x0000000004aa4a04: cmp        w0, #0x36
0x0000000004aa4a08: b.eq       #0x4aa4c34
0x0000000004aa4a0c: cmp        w0, #0x35
0x0000000004aa4a10: b.ne       #0x4aa49e0
0x0000000004aa4a14: ldr        x1, [x20, #0x10]
0x0000000004aa4a18: mov        x0, x19
0x0000000004aa4a1c: bl         #0x49807e8
0x0000000004aa4a20: cbnz       w0, #0x4aa49e0
0x0000000004aa4a24: b          #0x4aa4c7c
0x0000000004aa4a28: cmp        w0, #0x25
0x0000000004aa4a2c: b.gt       #0x4aa4a78
0x0000000004aa4a30: cmp        w0, #0x23
0x0000000004aa4a34: b.eq       #0x4aa49cc
0x0000000004aa4a38: cmp        w0, #0x25
0x0000000004aa4a3c: b.ne       #0x4aa49e0
0x0000000004aa4a40: ldr        x2, [x19, #0x18]
0x0000000004aa4a44: sub        x8, x2, #0x11
0x0000000004aa4a48: cmn        x8, #0x10
0x0000000004aa4a4c: b.lo       #0x4aa4c58
0x0000000004aa4a50: ldrb       w8, [x20, #0x54]
0x0000000004aa4a54: tbz        w8, #0, #0x4aa4c58
0x0000000004aa4a58: ldr        x8, [x20, #0x18]
0x0000000004aa4a5c: cmn        x8, #1
0x0000000004aa4a60: b.eq       #0x4aa4c58
0x0000000004aa4a64: add        x1, x20, #0xd5
0x0000000004aa4a68: mov        x0, x19
0x0000000004aa4a6c: bl         #0x49814ac
0x0000000004aa4a70: cbnz       w0, #0x4aa49e0
0x0000000004aa4a74: b          #0x4aa4ca0
0x0000000004aa4a78: cmp        w0, #0x26
0x0000000004aa4a7c: b.eq       #0x4aa4aec
0x0000000004aa4a80: cmp        w0, #0x28
0x0000000004aa4a84: b.ne       #0x4aa49e0
0x0000000004aa4a88: ldr        x1, [x20, #0x20]
0x0000000004aa4a8c: mov        x0, x19
0x0000000004aa4a90: bl         #0x49807e8
0x0000000004aa4a94: cbnz       w0, #0x4aa49e0
0x0000000004aa4a98: b          #0x4aa4c70
0x0000000004aa4a9c: cmp        w0, #0x29
0x0000000004aa4aa0: b.eq       #0x4aa4b48
0x0000000004aa4aa4: cmp        w0, #0x34
0x0000000004aa4aa8: b.ne       #0x4aa49e0
0x0000000004aa4aac: ldr        w8, [x20, #0x50]
0x0000000004aa4ab0: cbz        w8, #0x4aa4cec
0x0000000004aa4ab4: ldr        x2, [x20, #0x10]
0x0000000004aa4ab8: ldr        x8, [x19, #0x18]
0x0000000004aa4abc: cmp        x2, x8
0x0000000004aa4ac0: b.hi       #0x4aa4c94
0x0000000004aa4ac4: mov        x0, x19
0x0000000004aa4ac8: mov        x1, x21
0x0000000004aa4acc: bl         #0x49814ac
0x0000000004aa4ad0: cbnz       w0, #0x4aa49e0
0x0000000004aa4ad4: ldr        x2, [x20, #0x10]
0x0000000004aa4ad8: mov        x0, x19
0x0000000004aa4adc: mov        x1, x21
0x0000000004aa4ae0: bl         #0x49817c4
0x0000000004aa4ae4: cbnz       w0, #0x4aa49e0
0x0000000004aa4ae8: b          #0x4aa4cac
0x0000000004aa4aec: ldr        x8, [x20, #0x18]
0x0000000004aa4af0: cmn        x8, #1
0x0000000004aa4af4: csel       x1, x24, x8, eq
0x0000000004aa4af8: mov        x0, x19
0x0000000004aa4afc: bl         #0x49807e8
0x0000000004aa4b00: cbnz       w0, #0x4aa49e0
0x0000000004aa4b04: b          #0x4aa4c64
0x0000000004aa4b08: ldr        w8, [x20, #0x50]
0x0000000004aa4b0c: cbz        w8, #0x4aa4cec
0x0000000004aa4b10: ldr        x2, [x20, #0x10]
0x0000000004aa4b14: ldr        x8, [x19, #0x18]
0x0000000004aa4b18: cmp        x2, x8
0x0000000004aa4b1c: b.hi       #0x4aa4c88
0x0000000004aa4b20: mov        x0, x19
0x0000000004aa4b24: mov        x1, x21
0x0000000004aa4b28: bl         #0x49814ac
0x0000000004aa4b2c: cbnz       w0, #0x4aa49e0
0x0000000004aa4b30: ldr        x2, [x20, #0x10]
0x0000000004aa4b34: mov        x0, x19
0x0000000004aa4b38: mov        x1, x21
0x0000000004aa4b3c: bl         #0x49817c4
0x0000000004aa4b40: cbnz       w0, #0x4aa49e0
0x0000000004aa4b44: b          #0x4aa4cb8
0x0000000004aa4b48: ldr        x22, [x19, #0x10]
0x0000000004aa4b4c: cbz        x22, #0x4aa4cec
0x0000000004aa4b50: ldr        w8, [x19, #8]
0x0000000004aa4b54: cmp        w8, #5
0x0000000004aa4b58: b.ne       #0x4aa4cec
0x0000000004aa4b5c: ldrb       w8, [x20, #0x54]
0x0000000004aa4b60: bics       wzr, w25, w8
0x0000000004aa4b64: b.ne       #0x4aa4cec
0x0000000004aa4b68: ldr        x27, [x19, #0x18]
0x0000000004aa4b6c: ldr        x8, [x20, #0xf0]
0x0000000004aa4b70: ldr        x8, [x8, #8]
0x0000000004aa4b74: ldr        x2, [x20, #0x10]
0x0000000004aa4b78: mov        x0, x20
0x0000000004aa4b7c: mov        x1, x21
0x0000000004aa4b80: blr        x8
0x0000000004aa4b84: cbz        w0, #0x4aa4cf0
0x0000000004aa4b88: ldr        x8, [x20, #0x10]
0x0000000004aa4b8c: sub        x9, x27, #1
0x0000000004aa4b90: cmp        x9, x8
0x0000000004aa4b94: csel       x2, x27, x8, lo
0x0000000004aa4b98: add        x8, x21, x8
0x0000000004aa4b9c: sub        x1, x8, x2
0x0000000004aa4ba0: mov        x0, x22
0x0000000004aa4ba4: bl         #0x4b98ee4
0x0000000004aa4ba8: ldr        x8, [x20, #0x10]
0x0000000004aa4bac: add        x8, x23, x8
0x0000000004aa4bb0: ldrb       w9, [x8, #7]
0x0000000004aa4bb4: add        w9, w9, #1
0x0000000004aa4bb8: strb       w9, [x8, #7]
0x0000000004aa4bbc: tbz        w9, #8, #0x4aa4c2c
0x0000000004aa4bc0: ldrb       w9, [x8, #6]
0x0000000004aa4bc4: add        w9, w9, #1
0x0000000004aa4bc8: strb       w9, [x8, #6]
0x0000000004aa4bcc: tbz        w9, #8, #0x4aa4c2c
0x0000000004aa4bd0: ldrb       w9, [x8, #5]
0x0000000004aa4bd4: add        w9, w9, #1
0x0000000004aa4bd8: strb       w9, [x8, #5]
0x0000000004aa4bdc: tbz        w9, #8, #0x4aa4c2c
0x0000000004aa4be0: ldrb       w9, [x8, #4]
0x0000000004aa4be4: add        w9, w9, #1
0x0000000004aa4be8: strb       w9, [x8, #4]
0x0000000004aa4bec: tbz        w9, #8, #0x4aa4c2c
0x0000000004aa4bf0: ldrb       w9, [x8, #3]
0x0000000004aa4bf4: add        w9, w9, #1
0x0000000004aa4bf8: strb       w9, [x8, #3]
0x0000000004aa4bfc: tbz        w9, #8, #0x4aa4c2c
0x0000000004aa4c00: ldrb       w9, [x8, #2]
0x0000000004aa4c04: add        w9, w9, #1
0x0000000004aa4c08: strb       w9, [x8, #2]
0x0000000004aa4c0c: tbz        w9, #8, #0x4aa4c2c
0x0000000004aa4c10: ldrb       w9, [x8, #1]
0x0000000004aa4c14: add        w9, w9, #1
0x0000000004aa4c18: strb       w9, [x8, #1]
0x0000000004aa4c1c: tbz        w9, #8, #0x4aa4c2c
0x0000000004aa4c20: ldrb       w9, [x8]
0x0000000004aa4c24: add        w9, w9, #1
0x0000000004aa4c28: strb       w9, [x8]
0x0000000004aa4c2c: str        w26, [x20, #0x50]
0x0000000004aa4c30: b          #0x4aa49e0
0x0000000004aa4c34: ldr        x1, [x20, #8]
0x0000000004aa4c38: mov        x0, x19
0x0000000004aa4c3c: bl         #0x49807e8
0x0000000004aa4c40: cbnz       w0, #0x4aa49e0
0x0000000004aa4c44: mov        w19, #0x68
0x0000000004aa4c48: mov        w20, #0xa6
0x0000000004aa4c4c: b          #0x4aa4cc0
0x0000000004aa4c50: mov        w0, #1
0x0000000004aa4c54: b          #0x4aa4cf0
0x0000000004aa4c58: mov        w19, #0x6e
0x0000000004aa4c5c: mov        w20, #0xe0
0x0000000004aa4c60: b          #0x4aa4cc0
0x0000000004aa4c64: mov        w19, #0x68
0x0000000004aa4c68: mov        w20, #0xb1
0x0000000004aa4c6c: b          #0x4aa4cc0
0x0000000004aa4c70: mov        w19, #0x68
0x0000000004aa4c74: mov        w20, #0xd5
0x0000000004aa4c78: b          #0x4aa4cc0
0x0000000004aa4c7c: mov        w19, #0x68
0x0000000004aa4c80: mov        w20, #0x9f
0x0000000004aa4c84: b          #0x4aa4cc0
0x0000000004aa4c88: mov        w19, #0x6d
0x0000000004aa4c8c: mov        w20, #0xc9
0x0000000004aa4c90: b          #0x4aa4cc0
0x0000000004aa4c94: mov        w19, #0x6d
0x0000000004aa4c98: mov        w20, #0xbb
0x0000000004aa4c9c: b          #0x4aa4cc0
0x0000000004aa4ca0: mov        w19, #0x68
0x0000000004aa4ca4: mov        w20, #0xe4
0x0000000004aa4ca8: b          #0x4aa4cc0
0x0000000004aa4cac: mov        w19, #0x68
0x0000000004aa4cb0: mov        w20, #0xc0
0x0000000004aa4cb4: b          #0x4aa4cc0
0x0000000004aa4cb8: mov        w19, #0x68
0x0000000004aa4cbc: mov        w20, #0xce
0x0000000004aa4cc0: bl         #0x4934148
0x0000000004aa4cc4: adrp       x0, #0x55a6000
0x0000000004aa4cc8: add        x0, x0, #0x311
0x0000000004aa4ccc: adrp       x2, #0x55a6000
0x0000000004aa4cd0: add        x2, x2, #0x346
0x0000000004aa4cd4: mov        x1, x20
0x0000000004aa4cd8: bl         #0x493423c
0x0000000004aa4cdc: mov        w0, #0x39
0x0000000004aa4ce0: mov        x1, x19
0x0000000004aa4ce4: mov        x2, #0
0x0000000004aa4ce8: bl         #0x493433c
0x0000000004aa4cec: mov        w0, #0
0x0000000004aa4cf0: ldp        x29, x30, [sp, #0x50]
0x0000000004aa4cf4: ldp        x20, x19, [sp, #0x40]
0x0000000004aa4cf8: ldp        x22, x21, [sp, #0x30]
0x0000000004aa4cfc: ldp        x24, x23, [sp, #0x20]
0x0000000004aa4d00: ldp        x26, x25, [sp, #0x10]
0x0000000004aa4d04: ldp        x28, x27, [sp], #0x60
0x0000000004aa4d08: ret        
