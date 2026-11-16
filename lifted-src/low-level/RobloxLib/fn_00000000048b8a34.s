; instruction-faithful ARM64 fallback for RobloxLib::_PKCS5_pbkdf2_set_ex
0x00000000048b8a34: stp        x28, x27, [sp, #-0x60]!
0x00000000048b8a38: stp        x26, x25, [sp, #0x10]
0x00000000048b8a3c: stp        x24, x23, [sp, #0x20]
0x00000000048b8a40: stp        x22, x21, [sp, #0x30]
0x00000000048b8a44: stp        x20, x19, [sp, #0x40]
0x00000000048b8a48: stp        x29, x30, [sp, #0x50]
0x00000000048b8a4c: add        x29, sp, #0x50
0x00000000048b8a50: mov        x24, x5
0x00000000048b8a54: mov        x22, x4
0x00000000048b8a58: mov        x21, x3
0x00000000048b8a5c: mov        x26, x2
0x00000000048b8a60: mov        x25, x1
0x00000000048b8a64: mov        x23, x0
0x00000000048b8a68: mov        w20, #0xd
0x00000000048b8a6c: movk       w20, #8, lsl #16
0x00000000048b8a70: adrp       x0, #0x604d000
0x00000000048b8a74: add        x0, x0, #0xe30
0x00000000048b8a78: bl         #0x48bce38
0x00000000048b8a7c: mov        x19, x0
0x00000000048b8a80: cbz        x0, #0x48b8af0
0x00000000048b8a84: bl         #0x48be2c8
0x00000000048b8a88: cbz        x0, #0x48b8afc
0x00000000048b8a8c: mov        x27, x0
0x00000000048b8a90: ldr        x8, [x19]
0x00000000048b8a94: str        x0, [x8, #8]
0x00000000048b8a98: ldr        x8, [x19]
0x00000000048b8a9c: mov        w9, #4
0x00000000048b8aa0: str        w9, [x8]
0x00000000048b8aa4: tbnz       w26, #0x1f, #0x48b8b08
0x00000000048b8aa8: cmp        w26, #0
0x00000000048b8aac: mov        w8, #0x10
0x00000000048b8ab0: csel       w26, w8, w26, eq
0x00000000048b8ab4: adrp       x1, #0x5579000
0x00000000048b8ab8: add        x1, x1, #0x4fa
0x00000000048b8abc: mov        x0, x26
0x00000000048b8ac0: mov        w2, #0xd0
0x00000000048b8ac4: bl         #0x497a978
0x00000000048b8ac8: str        x0, [x27, #8]
0x00000000048b8acc: cbz        x0, #0x48b8b18
0x00000000048b8ad0: mov        x1, x0
0x00000000048b8ad4: str        w26, [x27]
0x00000000048b8ad8: cbz        x25, #0x48b8b20
0x00000000048b8adc: mov        x0, x1
0x00000000048b8ae0: mov        x1, x25
0x00000000048b8ae4: mov        x2, x26
0x00000000048b8ae8: bl         #0x4b98ee4
0x00000000048b8aec: b          #0x48b8b38
0x00000000048b8af0: mov        x21, #0
0x00000000048b8af4: mov        w22, #0xbf
0x00000000048b8af8: b          #0x48b8c30
0x00000000048b8afc: mov        x21, #0
0x00000000048b8b00: mov        w22, #0xc3
0x00000000048b8b04: b          #0x48b8c30
0x00000000048b8b08: mov        x21, #0
0x00000000048b8b0c: add        w20, w20, #0xf9
0x00000000048b8b10: mov        w22, #0xcb
0x00000000048b8b14: b          #0x48b8c30
0x00000000048b8b18: mov        x21, #0
0x00000000048b8b1c: b          #0x48b8c5c
0x00000000048b8b20: mov        x0, x24
0x00000000048b8b24: mov        x2, x26
0x00000000048b8b28: mov        w3, #0
0x00000000048b8b2c: bl         #0x49ca338
0x00000000048b8b30: cmp        w0, #1
0x00000000048b8b34: b.lt       #0x48b8be8
0x00000000048b8b38: cmp        w23, #1
0x00000000048b8b3c: mov        w8, #0x800
0x00000000048b8b40: csel       w1, w8, w23, lt
0x00000000048b8b44: ldr        x0, [x19, #8]
0x00000000048b8b48: bl         #0x48ace74
0x00000000048b8b4c: cbz        w0, #0x48b8bdc
0x00000000048b8b50: cmp        w22, #1
0x00000000048b8b54: b.lt       #0x48b8b70
0x00000000048b8b58: bl         #0x48be2f8
0x00000000048b8b5c: str        x0, [x19, #0x10]
0x00000000048b8b60: cbz        x0, #0x48b8bf8
0x00000000048b8b64: mov        w1, w22
0x00000000048b8b68: bl         #0x48ace74
0x00000000048b8b6c: cbz        w0, #0x48b8c10
0x00000000048b8b70: cmp        w21, #1
0x00000000048b8b74: b.lt       #0x48b8b98
0x00000000048b8b78: cmp        w21, #0xa3
0x00000000048b8b7c: b.eq       #0x48b8b98
0x00000000048b8b80: mov        x0, x21
0x00000000048b8b84: mov        w1, #5
0x00000000048b8b88: mov        x2, #0
0x00000000048b8b8c: bl         #0x48becac
0x00000000048b8b90: str        x0, [x19, #0x18]
0x00000000048b8b94: cbz        x0, #0x48b8c24
0x00000000048b8b98: bl         #0x48bebdc
0x00000000048b8b9c: mov        x21, x0
0x00000000048b8ba0: cbz        x0, #0x48b8c04
0x00000000048b8ba4: mov        w0, #0x45
0x00000000048b8ba8: bl         #0x49afb14
0x00000000048b8bac: mov        x2, x21
0x00000000048b8bb0: str        x0, [x2], #8
0x00000000048b8bb4: adrp       x0, #0x604d000
0x00000000048b8bb8: add        x0, x0, #0xe30
0x00000000048b8bbc: mov        x1, x19
0x00000000048b8bc0: bl         #0x48b2330
0x00000000048b8bc4: cbz        x0, #0x48b8c1c
0x00000000048b8bc8: adrp       x1, #0x604d000
0x00000000048b8bcc: add        x1, x1, #0xe30
0x00000000048b8bd0: mov        x0, x19
0x00000000048b8bd4: bl         #0x48bc954
0x00000000048b8bd8: b          #0x48b8c78
0x00000000048b8bdc: mov        x21, #0
0x00000000048b8be0: mov        w22, #0xe1
0x00000000048b8be4: b          #0x48b8c30
0x00000000048b8be8: mov        x21, #0
0x00000000048b8bec: add        w20, w20, #0x17
0x00000000048b8bf0: mov        w22, #0xd9
0x00000000048b8bf4: b          #0x48b8c30
0x00000000048b8bf8: mov        x21, #0
0x00000000048b8bfc: mov        w22, #0xe9
0x00000000048b8c00: b          #0x48b8c30
0x00000000048b8c04: sub        w20, w20, #2
0x00000000048b8c08: mov        w22, #0xff
0x00000000048b8c0c: b          #0x48b8c30
0x00000000048b8c10: mov        x21, #0
0x00000000048b8c14: mov        w22, #0xed
0x00000000048b8c18: b          #0x48b8c30
0x00000000048b8c1c: mov        w22, #0x109
0x00000000048b8c20: b          #0x48b8c30
0x00000000048b8c24: mov        x21, #0
0x00000000048b8c28: sub        w20, w20, #2
0x00000000048b8c2c: mov        w22, #0xf6
0x00000000048b8c30: bl         #0x4934148
0x00000000048b8c34: adrp       x0, #0x5579000
0x00000000048b8c38: add        x0, x0, #0x4fa
0x00000000048b8c3c: adrp       x2, #0x5579000
0x00000000048b8c40: add        x2, x2, #0x526
0x00000000048b8c44: mov        x1, x22
0x00000000048b8c48: bl         #0x493423c
0x00000000048b8c4c: mov        w0, #0xd
0x00000000048b8c50: mov        x1, x20
0x00000000048b8c54: mov        x2, #0
0x00000000048b8c58: bl         #0x493433c
0x00000000048b8c5c: adrp       x1, #0x604d000
0x00000000048b8c60: add        x1, x1, #0xe30
0x00000000048b8c64: mov        x0, x19
0x00000000048b8c68: bl         #0x48bc954
0x00000000048b8c6c: mov        x0, x21
0x00000000048b8c70: bl         #0x48bebe8
0x00000000048b8c74: mov        x21, #0
0x00000000048b8c78: mov        x0, x21
0x00000000048b8c7c: ldp        x29, x30, [sp, #0x50]
0x00000000048b8c80: ldp        x20, x19, [sp, #0x40]
0x00000000048b8c84: ldp        x22, x21, [sp, #0x30]
0x00000000048b8c88: ldp        x24, x23, [sp, #0x20]
0x00000000048b8c8c: ldp        x26, x25, [sp, #0x10]
0x00000000048b8c90: ldp        x28, x27, [sp], #0x60
0x00000000048b8c94: ret        
