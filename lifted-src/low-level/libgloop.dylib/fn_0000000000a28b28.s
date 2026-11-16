; instruction-faithful ARM64 fallback for libgloop.dylib::function_a28b28
0x0000000000a28b28: stp        x22, x21, [sp, #-0x30]!
0x0000000000a28b2c: stp        x20, x19, [sp, #0x10]
0x0000000000a28b30: stp        x29, x30, [sp, #0x20]
0x0000000000a28b34: add        x29, sp, #0x20
0x0000000000a28b38: mov        x19, x3
0x0000000000a28b3c: mov        x20, x2
0x0000000000a28b40: mov        x22, x1
0x0000000000a28b44: mov        x21, x0
0x0000000000a28b48: bl         #0x9e4958
0x0000000000a28b4c: mov        x8, x0
0x0000000000a28b50: mov        w0, #-1
0x0000000000a28b54: cmp        w22, #0xf
0x0000000000a28b58: b.gt       #0xa28b84
0x0000000000a28b5c: cbz        w22, #0xa28ba8
0x0000000000a28b60: cmp        w22, #8
0x0000000000a28b64: b.eq       #0xa28c04
0x0000000000a28b68: cmp        w22, #9
0x0000000000a28b6c: b.ne       #0xa28c7c
0x0000000000a28b70: sub        w9, w20, #0x10
0x0000000000a28b74: cmn        w9, #0xf
0x0000000000a28b78: b.lo       #0xa28c6c
0x0000000000a28b7c: str        w20, [x8, #0x2e8]
0x0000000000a28b80: b          #0xa28c78
0x0000000000a28b84: cmp        w22, #0x10
0x0000000000a28b88: b.eq       #0xa28bd8
0x0000000000a28b8c: cmp        w22, #0x11
0x0000000000a28b90: b.eq       #0xa28c30
0x0000000000a28b94: cmp        w22, #0x25
0x0000000000a28b98: b.ne       #0xa28c7c
0x0000000000a28b9c: ldr        w8, [x8, #0x2e8]
0x0000000000a28ba0: str        w8, [x19]
0x0000000000a28ba4: b          #0xa28c78
0x0000000000a28ba8: movi       v0.16b, #0
0x0000000000a28bac: str        d0, [x8, #0x1f0]
0x0000000000a28bb0: ldr        x0, [x21], #0x28
0x0000000000a28bb4: mov        x19, x8
0x0000000000a28bb8: bl         #0xa352a8
0x0000000000a28bbc: str        w0, [x19, #0x2e8]
0x0000000000a28bc0: str        x21, [x19, #0x2a8]
0x0000000000a28bc4: mov        w8, #0x10
0x0000000000a28bc8: str        w8, [x19, #0x2ec]
0x0000000000a28bcc: movi       v0.16b, #0
0x0000000000a28bd0: str        d0, [x19, #0x2e0]
0x0000000000a28bd4: b          #0xa28c78
0x0000000000a28bd8: ldr        w9, [x8, #0x2ec]
0x0000000000a28bdc: cmp        w9, w20
0x0000000000a28be0: b.ne       #0xa28c6c
0x0000000000a28be4: mov        x22, x8
0x0000000000a28be8: mov        x0, x21
0x0000000000a28bec: bl         #0xa352a0
0x0000000000a28bf0: cbz        w0, #0xa28c7c
0x0000000000a28bf4: sxtw       x2, w20
0x0000000000a28bf8: add        x1, x22, #0x2b0
0x0000000000a28bfc: mov        x0, x19
0x0000000000a28c00: b          #0xa28c5c
0x0000000000a28c04: mov        x20, x8
0x0000000000a28c08: mov        x0, x19
0x0000000000a28c0c: bl         #0x9e4958
0x0000000000a28c10: mov        x2, x0
0x0000000000a28c14: add        x0, x0, #0x1f8
0x0000000000a28c18: add        x1, x20, #0x1f8
0x0000000000a28c1c: add        x3, x2, #0xf8
0x0000000000a28c20: ldp        x29, x30, [sp, #0x20]
0x0000000000a28c24: ldp        x20, x19, [sp, #0x10]
0x0000000000a28c28: ldp        x22, x21, [sp], #0x30
0x0000000000a28c2c: b          #0xa7b590
0x0000000000a28c30: cbz        x19, #0xa28c64
0x0000000000a28c34: ldr        w9, [x8, #0x2ec]
0x0000000000a28c38: cmp        w9, w20
0x0000000000a28c3c: b.ne       #0xa28c6c
0x0000000000a28c40: mov        x22, x8
0x0000000000a28c44: mov        x0, x21
0x0000000000a28c48: bl         #0xa352a0
0x0000000000a28c4c: cbnz       w0, #0xa28c6c
0x0000000000a28c50: sxtw       x2, w20
0x0000000000a28c54: add        x0, x22, #0x2b0
0x0000000000a28c58: mov        x1, x19
0x0000000000a28c5c: bl         #0xc7bf0c
0x0000000000a28c60: b          #0xa28c78
0x0000000000a28c64: cmp        w20, #0x10
0x0000000000a28c68: b.ls       #0xa28c74
0x0000000000a28c6c: mov        w0, #0
0x0000000000a28c70: b          #0xa28c7c
0x0000000000a28c74: str        w20, [x8, #0x2ec]
0x0000000000a28c78: mov        w0, #1
0x0000000000a28c7c: ldp        x29, x30, [sp, #0x20]
0x0000000000a28c80: ldp        x20, x19, [sp, #0x10]
0x0000000000a28c84: ldp        x22, x21, [sp], #0x30
0x0000000000a28c88: ret        
