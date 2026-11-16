; instruction-faithful ARM64 fallback for RobloxLib::function_49c4b60
0x00000000049c4b60: sub        sp, sp, #0x50
0x00000000049c4b64: stp        x24, x23, [sp, #0x10]
0x00000000049c4b68: stp        x22, x21, [sp, #0x20]
0x00000000049c4b6c: stp        x20, x19, [sp, #0x30]
0x00000000049c4b70: stp        x29, x30, [sp, #0x40]
0x00000000049c4b74: add        x29, sp, #0x40
0x00000000049c4b78: mov        x21, x3
0x00000000049c4b7c: mov        x20, x2
0x00000000049c4b80: mov        x22, x1
0x00000000049c4b84: mov        x19, x0
0x00000000049c4b88: ldr        x0, [x0]
0x00000000049c4b8c: mov        w1, #1
0x00000000049c4b90: bl         #0x48ace74
0x00000000049c4b94: cbz        w0, #0x49c4ccc
0x00000000049c4b98: ldr        x23, [x19, #8]
0x00000000049c4b9c: mov        x0, x22
0x00000000049c4ba0: bl         #0x4a24af8
0x00000000049c4ba4: mov        x1, x0
0x00000000049c4ba8: mov        x0, x23
0x00000000049c4bac: bl         #0x4a33534
0x00000000049c4bb0: cbz        w0, #0x49c4ccc
0x00000000049c4bb4: ldr        x8, [x19, #8]
0x00000000049c4bb8: ldr        x0, [x8, #8]
0x00000000049c4bbc: bl         #0x48be300
0x00000000049c4bc0: mov        x0, x22
0x00000000049c4bc4: bl         #0x4a24da4
0x00000000049c4bc8: bl         #0x48ac0fc
0x00000000049c4bcc: ldr        x8, [x19, #8]
0x00000000049c4bd0: str        x0, [x8, #8]
0x00000000049c4bd4: cbz        x0, #0x49c4ccc
0x00000000049c4bd8: mov        x0, x20
0x00000000049c4bdc: bl         #0x4960d04
0x00000000049c4be0: cbz        w0, #0x49c4ccc
0x00000000049c4be4: str        x20, [x19, #0x38]
0x00000000049c4be8: ldr        x22, [x19, #0x10]
0x00000000049c4bec: mov        x0, x21
0x00000000049c4bf0: bl         #0x49527cc
0x00000000049c4bf4: bl         #0x49afb14
0x00000000049c4bf8: mov        x1, x0
0x00000000049c4bfc: mov        x0, x22
0x00000000049c4c00: mov        w2, #5
0x00000000049c4c04: mov        x3, #0
0x00000000049c4c08: bl         #0x48bec1c
0x00000000049c4c0c: cbz        w0, #0x49c4ccc
0x00000000049c4c10: adrp       x1, #0x545d000
0x00000000049c4c14: add        x1, x1, #0xe3d
0x00000000049c4c18: mov        x0, x20
0x00000000049c4c1c: bl         #0x495ff24
0x00000000049c4c20: cbnz       w0, #0x49c4c38
0x00000000049c4c24: adrp       x1, #0x5571000
0x00000000049c4c28: add        x1, x1, #0x57
0x00000000049c4c2c: mov        x0, x20
0x00000000049c4c30: bl         #0x495ff24
0x00000000049c4c34: cbz        w0, #0x49c4ce4
0x00000000049c4c38: ldr        x8, [x19, #0x10]
0x00000000049c4c3c: cbz        x8, #0x49c4cc8
0x00000000049c4c40: ldr        x0, [x8]
0x00000000049c4c44: cbz        x0, #0x49c4cac
0x00000000049c4c48: ldr        x20, [x19, #0x38]
0x00000000049c4c4c: ldr        x19, [x19, #0x20]
0x00000000049c4c50: bl         #0x49b0400
0x00000000049c4c54: cbz        w0, #0x49c4cac
0x00000000049c4c58: mov        x21, x0
0x00000000049c4c5c: mov        x0, x20
0x00000000049c4c60: bl         #0x495fb30
0x00000000049c4c64: mov        x2, x0
0x00000000049c4c68: add        x0, sp, #0xc
0x00000000049c4c6c: mov        x1, x21
0x00000000049c4c70: bl         #0x49b16e0
0x00000000049c4c74: cbz        w0, #0x49c4cac
0x00000000049c4c78: ldr        w0, [sp, #0xc]
0x00000000049c4c7c: bl         #0x49afb14
0x00000000049c4c80: mov        x1, x0
0x00000000049c4c84: mov        x0, x19
0x00000000049c4c88: mov        w2, #-1
0x00000000049c4c8c: mov        x3, #0
0x00000000049c4c90: bl         #0x48bec1c
0x00000000049c4c94: ldp        x29, x30, [sp, #0x40]
0x00000000049c4c98: ldp        x20, x19, [sp, #0x30]
0x00000000049c4c9c: ldp        x22, x21, [sp, #0x20]
0x00000000049c4ca0: ldp        x24, x23, [sp, #0x10]
0x00000000049c4ca4: add        sp, sp, #0x50
0x00000000049c4ca8: ret        
0x00000000049c4cac: mov        w0, #-1
0x00000000049c4cb0: ldp        x29, x30, [sp, #0x40]
0x00000000049c4cb4: ldp        x20, x19, [sp, #0x30]
0x00000000049c4cb8: ldp        x22, x21, [sp, #0x20]
0x00000000049c4cbc: ldp        x24, x23, [sp, #0x10]
0x00000000049c4cc0: add        sp, sp, #0x50
0x00000000049c4cc4: ret        
0x00000000049c4cc8: mov        w0, #-1
0x00000000049c4ccc: ldp        x29, x30, [sp, #0x40]
0x00000000049c4cd0: ldp        x20, x19, [sp, #0x30]
0x00000000049c4cd4: ldp        x22, x21, [sp, #0x20]
0x00000000049c4cd8: ldp        x24, x23, [sp, #0x10]
0x00000000049c4cdc: add        sp, sp, #0x50
0x00000000049c4ce0: ret        
0x00000000049c4ce4: adrp       x1, #0x5571000
0x00000000049c4ce8: add        x1, x1, #0xf5
0x00000000049c4cec: mov        x0, x20
0x00000000049c4cf0: bl         #0x495ff24
0x00000000049c4cf4: cbz        w0, #0x49c4d14
0x00000000049c4cf8: ldr        x0, [x19, #0x20]
0x00000000049c4cfc: ldp        x29, x30, [sp, #0x40]
0x00000000049c4d00: ldp        x20, x19, [sp, #0x30]
0x00000000049c4d04: ldp        x22, x21, [sp, #0x20]
0x00000000049c4d08: ldp        x24, x23, [sp, #0x10]
0x00000000049c4d0c: add        sp, sp, #0x50
0x00000000049c4d10: b          #0x49c4dc0
0x00000000049c4d14: ldr        x8, [x20, #8]
0x00000000049c4d18: cbz        x8, #0x49c4d50
0x00000000049c4d1c: ldr        x8, [x8, #0xb0]
0x00000000049c4d20: cbz        x8, #0x49c4d50
0x00000000049c4d24: mov        x0, x20
0x00000000049c4d28: mov        w1, #1
0x00000000049c4d2c: mov        x2, #0
0x00000000049c4d30: mov        x3, x19
0x00000000049c4d34: blr        x8
0x00000000049c4d38: mov        x8, x0
0x00000000049c4d3c: mov        w0, #1
0x00000000049c4d40: cmp        w8, #0
0x00000000049c4d44: b.gt       #0x49c4ccc
0x00000000049c4d48: cmn        w8, #2
0x00000000049c4d4c: b.ne       #0x49c4d98
0x00000000049c4d50: bl         #0x4934148
0x00000000049c4d54: adrp       x0, #0x5593000
0x00000000049c4d58: add        x0, x0, #0x437
0x00000000049c4d5c: adrp       x2, #0x5593000
0x00000000049c4d60: add        x2, x2, #0x4af
0x00000000049c4d64: mov        w1, #0x188
0x00000000049c4d68: bl         #0x493423c
0x00000000049c4d6c: mov        w0, #0x21
0x00000000049c4d70: mov        w1, #0x94
0x00000000049c4d74: mov        x2, #0
0x00000000049c4d78: bl         #0x493433c
0x00000000049c4d7c: mov        w0, #0
0x00000000049c4d80: ldp        x29, x30, [sp, #0x40]
0x00000000049c4d84: ldp        x20, x19, [sp, #0x30]
0x00000000049c4d88: ldp        x22, x21, [sp, #0x20]
0x00000000049c4d8c: ldp        x24, x23, [sp, #0x10]
0x00000000049c4d90: add        sp, sp, #0x50
0x00000000049c4d94: ret        
0x00000000049c4d98: bl         #0x4934148
0x00000000049c4d9c: adrp       x0, #0x5593000
0x00000000049c4da0: add        x0, x0, #0x437
0x00000000049c4da4: adrp       x2, #0x5593000
0x00000000049c4da8: add        x2, x2, #0x4af
0x00000000049c4dac: mov        w1, #0x184
0x00000000049c4db0: bl         #0x493423c
0x00000000049c4db4: mov        w0, #0x21
0x00000000049c4db8: mov        w1, #0x93
0x00000000049c4dbc: b          #0x49c4d74
