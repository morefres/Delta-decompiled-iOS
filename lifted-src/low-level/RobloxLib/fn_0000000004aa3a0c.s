; instruction-faithful ARM64 fallback for RobloxLib::function_4aa3a0c
0x0000000004aa3a0c: cbz        x1, #0x4aa3a98
0x0000000004aa3a10: sub        sp, sp, #0x40
0x0000000004aa3a14: stp        x22, x21, [sp, #0x10]
0x0000000004aa3a18: stp        x20, x19, [sp, #0x20]
0x0000000004aa3a1c: stp        x29, x30, [sp, #0x30]
0x0000000004aa3a20: add        x29, sp, #0x30
0x0000000004aa3a24: mov        x19, x1
0x0000000004aa3a28: ldr        x8, [x1]
0x0000000004aa3a2c: cbz        x8, #0x4aa3cc0
0x0000000004aa3a30: mov        x20, x0
0x0000000004aa3a34: adrp       x1, #0x526b000
0x0000000004aa3a38: add        x1, x1, #0x7c
0x0000000004aa3a3c: mov        x0, x19
0x0000000004aa3a40: bl         #0x497f090
0x0000000004aa3a44: cbz        x0, #0x4aa3aec
0x0000000004aa3a48: ldr        w8, [x0, #8]
0x0000000004aa3a4c: cmp        w8, #5
0x0000000004aa3a50: b.ne       #0x4aa3aa0
0x0000000004aa3a54: ldr        x2, [x0, #0x18]
0x0000000004aa3a58: tbnz       w2, #0, #0x4aa3abc
0x0000000004aa3a5c: sub        x8, x2, #0x11
0x0000000004aa3a60: cmn        x8, #0xe
0x0000000004aa3a64: b.ls       #0x4aa3abc
0x0000000004aa3a68: ldr        x1, [x0, #0x10]
0x0000000004aa3a6c: cbz        x1, #0x4aa3ae4
0x0000000004aa3a70: ldrb       w21, [x20]
0x0000000004aa3a74: tbnz       w21, #0, #0x4aa3c2c
0x0000000004aa3a78: mov        x22, x0
0x0000000004aa3a7c: add        x0, x20, #0x40
0x0000000004aa3a80: bl         #0x4b98ee4
0x0000000004aa3a84: mov        x8, x20
0x0000000004aa3a88: orr        w9, w21, #8
0x0000000004aa3a8c: strb       w9, [x20]
0x0000000004aa3a90: ldr        x2, [x22, #0x18]
0x0000000004aa3a94: b          #0x4aa3ae8
0x0000000004aa3a98: mov        w0, #1
0x0000000004aa3a9c: ret        
0x0000000004aa3aa0: bl         #0x4934148
0x0000000004aa3aa4: adrp       x0, #0x55a6000
0x0000000004aa3aa8: add        x0, x0, #0x27c
0x0000000004aa3aac: adrp       x2, #0x55a6000
0x0000000004aa3ab0: add        x2, x2, #0x2b1
0x0000000004aa3ab4: mov        w1, #0x50
0x0000000004aa3ab8: b          #0x4aa3cf0
0x0000000004aa3abc: bl         #0x4934148
0x0000000004aa3ac0: adrp       x0, #0x55a6000
0x0000000004aa3ac4: add        x0, x0, #0x27c
0x0000000004aa3ac8: adrp       x2, #0x55a6000
0x0000000004aa3acc: add        x2, x2, #0x2b1
0x0000000004aa3ad0: mov        w1, #0x54
0x0000000004aa3ad4: bl         #0x493423c
0x0000000004aa3ad8: mov        w0, #0x39
0x0000000004aa3adc: mov        w1, #0x76
0x0000000004aa3ae0: b          #0x4aa3cfc
0x0000000004aa3ae4: mov        x8, x20
0x0000000004aa3ae8: str        x2, [x8, #0x10]
0x0000000004aa3aec: adrp       x1, #0x550c000
0x0000000004aa3af0: add        x1, x1, #0x79f
0x0000000004aa3af4: mov        x0, x19
0x0000000004aa3af8: bl         #0x497f090
0x0000000004aa3afc: cbz        x0, #0x4aa3b84
0x0000000004aa3b00: add        x1, sp, #8
0x0000000004aa3b04: bl         #0x49807e4
0x0000000004aa3b08: cbz        w0, #0x4aa3b44
0x0000000004aa3b0c: ldr        x8, [sp, #8]
0x0000000004aa3b10: sub        x9, x8, #0xe
0x0000000004aa3b14: cmn        x9, #8
0x0000000004aa3b18: b.hi       #0x4aa3b60
0x0000000004aa3b1c: bl         #0x4934148
0x0000000004aa3b20: adrp       x0, #0x55a6000
0x0000000004aa3b24: add        x0, x0, #0x27c
0x0000000004aa3b28: adrp       x2, #0x55a6000
0x0000000004aa3b2c: add        x2, x2, #0x2b1
0x0000000004aa3b30: mov        w1, #0x6d
0x0000000004aa3b34: bl         #0x493423c
0x0000000004aa3b38: mov        w0, #0x39
0x0000000004aa3b3c: mov        w1, #0x6d
0x0000000004aa3b40: b          #0x4aa3cfc
0x0000000004aa3b44: bl         #0x4934148
0x0000000004aa3b48: adrp       x0, #0x55a6000
0x0000000004aa3b4c: add        x0, x0, #0x27c
0x0000000004aa3b50: adrp       x2, #0x55a6000
0x0000000004aa3b54: add        x2, x2, #0x2b1
0x0000000004aa3b58: mov        w1, #0x68
0x0000000004aa3b5c: b          #0x4aa3cf0
0x0000000004aa3b60: mov        w9, #0xf
0x0000000004aa3b64: sub        x8, x9, x8
0x0000000004aa3b68: ldr        x9, [x20, #8]
0x0000000004aa3b6c: cmp        x9, x8
0x0000000004aa3b70: b.eq       #0x4aa3b84
0x0000000004aa3b74: str        x8, [x20, #8]
0x0000000004aa3b78: ldrb       w8, [x20]
0x0000000004aa3b7c: and        w8, w8, #0xfffffffb
0x0000000004aa3b80: strb       w8, [x20]
0x0000000004aa3b84: adrp       x1, #0x5582000
0x0000000004aa3b88: add        x1, x1, #0x2e6
0x0000000004aa3b8c: mov        x0, x19
0x0000000004aa3b90: bl         #0x497f090
0x0000000004aa3b94: cbz        x0, #0x4aa3c88
0x0000000004aa3b98: ldr        w8, [x0, #8]
0x0000000004aa3b9c: cmp        w8, #5
0x0000000004aa3ba0: b.ne       #0x4aa3c10
0x0000000004aa3ba4: ldp        x21, x22, [x0, #0x10]
0x0000000004aa3ba8: bl         #0x4a378cc
0x0000000004aa3bac: cmp        x22, #0xd
0x0000000004aa3bb0: b.ne       #0x4aa3be4
0x0000000004aa3bb4: cbz        w0, #0x4aa3be4
0x0000000004aa3bb8: mov        x8, x20
0x0000000004aa3bbc: ldr        x9, [x21]
0x0000000004aa3bc0: ldur       x10, [x21, #5]
0x0000000004aa3bc4: stur       x10, [x20, #0x45]
0x0000000004aa3bc8: str        x9, [x20, #0x40]
0x0000000004aa3bcc: mov        w9, #0xd
0x0000000004aa3bd0: str        x9, [x20, #0x20]
0x0000000004aa3bd4: lsr        x9, x10, #0x30
0x0000000004aa3bd8: rev16      w9, w9
0x0000000004aa3bdc: cmp        w9, #8
0x0000000004aa3be0: b.hs       #0x4aa3c54
0x0000000004aa3be4: str        xzr, [sp, #8]
0x0000000004aa3be8: bl         #0x4934148
0x0000000004aa3bec: adrp       x0, #0x55a6000
0x0000000004aa3bf0: add        x0, x0, #0x27c
0x0000000004aa3bf4: adrp       x2, #0x55a6000
0x0000000004aa3bf8: add        x2, x2, #0x2b1
0x0000000004aa3bfc: mov        w1, #0x7e
0x0000000004aa3c00: bl         #0x493423c
0x0000000004aa3c04: mov        w0, #0x39
0x0000000004aa3c08: mov        w1, #0x73
0x0000000004aa3c0c: b          #0x4aa3cfc
0x0000000004aa3c10: bl         #0x4934148
0x0000000004aa3c14: adrp       x0, #0x55a6000
0x0000000004aa3c18: add        x0, x0, #0x27c
0x0000000004aa3c1c: adrp       x2, #0x55a6000
0x0000000004aa3c20: add        x2, x2, #0x2b1
0x0000000004aa3c24: mov        w1, #0x79
0x0000000004aa3c28: b          #0x4aa3cf0
0x0000000004aa3c2c: bl         #0x4934148
0x0000000004aa3c30: adrp       x0, #0x55a6000
0x0000000004aa3c34: add        x0, x0, #0x27c
0x0000000004aa3c38: adrp       x2, #0x55a6000
0x0000000004aa3c3c: add        x2, x2, #0x2b1
0x0000000004aa3c40: mov        w1, #0x5a
0x0000000004aa3c44: bl         #0x493423c
0x0000000004aa3c48: mov        w0, #0x39
0x0000000004aa3c4c: mov        w1, #0x78
0x0000000004aa3c50: b          #0x4aa3cfc
0x0000000004aa3c54: sub        x10, x9, #8
0x0000000004aa3c58: ldrb       w11, [x8]
0x0000000004aa3c5c: ldr        x9, [x8, #0x10]
0x0000000004aa3c60: tbnz       w11, #0, #0x4aa3c6c
0x0000000004aa3c64: subs       x10, x10, x9
0x0000000004aa3c68: b.lo       #0x4aa3be4
0x0000000004aa3c6c: rev        w10, w10
0x0000000004aa3c70: lsr        w10, w10, #0x10
0x0000000004aa3c74: sturh      w10, [x8, #0x4b]
0x0000000004aa3c78: sxtw       x10, w9
0x0000000004aa3c7c: str        x10, [sp, #8]
0x0000000004aa3c80: cbz        w9, #0x4aa3be8
0x0000000004aa3c84: str        x10, [x8, #0x28]
0x0000000004aa3c88: adrp       x1, #0x5582000
0x0000000004aa3c8c: add        x1, x1, #0x2c2
0x0000000004aa3c90: mov        x0, x19
0x0000000004aa3c94: bl         #0x497f090
0x0000000004aa3c98: cbz        x0, #0x4aa3cc0
0x0000000004aa3c9c: ldr        w8, [x0, #8]
0x0000000004aa3ca0: cmp        w8, #5
0x0000000004aa3ca4: b.ne       #0x4aa3cd8
0x0000000004aa3ca8: ldr        x8, [x0, #0x18]
0x0000000004aa3cac: cmp        x8, #4
0x0000000004aa3cb0: b.ne       #0x4aa3d1c
0x0000000004aa3cb4: ldr        x8, [x0, #0x10]
0x0000000004aa3cb8: ldr        w8, [x8]
0x0000000004aa3cbc: str        w8, [x20, #0x30]
0x0000000004aa3cc0: mov        w0, #1
0x0000000004aa3cc4: ldp        x29, x30, [sp, #0x30]
0x0000000004aa3cc8: ldp        x20, x19, [sp, #0x20]
0x0000000004aa3ccc: ldp        x22, x21, [sp, #0x10]
0x0000000004aa3cd0: add        sp, sp, #0x40
0x0000000004aa3cd4: ret        
0x0000000004aa3cd8: bl         #0x4934148
0x0000000004aa3cdc: adrp       x0, #0x55a6000
0x0000000004aa3ce0: add        x0, x0, #0x27c
0x0000000004aa3ce4: adrp       x2, #0x55a6000
0x0000000004aa3ce8: add        x2, x2, #0x2b1
0x0000000004aa3cec: mov        w1, #0x87
0x0000000004aa3cf0: bl         #0x493423c
0x0000000004aa3cf4: mov        w0, #0x39
0x0000000004aa3cf8: mov        w1, #0x67
0x0000000004aa3cfc: mov        x2, #0
0x0000000004aa3d00: bl         #0x493433c
0x0000000004aa3d04: mov        w0, #0
0x0000000004aa3d08: ldp        x29, x30, [sp, #0x30]
0x0000000004aa3d0c: ldp        x20, x19, [sp, #0x20]
0x0000000004aa3d10: ldp        x22, x21, [sp, #0x10]
0x0000000004aa3d14: add        sp, sp, #0x40
0x0000000004aa3d18: ret        
0x0000000004aa3d1c: bl         #0x4934148
0x0000000004aa3d20: adrp       x0, #0x55a6000
0x0000000004aa3d24: add        x0, x0, #0x27c
0x0000000004aa3d28: adrp       x2, #0x55a6000
0x0000000004aa3d2c: add        x2, x2, #0x2b1
0x0000000004aa3d30: mov        w1, #0x8b
0x0000000004aa3d34: b          #0x4aa3b34
