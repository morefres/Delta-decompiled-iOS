; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b69bc
0x00000000009b69bc: stp        x26, x25, [sp, #-0x50]!
0x00000000009b69c0: stp        x24, x23, [sp, #0x10]
0x00000000009b69c4: stp        x22, x21, [sp, #0x20]
0x00000000009b69c8: stp        x20, x19, [sp, #0x30]
0x00000000009b69cc: stp        x29, x30, [sp, #0x40]
0x00000000009b69d0: add        x29, sp, #0x40
0x00000000009b69d4: mov        w20, #0
0x00000000009b69d8: cbz        x1, #0x9b6b50
0x00000000009b69dc: mov        x19, x2
0x00000000009b69e0: cmp        w2, #1
0x00000000009b69e4: b.lt       #0x9b6b50
0x00000000009b69e8: mov        x22, x0
0x00000000009b69ec: ldr        x24, [x0, #0x40]
0x00000000009b69f0: cbz        x24, #0x9b6ae4
0x00000000009b69f4: ldr        x8, [x22, #0x48]
0x00000000009b69f8: cbz        x8, #0x9b6ae4
0x00000000009b69fc: mov        x21, x1
0x00000000009b6a00: mov        x0, x22
0x00000000009b6a04: mov        w1, #0xf
0x00000000009b6a08: bl         #0x9b88d8
0x00000000009b6a0c: ldr        w10, [x24, #4]
0x00000000009b6a10: ldp        w2, w8, [x24, #0x20]
0x00000000009b6a14: add        w9, w8, w2
0x00000000009b6a18: sub        w25, w10, w9
0x00000000009b6a1c: cmp        w25, w19
0x00000000009b6a20: b.ge       #0x9b6aec
0x00000000009b6a24: mov        w20, #0
0x00000000009b6a28: cbz        w2, #0x9b6a90
0x00000000009b6a2c: cmp        w25, #1
0x00000000009b6a30: b.lt       #0x9b6a64
0x00000000009b6a34: ldr        x8, [x24, #0x18]
0x00000000009b6a38: add        x0, x8, w9, sxtw
0x00000000009b6a3c: mov        w23, w25
0x00000000009b6a40: mov        x1, x21
0x00000000009b6a44: mov        x2, x23
0x00000000009b6a48: bl         #0xc7bf0c
0x00000000009b6a4c: add        x21, x21, x23
0x00000000009b6a50: sub        w19, w19, w25
0x00000000009b6a54: add        w20, w25, w20
0x00000000009b6a58: ldp        w9, w8, [x24, #0x20]
0x00000000009b6a5c: add        w2, w9, w25
0x00000000009b6a60: str        w2, [x24, #0x20]
0x00000000009b6a64: ldr        x0, [x22, #0x48]
0x00000000009b6a68: ldr        x9, [x24, #0x18]
0x00000000009b6a6c: add        x1, x9, w8, sxtw
0x00000000009b6a70: bl         #0x9b8b6c
0x00000000009b6a74: cmp        w0, #0
0x00000000009b6a78: b.le       #0x9b6b18
0x00000000009b6a7c: ldp        w9, w8, [x24, #0x20]
0x00000000009b6a80: add        w8, w8, w0
0x00000000009b6a84: subs       w2, w9, w0
0x00000000009b6a88: stp        w2, w8, [x24, #0x20]
0x00000000009b6a8c: b.ne       #0x9b6a64
0x00000000009b6a90: str        wzr, [x24, #0x24]
0x00000000009b6a94: ldr        w10, [x24, #4]
0x00000000009b6a98: cmp        w19, w10
0x00000000009b6a9c: b.lt       #0x9b6acc
0x00000000009b6aa0: ldr        x0, [x22, #0x48]
0x00000000009b6aa4: mov        x1, x21
0x00000000009b6aa8: mov        x2, x19
0x00000000009b6aac: bl         #0x9b8b6c
0x00000000009b6ab0: cmp        w0, #0
0x00000000009b6ab4: b.le       #0x9b6b34
0x00000000009b6ab8: add        w20, w0, w20
0x00000000009b6abc: add        x21, x21, w0, uxtw
0x00000000009b6ac0: subs       w19, w19, w0
0x00000000009b6ac4: b.ne       #0x9b6a94
0x00000000009b6ac8: b          #0x9b6b50
0x00000000009b6acc: ldp        w2, w8, [x24, #0x20]
0x00000000009b6ad0: add        w9, w8, w2
0x00000000009b6ad4: sub        w25, w10, w9
0x00000000009b6ad8: cmp        w25, w19
0x00000000009b6adc: b.lt       #0x9b6a28
0x00000000009b6ae0: b          #0x9b6af0
0x00000000009b6ae4: mov        w20, #0
0x00000000009b6ae8: b          #0x9b6b50
0x00000000009b6aec: mov        w20, #0
0x00000000009b6af0: ldr        x8, [x24, #0x18]
0x00000000009b6af4: add        x0, x8, w9, sxtw
0x00000000009b6af8: sxtw       x2, w19
0x00000000009b6afc: mov        x1, x21
0x00000000009b6b00: bl         #0xc7bf0c
0x00000000009b6b04: ldr        w8, [x24, #0x20]
0x00000000009b6b08: add        w8, w8, w19
0x00000000009b6b0c: str        w8, [x24, #0x20]
0x00000000009b6b10: add        w20, w20, w19
0x00000000009b6b14: b          #0x9b6b50
0x00000000009b6b18: mov        x19, x0
0x00000000009b6b1c: mov        x0, x22
0x00000000009b6b20: bl         #0x9b9bd4
0x00000000009b6b24: tbz        w19, #0x1f, #0x9b6b50
0x00000000009b6b28: cmp        w20, #0
0x00000000009b6b2c: csel       w20, w20, w19, gt
0x00000000009b6b30: b          #0x9b6b50
0x00000000009b6b34: mov        x19, x0
0x00000000009b6b38: mov        x0, x22
0x00000000009b6b3c: bl         #0x9b9bd4
0x00000000009b6b40: cmp        w20, #0
0x00000000009b6b44: csel       w8, w20, w19, gt
0x00000000009b6b48: tst        w19, #0x80000000
0x00000000009b6b4c: csel       w20, w20, w8, eq
0x00000000009b6b50: mov        x0, x20
0x00000000009b6b54: ldp        x29, x30, [sp, #0x40]
0x00000000009b6b58: ldp        x20, x19, [sp, #0x30]
0x00000000009b6b5c: ldp        x22, x21, [sp, #0x20]
0x00000000009b6b60: ldp        x24, x23, [sp, #0x10]
0x00000000009b6b64: ldp        x26, x25, [sp], #0x50
0x00000000009b6b68: ret        
0x00000000009b6b6c: stp        x26, x25, [sp, #-0x50]!
0x00000000009b6b70: stp        x24, x23, [sp, #0x10]
0x00000000009b6b74: stp        x22, x21, [sp, #0x20]
0x00000000009b6b78: stp        x20, x19, [sp, #0x30]
0x00000000009b6b7c: stp        x29, x30, [sp, #0x40]
0x00000000009b6b80: add        x29, sp, #0x40
0x00000000009b6b84: cbz        x1, #0x9b6c60
0x00000000009b6b88: mov        x20, x0
0x00000000009b6b8c: ldr        x24, [x0, #0x40]
0x00000000009b6b90: cbz        x24, #0x9b6c60
0x00000000009b6b94: ldr        x8, [x20, #0x48]
0x00000000009b6b98: cbz        x8, #0x9b6c60
0x00000000009b6b9c: mov        x21, x2
0x00000000009b6ba0: mov        x22, x1
0x00000000009b6ba4: mov        x0, x20
0x00000000009b6ba8: mov        w1, #0xf
0x00000000009b6bac: bl         #0x9b88d8
0x00000000009b6bb0: mov        w19, #0
0x00000000009b6bb4: ldr        w0, [x24, #0x10]
0x00000000009b6bb8: cbz        w0, #0x9b6c08
0x00000000009b6bbc: cmp        w0, w21
0x00000000009b6bc0: csel       w25, w0, w21, lt
0x00000000009b6bc4: ldr        x8, [x24, #8]
0x00000000009b6bc8: ldrsw      x9, [x24, #0x14]
0x00000000009b6bcc: sxtw       x23, w25
0x00000000009b6bd0: add        x1, x8, x9
0x00000000009b6bd4: mov        x26, x0
0x00000000009b6bd8: mov        x0, x22
0x00000000009b6bdc: mov        x2, x23
0x00000000009b6be0: bl         #0xc7bf0c
0x00000000009b6be4: ldp        w9, w8, [x24, #0x10]
0x00000000009b6be8: add        w8, w8, w25
0x00000000009b6bec: sub        w9, w9, w25
0x00000000009b6bf0: stp        w9, w8, [x24, #0x10]
0x00000000009b6bf4: add        w19, w25, w19
0x00000000009b6bf8: cmp        w21, w26
0x00000000009b6bfc: b.le       #0x9b6c64
0x00000000009b6c00: sub        w21, w21, w23
0x00000000009b6c04: add        x22, x22, x23
0x00000000009b6c08: ldr        w2, [x24]
0x00000000009b6c0c: ldr        x0, [x20, #0x48]
0x00000000009b6c10: cmp        w21, w2
0x00000000009b6c14: b.gt       #0x9b6c3c
0x00000000009b6c18: ldr        x1, [x24, #8]
0x00000000009b6c1c: bl         #0x9b8904
0x00000000009b6c20: cmp        w0, #0
0x00000000009b6c24: b.le       #0x9b6c80
0x00000000009b6c28: stp        w0, wzr, [x24, #0x10]
0x00000000009b6c2c: cbnz       w0, #0x9b6bbc
0x00000000009b6c30: b          #0x9b6c08
0x00000000009b6c34: add        x22, x22, w0, uxtw
0x00000000009b6c38: ldr        x0, [x20, #0x48]
0x00000000009b6c3c: mov        x1, x22
0x00000000009b6c40: mov        x2, x21
0x00000000009b6c44: bl         #0x9b8904
0x00000000009b6c48: cmp        w0, #1
0x00000000009b6c4c: b.lt       #0x9b6c80
0x00000000009b6c50: add        w19, w0, w19
0x00000000009b6c54: subs       w21, w21, w0
0x00000000009b6c58: b.ne       #0x9b6c34
0x00000000009b6c5c: b          #0x9b6c64
0x00000000009b6c60: mov        w19, #0
0x00000000009b6c64: mov        x0, x19
0x00000000009b6c68: ldp        x29, x30, [sp, #0x40]
0x00000000009b6c6c: ldp        x20, x19, [sp, #0x30]
0x00000000009b6c70: ldp        x22, x21, [sp, #0x20]
0x00000000009b6c74: ldp        x24, x23, [sp, #0x10]
0x00000000009b6c78: ldp        x26, x25, [sp], #0x50
0x00000000009b6c7c: ret        
0x00000000009b6c80: mov        x21, x0
0x00000000009b6c84: mov        x0, x20
0x00000000009b6c88: bl         #0x9b9bd4
0x00000000009b6c8c: cmp        w19, #0
0x00000000009b6c90: csel       w8, w19, w21, gt
0x00000000009b6c94: tst        w21, #0x80000000
0x00000000009b6c98: csel       w19, w19, w8, eq
0x00000000009b6c9c: b          #0x9b6c64
