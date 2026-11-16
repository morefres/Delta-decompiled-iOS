; instruction-faithful ARM64 fallback for RobloxLib::function_4a78a0c
0x0000000004a78a0c: sub        sp, sp, #0x60
0x0000000004a78a10: stp        x24, x23, [sp, #0x20]
0x0000000004a78a14: stp        x22, x21, [sp, #0x30]
0x0000000004a78a18: stp        x20, x19, [sp, #0x40]
0x0000000004a78a1c: stp        x29, x30, [sp, #0x50]
0x0000000004a78a20: add        x29, sp, #0x50
0x0000000004a78a24: mov        x20, x1
0x0000000004a78a28: mov        x19, x0
0x0000000004a78a2c: ldr        x0, [x0]
0x0000000004a78a30: bl         #0x4aa2110
0x0000000004a78a34: cbz        x20, #0x4a78c74
0x0000000004a78a38: ldr        x8, [x20]
0x0000000004a78a3c: cbz        x8, #0x4a78c74
0x0000000004a78a40: mov        x21, x0
0x0000000004a78a44: adrp       x1, #0x545d000
0x0000000004a78a48: add        x1, x1, #0xe45
0x0000000004a78a4c: mov        x0, x20
0x0000000004a78a50: bl         #0x497f090
0x0000000004a78a54: cbz        x0, #0x4a78b70
0x0000000004a78a58: ldr        x0, [x0, #0x10]
0x0000000004a78a5c: adrp       x1, #0x5588000
0x0000000004a78a60: add        x1, x1, #0xed3
0x0000000004a78a64: bl         #0x497d208
0x0000000004a78a68: cbz        w0, #0x4a78a9c
0x0000000004a78a6c: ldr        x0, [x19, #0x10]
0x0000000004a78a70: bl         #0x495b92c
0x0000000004a78a74: adrp       x2, #0x54a4000
0x0000000004a78a78: add        x2, x2, #0x366
0x0000000004a78a7c: add        x0, x19, #8
0x0000000004a78a80: mov        x1, x20
0x0000000004a78a84: mov        x3, #0
0x0000000004a78a88: mov        x4, #0
0x0000000004a78a8c: mov        x5, x21
0x0000000004a78a90: bl         #0x4a38db0
0x0000000004a78a94: cbnz       w0, #0x4a78aec
0x0000000004a78a98: b          #0x4a78b4c
0x0000000004a78a9c: adrp       x2, #0x54a4000
0x0000000004a78aa0: add        x2, x2, #0x366
0x0000000004a78aa4: adrp       x4, #0x5571000
0x0000000004a78aa8: add        x4, x4, #0x234
0x0000000004a78aac: add        x0, x19, #8
0x0000000004a78ab0: mov        x1, x20
0x0000000004a78ab4: mov        x3, #0
0x0000000004a78ab8: mov        x5, x21
0x0000000004a78abc: bl         #0x4a38db0
0x0000000004a78ac0: cbz        w0, #0x4a78b4c
0x0000000004a78ac4: adrp       x2, #0x54a4000
0x0000000004a78ac8: add        x2, x2, #0x366
0x0000000004a78acc: adrp       x4, #0x54a4000
0x0000000004a78ad0: add        x4, x4, #0x386
0x0000000004a78ad4: add        x0, x19, #0x10
0x0000000004a78ad8: mov        x1, x20
0x0000000004a78adc: mov        x3, #0
0x0000000004a78ae0: mov        x5, x21
0x0000000004a78ae4: bl         #0x4a38db0
0x0000000004a78ae8: cbz        w0, #0x4a78b4c
0x0000000004a78aec: stp        xzr, xzr, [sp, #8]
0x0000000004a78af0: str        xzr, [sp, #0x18]
0x0000000004a78af4: add        x0, sp, #8
0x0000000004a78af8: mov        x1, x20
0x0000000004a78afc: mov        x2, x21
0x0000000004a78b00: bl         #0x4a389d4
0x0000000004a78b04: cbz        w0, #0x4a78b4c
0x0000000004a78b08: add        x0, sp, #8
0x0000000004a78b0c: bl         #0x4a38b4c
0x0000000004a78b10: bl         #0x49528a0
0x0000000004a78b14: cbz        w0, #0x4a78b68
0x0000000004a78b18: bl         #0x4934148
0x0000000004a78b1c: adrp       x0, #0x55a3000
0x0000000004a78b20: add        x0, x0, #0x704
0x0000000004a78b24: adrp       x2, #0x55a3000
0x0000000004a78b28: add        x2, x2, #0x742
0x0000000004a78b2c: mov        w1, #0x148
0x0000000004a78b30: bl         #0x493423c
0x0000000004a78b34: mov        w0, #0x39
0x0000000004a78b38: mov        w1, #0xb7
0x0000000004a78b3c: mov        x2, #0
0x0000000004a78b40: bl         #0x493433c
0x0000000004a78b44: add        x0, sp, #8
0x0000000004a78b48: bl         #0x4a3890c
0x0000000004a78b4c: mov        w0, #0
0x0000000004a78b50: ldp        x29, x30, [sp, #0x50]
0x0000000004a78b54: ldp        x20, x19, [sp, #0x40]
0x0000000004a78b58: ldp        x22, x21, [sp, #0x30]
0x0000000004a78b5c: ldp        x24, x23, [sp, #0x20]
0x0000000004a78b60: add        sp, sp, #0x60
0x0000000004a78b64: ret        
0x0000000004a78b68: add        x0, sp, #8
0x0000000004a78b6c: bl         #0x4a3890c
0x0000000004a78b70: adrp       x1, #0x5572000
0x0000000004a78b74: add        x1, x1, #0xe6d
0x0000000004a78b78: mov        x0, x20
0x0000000004a78b7c: bl         #0x497f090
0x0000000004a78b80: cbz        x0, #0x4a78bc4
0x0000000004a78b84: mov        x21, x0
0x0000000004a78b88: mov        x22, x19
0x0000000004a78b8c: ldr        x0, [x22, #0x18]!
0x0000000004a78b90: mov        x23, x22
0x0000000004a78b94: ldr        x1, [x23, #8]!
0x0000000004a78b98: adrp       x2, #0x55a3000
0x0000000004a78b9c: add        x2, x2, #0x704
0x0000000004a78ba0: mov        w3, #0x158
0x0000000004a78ba4: bl         #0x497affc
0x0000000004a78ba8: str        xzr, [x22]
0x0000000004a78bac: mov        x0, x21
0x0000000004a78bb0: mov        x1, x22
0x0000000004a78bb4: mov        x2, #0
0x0000000004a78bb8: mov        x3, x23
0x0000000004a78bbc: bl         #0x4981320
0x0000000004a78bc0: cbz        w0, #0x4a78b50
0x0000000004a78bc4: adrp       x1, #0x52fa000
0x0000000004a78bc8: add        x1, x1, #0xd51
0x0000000004a78bcc: mov        x0, x20
0x0000000004a78bd0: bl         #0x497f090
0x0000000004a78bd4: cbz        x0, #0x4a78c74
0x0000000004a78bd8: adrp       x20, #0x52fa000
0x0000000004a78bdc: add        x20, x20, #0xd51
0x0000000004a78be0: adrp       x21, #0x55a3000
0x0000000004a78be4: add        x21, x21, #0x704
0x0000000004a78be8: b          #0x4a78c04
0x0000000004a78bec: str        x22, [x19, #0x30]
0x0000000004a78bf0: mov        x0, x23
0x0000000004a78bf4: add        x0, x0, #0x28
0x0000000004a78bf8: mov        x1, x20
0x0000000004a78bfc: bl         #0x497f090
0x0000000004a78c00: cbz        x0, #0x4a78c74
0x0000000004a78c04: ldr        x8, [x0, #0x18]
0x0000000004a78c08: cbz        x8, #0x4a78bf4
0x0000000004a78c0c: ldr        x8, [x0, #0x10]
0x0000000004a78c10: cbz        x8, #0x4a78bf4
0x0000000004a78c14: stp        xzr, xzr, [sp]
0x0000000004a78c18: add        x1, sp, #8
0x0000000004a78c1c: mov        x2, sp
0x0000000004a78c20: mov        x23, x0
0x0000000004a78c24: bl         #0x4981cf0
0x0000000004a78c28: cbz        w0, #0x4a78b4c
0x0000000004a78c2c: ldr        x1, [x19, #0x30]
0x0000000004a78c30: ldr        x8, [sp]
0x0000000004a78c34: adds       x22, x1, x8
0x0000000004a78c38: b.hs       #0x4a78b4c
0x0000000004a78c3c: ldr        x0, [x19, #0x28]
0x0000000004a78c40: mov        x2, x22
0x0000000004a78c44: mov        x3, x21
0x0000000004a78c48: mov        w4, #0x174
0x0000000004a78c4c: bl         #0x497ad9c
0x0000000004a78c50: cbz        x0, #0x4a78b4c
0x0000000004a78c54: str        x0, [x19, #0x28]
0x0000000004a78c58: ldr        x2, [sp]
0x0000000004a78c5c: cbz        x2, #0x4a78bec
0x0000000004a78c60: ldr        x8, [x19, #0x30]
0x0000000004a78c64: ldr        x1, [sp, #8]
0x0000000004a78c68: add        x0, x0, x8
0x0000000004a78c6c: bl         #0x4b98ee4
0x0000000004a78c70: b          #0x4a78bec
0x0000000004a78c74: mov        w0, #1
0x0000000004a78c78: ldp        x29, x30, [sp, #0x50]
0x0000000004a78c7c: ldp        x20, x19, [sp, #0x40]
0x0000000004a78c80: ldp        x22, x21, [sp, #0x30]
0x0000000004a78c84: ldp        x24, x23, [sp, #0x20]
0x0000000004a78c88: add        sp, sp, #0x60
0x0000000004a78c8c: ret        
