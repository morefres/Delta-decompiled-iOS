; instruction-faithful ARM64 fallback for RobloxLib::function_48b6aec
0x00000000048b6aec: sub        sp, sp, #0x60
0x00000000048b6af0: stp        x26, x25, [sp, #0x10]
0x00000000048b6af4: stp        x24, x23, [sp, #0x20]
0x00000000048b6af8: stp        x22, x21, [sp, #0x30]
0x00000000048b6afc: stp        x20, x19, [sp, #0x40]
0x00000000048b6b00: stp        x29, x30, [sp, #0x50]
0x00000000048b6b04: add        x29, sp, #0x50
0x00000000048b6b08: mov        x23, x5
0x00000000048b6b0c: mov        x24, x4
0x00000000048b6b10: mov        x25, x3
0x00000000048b6b14: mov        x21, x2
0x00000000048b6b18: mov        x19, x1
0x00000000048b6b1c: mov        x22, x0
0x00000000048b6b20: ldr        x8, [x2]
0x00000000048b6b24: str        x8, [sp, #8]
0x00000000048b6b28: cbz        x1, #0x48b6b34
0x00000000048b6b2c: ldr        x20, [x19]
0x00000000048b6b30: cbnz       x20, #0x48b6b40
0x00000000048b6b34: bl         #0x4960b4c
0x00000000048b6b38: mov        x20, x0
0x00000000048b6b3c: cbz        x0, #0x48b6bb0
0x00000000048b6b40: mov        x0, x20
0x00000000048b6b44: mov        x1, x22
0x00000000048b6b48: bl         #0x495e2b8
0x00000000048b6b4c: cbz        w0, #0x48b6b7c
0x00000000048b6b50: bl         #0x493451c
0x00000000048b6b54: ldr        x8, [x20, #8]
0x00000000048b6b58: ldr        x9, [x8, #0xb8]
0x00000000048b6b5c: cbz        x9, #0x48b6be8
0x00000000048b6b60: add        x1, sp, #8
0x00000000048b6b64: mov        x0, x20
0x00000000048b6b68: mov        x2, x25
0x00000000048b6b6c: blr        x9
0x00000000048b6b70: cbz        w0, #0x48b6be4
0x00000000048b6b74: bl         #0x49347f8
0x00000000048b6b78: b          #0x48b6c58
0x00000000048b6b7c: bl         #0x4934148
0x00000000048b6b80: adrp       x0, #0x5579000
0x00000000048b6b84: add        x0, x0, #0x2c4
0x00000000048b6b88: adrp       x2, #0x5579000
0x00000000048b6b8c: add        x2, x2, #0x2d9
0x00000000048b6b90: mov        w1, #0x7a
0x00000000048b6b94: bl         #0x493423c
0x00000000048b6b98: mov        w0, #0xd
0x00000000048b6b9c: mov        w1, #0xa3
0x00000000048b6ba0: mov        x2, #0
0x00000000048b6ba4: bl         #0x493433c
0x00000000048b6ba8: cbnz       x19, #0x48b6c74
0x00000000048b6bac: b          #0x48b6c80
0x00000000048b6bb0: bl         #0x4934148
0x00000000048b6bb4: adrp       x0, #0x5579000
0x00000000048b6bb8: add        x0, x0, #0x2c4
0x00000000048b6bbc: adrp       x2, #0x5579000
0x00000000048b6bc0: add        x2, x2, #0x2d9
0x00000000048b6bc4: mov        w1, #0x6e
0x00000000048b6bc8: bl         #0x493423c
0x00000000048b6bcc: mov        w0, #0xd
0x00000000048b6bd0: mov        w1, #6
0x00000000048b6bd4: movk       w1, #8, lsl #16
0x00000000048b6bd8: mov        x2, #0
0x00000000048b6bdc: bl         #0x493433c
0x00000000048b6be0: b          #0x48b6c8c
0x00000000048b6be4: ldr        x8, [x20, #8]
0x00000000048b6be8: ldr        x9, [x8, #0x40]
0x00000000048b6bec: cbnz       x9, #0x48b6bf8
0x00000000048b6bf0: ldr        x8, [x8, #0x138]
0x00000000048b6bf4: cbz        x8, #0x48b6cb8
0x00000000048b6bf8: add        x1, sp, #8
0x00000000048b6bfc: mov        x0, #0
0x00000000048b6c00: mov        x2, x25
0x00000000048b6c04: bl         #0x48b9574
0x00000000048b6c08: cbz        x0, #0x48b6c6c
0x00000000048b6c0c: mov        x25, x0
0x00000000048b6c10: mov        x1, x24
0x00000000048b6c14: mov        x2, x23
0x00000000048b6c18: bl         #0x4953ee4
0x00000000048b6c1c: mov        x23, x0
0x00000000048b6c20: mov        x0, x25
0x00000000048b6c24: bl         #0x48b9598
0x00000000048b6c28: cbz        x23, #0x48b6cac
0x00000000048b6c2c: mov        x0, x20
0x00000000048b6c30: bl         #0x495e734
0x00000000048b6c34: bl         #0x493465c
0x00000000048b6c38: mov        x0, x22
0x00000000048b6c3c: bl         #0x495f434
0x00000000048b6c40: mov        x22, x0
0x00000000048b6c44: mov        x0, x23
0x00000000048b6c48: bl         #0x495fb38
0x00000000048b6c4c: mov        x20, x23
0x00000000048b6c50: cmp        w22, w0
0x00000000048b6c54: b.ne       #0x48b6c70
0x00000000048b6c58: ldr        x8, [sp, #8]
0x00000000048b6c5c: str        x8, [x21]
0x00000000048b6c60: cbz        x19, #0x48b6c8c
0x00000000048b6c64: str        x20, [x19]
0x00000000048b6c68: b          #0x48b6c8c
0x00000000048b6c6c: bl         #0x49347f8
0x00000000048b6c70: cbz        x19, #0x48b6c80
0x00000000048b6c74: ldr        x8, [x19]
0x00000000048b6c78: cmp        x8, x20
0x00000000048b6c7c: b.eq       #0x48b6c88
0x00000000048b6c80: mov        x0, x20
0x00000000048b6c84: bl         #0x495e734
0x00000000048b6c88: mov        x20, #0
0x00000000048b6c8c: mov        x0, x20
0x00000000048b6c90: ldp        x29, x30, [sp, #0x50]
0x00000000048b6c94: ldp        x20, x19, [sp, #0x40]
0x00000000048b6c98: ldp        x22, x21, [sp, #0x30]
0x00000000048b6c9c: ldp        x24, x23, [sp, #0x20]
0x00000000048b6ca0: ldp        x26, x25, [sp, #0x10]
0x00000000048b6ca4: add        sp, sp, #0x60
0x00000000048b6ca8: ret        
0x00000000048b6cac: bl         #0x49347f8
0x00000000048b6cb0: cbnz       x19, #0x48b6c74
0x00000000048b6cb4: b          #0x48b6c80
0x00000000048b6cb8: bl         #0x49347f8
0x00000000048b6cbc: bl         #0x4934148
0x00000000048b6cc0: adrp       x0, #0x5579000
0x00000000048b6cc4: add        x0, x0, #0x2c4
0x00000000048b6cc8: adrp       x2, #0x5579000
0x00000000048b6ccc: add        x2, x2, #0x2d9
0x00000000048b6cd0: mov        w1, #0x97
0x00000000048b6cd4: bl         #0x493423c
0x00000000048b6cd8: mov        w8, #6
0x00000000048b6cdc: movk       w8, #8, lsl #16
0x00000000048b6ce0: add        w1, w8, #7
0x00000000048b6ce4: mov        w0, #0xd
0x00000000048b6ce8: b          #0x48b6ba0
