; instruction-faithful ARM64 fallback for RobloxLib::function_4af9a48
0x0000000004af9a48: sub        sp, sp, #0xe0
0x0000000004af9a4c: stp        x28, x27, [sp, #0x80]
0x0000000004af9a50: stp        x26, x25, [sp, #0x90]
0x0000000004af9a54: stp        x24, x23, [sp, #0xa0]
0x0000000004af9a58: stp        x22, x21, [sp, #0xb0]
0x0000000004af9a5c: stp        x20, x19, [sp, #0xc0]
0x0000000004af9a60: stp        x29, x30, [sp, #0xd0]
0x0000000004af9a64: add        x29, sp, #0xd0
0x0000000004af9a68: adrp       x8, #0x5ba4000
0x0000000004af9a6c: ldr        x8, [x8, #0x338]
0x0000000004af9a70: ldr        x8, [x8]
0x0000000004af9a74: stur       x8, [x29, #-0x58]
0x0000000004af9a78: cmp        x2, #9
0x0000000004af9a7c: b.lo       #0x4af9c28
0x0000000004af9a80: mov        x22, x2
0x0000000004af9a84: mov        x19, x1
0x0000000004af9a88: mov        x20, x0
0x0000000004af9a8c: add        x23, x1, #8
0x0000000004af9a90: mov        w8, #0x2818
0x0000000004af9a94: sub        x2, x2, #8
0x0000000004af9a98: add        x0, x0, x8
0x0000000004af9a9c: mov        x1, x23
0x0000000004af9aa0: mov        x3, x20
0x0000000004af9aa4: mov        w4, #0x2818
0x0000000004af9aa8: bl         #0x4af5c70
0x0000000004af9aac: cmn        x0, #0x78
0x0000000004af9ab0: b.hi       #0x4af9c28
0x0000000004af9ab4: mov        x21, x0
0x0000000004af9ab8: add        x26, x19, x22
0x0000000004af9abc: add        x23, x23, x0
0x0000000004af9ac0: mov        w8, #0x1f
0x0000000004af9ac4: str        w8, [sp, #8]
0x0000000004af9ac8: sub        x4, x26, x23
0x0000000004af9acc: add        x0, sp, #0xe
0x0000000004af9ad0: add        x1, sp, #8
0x0000000004af9ad4: add        x2, sp, #4
0x0000000004af9ad8: mov        x3, x23
0x0000000004af9adc: bl         #0x4aafbe4
0x0000000004af9ae0: cmn        x0, #0x78
0x0000000004af9ae4: b.hi       #0x4af9c28
0x0000000004af9ae8: ldr        w2, [sp, #8]
0x0000000004af9aec: cmp        w2, #0x1f
0x0000000004af9af0: b.hi       #0x4af9c28
0x0000000004af9af4: ldr        w5, [sp, #4]
0x0000000004af9af8: cmp        w5, #9
0x0000000004af9afc: b.hs       #0x4af9c28
0x0000000004af9b00: mov        x22, x0
0x0000000004af9b04: mov        w8, #0x1008
0x0000000004af9b08: mov        w27, #0x6828
0x0000000004af9b0c: str        wzr, [sp]
0x0000000004af9b10: adrp       x3, #0x5207000
0x0000000004af9b14: add        x3, x3, #0x978
0x0000000004af9b18: adrp       x4, #0x5207000
0x0000000004af9b1c: add        x4, x4, #0x9f8
0x0000000004af9b20: add        x0, x20, x8
0x0000000004af9b24: add        x1, sp, #0xe
0x0000000004af9b28: add        x6, x20, x27
0x0000000004af9b2c: mov        w7, #0x274
0x0000000004af9b30: bl         #0x4afb820
0x0000000004af9b34: add        x24, x23, x22
0x0000000004af9b38: mov        w8, #0x34
0x0000000004af9b3c: str        w8, [sp, #8]
0x0000000004af9b40: sub        x4, x26, x24
0x0000000004af9b44: add        x0, sp, #0xe
0x0000000004af9b48: add        x1, sp, #8
0x0000000004af9b4c: add        x2, sp, #4
0x0000000004af9b50: mov        x3, x24
0x0000000004af9b54: bl         #0x4aafbe4
0x0000000004af9b58: cmn        x0, #0x78
0x0000000004af9b5c: b.hi       #0x4af9c28
0x0000000004af9b60: ldr        w2, [sp, #8]
0x0000000004af9b64: cmp        w2, #0x34
0x0000000004af9b68: b.hi       #0x4af9c28
0x0000000004af9b6c: ldr        w5, [sp, #4]
0x0000000004af9b70: cmp        w5, #0xa
0x0000000004af9b74: b.hs       #0x4af9c28
0x0000000004af9b78: mov        x23, x0
0x0000000004af9b7c: mov        w8, #0x1810
0x0000000004af9b80: str        wzr, [sp]
0x0000000004af9b84: adrp       x3, #0x5207000
0x0000000004af9b88: add        x3, x3, #0xa18
0x0000000004af9b8c: adrp       x4, #0x5207000
0x0000000004af9b90: add        x4, x4, #0xaec
0x0000000004af9b94: add        x0, x20, x8
0x0000000004af9b98: add        x1, sp, #0xe
0x0000000004af9b9c: add        x6, x20, x27
0x0000000004af9ba0: mov        w7, #0x274
0x0000000004af9ba4: bl         #0x4afb820
0x0000000004af9ba8: add        x25, x24, x23
0x0000000004af9bac: mov        w8, #0x23
0x0000000004af9bb0: str        w8, [sp, #8]
0x0000000004af9bb4: sub        x4, x26, x25
0x0000000004af9bb8: add        x0, sp, #0xe
0x0000000004af9bbc: add        x1, sp, #8
0x0000000004af9bc0: add        x2, sp, #4
0x0000000004af9bc4: mov        x3, x25
0x0000000004af9bc8: bl         #0x4aafbe4
0x0000000004af9bcc: cmn        x0, #0x78
0x0000000004af9bd0: b.hi       #0x4af9c28
0x0000000004af9bd4: ldr        w2, [sp, #8]
0x0000000004af9bd8: cmp        w2, #0x23
0x0000000004af9bdc: b.hi       #0x4af9c28
0x0000000004af9be0: ldr        w5, [sp, #4]
0x0000000004af9be4: cmp        w5, #0xa
0x0000000004af9be8: b.hs       #0x4af9c28
0x0000000004af9bec: mov        x24, x0
0x0000000004af9bf0: str        wzr, [sp]
0x0000000004af9bf4: adrp       x3, #0x5207000
0x0000000004af9bf8: add        x3, x3, #0xb24
0x0000000004af9bfc: adrp       x4, #0x5207000
0x0000000004af9c00: add        x4, x4, #0xbb4
0x0000000004af9c04: add        x1, sp, #0xe
0x0000000004af9c08: add        x6, x20, x27
0x0000000004af9c0c: mov        x0, x20
0x0000000004af9c10: mov        w7, #0x274
0x0000000004af9c14: bl         #0x4afb820
0x0000000004af9c18: add        x8, x25, x24
0x0000000004af9c1c: add        x9, x8, #0xc
0x0000000004af9c20: cmp        x9, x26
0x0000000004af9c24: b.ls       #0x4af9c64
0x0000000004af9c28: mov        x0, #-0x1e
0x0000000004af9c2c: ldur       x8, [x29, #-0x58]
0x0000000004af9c30: adrp       x9, #0x5ba4000
0x0000000004af9c34: ldr        x9, [x9, #0x338]
0x0000000004af9c38: ldr        x9, [x9]
0x0000000004af9c3c: cmp        x9, x8
0x0000000004af9c40: b.ne       #0x4af9cc4
0x0000000004af9c44: ldp        x29, x30, [sp, #0xd0]
0x0000000004af9c48: ldp        x20, x19, [sp, #0xc0]
0x0000000004af9c4c: ldp        x22, x21, [sp, #0xb0]
0x0000000004af9c50: ldp        x24, x23, [sp, #0xa0]
0x0000000004af9c54: ldp        x26, x25, [sp, #0x90]
0x0000000004af9c58: ldp        x28, x27, [sp, #0x80]
0x0000000004af9c5c: add        sp, sp, #0xe0
0x0000000004af9c60: ret        
0x0000000004af9c64: mov        x8, #0
0x0000000004af9c68: sub        x9, x26, x9
0x0000000004af9c6c: mov        w10, #0x681c
0x0000000004af9c70: add        x10, x20, x10
0x0000000004af9c74: add        x12, x21, x22
0x0000000004af9c78: add        x11, x12, x23
0x0000000004af9c7c: add        x11, x11, x24
0x0000000004af9c80: mov        x13, #-8
0x0000000004af9c84: sub        x11, x13, x11
0x0000000004af9c88: add        x12, x12, x24
0x0000000004af9c8c: add        x13, x23, x19
0x0000000004af9c90: add        x12, x12, x13
0x0000000004af9c94: add        x12, x12, #8
0x0000000004af9c98: ldr        w13, [x12, x8, lsl #2]
0x0000000004af9c9c: cmp        w13, #0
0x0000000004af9ca0: ccmp       x9, x13, #0, ne
0x0000000004af9ca4: b.lo       #0x4af9c28
0x0000000004af9ca8: str        w13, [x10, x8, lsl #2]
0x0000000004af9cac: add        x8, x8, #1
0x0000000004af9cb0: sub        x11, x11, #4
0x0000000004af9cb4: cmp        x8, #3
0x0000000004af9cb8: b.ne       #0x4af9c98
0x0000000004af9cbc: neg        x0, x11
0x0000000004af9cc0: b          #0x4af9c2c
0x0000000004af9cc4: bl         #0x4b98620
