; instruction-faithful ARM64 fallback for RobloxLib::function_4a38b5c
0x0000000004a38b5c: sub        sp, sp, #0x180
0x0000000004a38b60: stp        x28, x27, [sp, #0x120]
0x0000000004a38b64: stp        x26, x25, [sp, #0x130]
0x0000000004a38b68: stp        x24, x23, [sp, #0x140]
0x0000000004a38b6c: stp        x22, x21, [sp, #0x150]
0x0000000004a38b70: stp        x20, x19, [sp, #0x160]
0x0000000004a38b74: stp        x29, x30, [sp, #0x170]
0x0000000004a38b78: add        x29, sp, #0x170
0x0000000004a38b7c: mov        x20, x7
0x0000000004a38b80: mov        x21, x6
0x0000000004a38b84: mov        x22, x5
0x0000000004a38b88: mov        x23, x2
0x0000000004a38b8c: mov        x19, x0
0x0000000004a38b90: adrp       x8, #0x5ba4000
0x0000000004a38b94: ldr        x8, [x8, #0x338]
0x0000000004a38b98: ldr        x8, [x8]
0x0000000004a38b9c: stur       x8, [x29, #-0x58]
0x0000000004a38ba0: cbz        x1, #0x4a38c90
0x0000000004a38ba4: cbz        x3, #0x4a38bb4
0x0000000004a38ba8: cbz        x23, #0x4a38c04
0x0000000004a38bac: cbnz       x4, #0x4a38c90
0x0000000004a38bb0: b          #0x4a38c58
0x0000000004a38bb4: mov        x24, x4
0x0000000004a38bb8: adrp       x8, #0x545d000
0x0000000004a38bbc: add        x8, x8, #0xe45
0x0000000004a38bc0: mov        x25, x1
0x0000000004a38bc4: mov        x0, x1
0x0000000004a38bc8: mov        x1, x8
0x0000000004a38bcc: bl         #0x497f090
0x0000000004a38bd0: cbz        x0, #0x4a38bf4
0x0000000004a38bd4: ldr        w8, [x0, #8]
0x0000000004a38bd8: cmp        w8, #4
0x0000000004a38bdc: b.ne       #0x4a38c84
0x0000000004a38be0: ldr        x3, [x0, #0x10]
0x0000000004a38be4: mov        x1, x25
0x0000000004a38be8: mov        x4, x24
0x0000000004a38bec: cbnz       x23, #0x4a38bac
0x0000000004a38bf0: b          #0x4a38c04
0x0000000004a38bf4: mov        x3, #0
0x0000000004a38bf8: mov        x1, x25
0x0000000004a38bfc: mov        x4, x24
0x0000000004a38c00: cbnz       x23, #0x4a38bac
0x0000000004a38c04: mov        x24, x4
0x0000000004a38c08: mov        x25, x3
0x0000000004a38c0c: adrp       x8, #0x543d000
0x0000000004a38c10: add        x8, x8, #0xfb0
0x0000000004a38c14: mov        x26, x1
0x0000000004a38c18: mov        x0, x1
0x0000000004a38c1c: mov        x1, x8
0x0000000004a38c20: bl         #0x497f090
0x0000000004a38c24: cbz        x0, #0x4a38c48
0x0000000004a38c28: ldr        w8, [x0, #8]
0x0000000004a38c2c: cmp        w8, #4
0x0000000004a38c30: b.ne       #0x4a38c84
0x0000000004a38c34: ldr        x23, [x0, #0x10]
0x0000000004a38c38: mov        x3, x25
0x0000000004a38c3c: mov        x1, x26
0x0000000004a38c40: cbnz       x24, #0x4a38c90
0x0000000004a38c44: b          #0x4a38c58
0x0000000004a38c48: mov        x23, #0
0x0000000004a38c4c: mov        x3, x25
0x0000000004a38c50: mov        x1, x26
0x0000000004a38c54: cbnz       x24, #0x4a38c90
0x0000000004a38c58: mov        x24, x3
0x0000000004a38c5c: adrp       x8, #0x559f000
0x0000000004a38c60: add        x8, x8, #0x1a4
0x0000000004a38c64: mov        x0, x1
0x0000000004a38c68: mov        x1, x8
0x0000000004a38c6c: bl         #0x497f090
0x0000000004a38c70: cbz        x0, #0x4a38c8c
0x0000000004a38c74: ldr        w8, [x0, #8]
0x0000000004a38c78: cmp        w8, #4
0x0000000004a38c7c: mov        x3, x24
0x0000000004a38c80: b.eq       #0x4a38c90
0x0000000004a38c84: mov        w0, #0
0x0000000004a38c88: b          #0x4a38d74
0x0000000004a38c8c: mov        x3, x24
0x0000000004a38c90: add        x24, sp, #0x28
0x0000000004a38c94: cbz        x3, #0x4a38cb4
0x0000000004a38c98: add        x24, x24, #0x28
0x0000000004a38c9c: adrp       x0, #0x545d000
0x0000000004a38ca0: add        x0, x0, #0xe45
0x0000000004a38ca4: add        x8, sp, #0x28
0x0000000004a38ca8: mov        x1, x3
0x0000000004a38cac: mov        x2, #0
0x0000000004a38cb0: bl         #0x4981504
0x0000000004a38cb4: cbz        x23, #0x4a38ce8
0x0000000004a38cb8: add        x25, x24, #0x28
0x0000000004a38cbc: adrp       x0, #0x543d000
0x0000000004a38cc0: add        x0, x0, #0xfb0
0x0000000004a38cc4: mov        x8, sp
0x0000000004a38cc8: mov        x1, x23
0x0000000004a38ccc: mov        x2, #0
0x0000000004a38cd0: bl         #0x4981504
0x0000000004a38cd4: ldp        q0, q1, [sp]
0x0000000004a38cd8: stp        q0, q1, [x24]
0x0000000004a38cdc: ldr        x8, [sp, #0x20]
0x0000000004a38ce0: str        x8, [x24, #0x20]
0x0000000004a38ce4: mov        x24, x25
0x0000000004a38ce8: cbz        x22, #0x4a38d1c
0x0000000004a38cec: add        x23, x24, #0x28
0x0000000004a38cf0: adrp       x0, #0x5438000
0x0000000004a38cf4: add        x0, x0, #0xb35
0x0000000004a38cf8: mov        x8, sp
0x0000000004a38cfc: mov        x1, x22
0x0000000004a38d00: mov        x2, #0
0x0000000004a38d04: bl         #0x4981504
0x0000000004a38d08: ldp        q0, q1, [sp]
0x0000000004a38d0c: ldr        x8, [sp, #0x20]
0x0000000004a38d10: str        x8, [x24, #0x20]
0x0000000004a38d14: stp        q0, q1, [x24]
0x0000000004a38d18: mov        x24, x23
0x0000000004a38d1c: cbz        x21, #0x4a38d50
0x0000000004a38d20: add        x22, x24, #0x28
0x0000000004a38d24: adrp       x0, #0x5213000
0x0000000004a38d28: add        x0, x0, #0x112
0x0000000004a38d2c: mov        x8, sp
0x0000000004a38d30: mov        x1, x21
0x0000000004a38d34: mov        x2, x20
0x0000000004a38d38: bl         #0x498155c
0x0000000004a38d3c: ldp        q0, q1, [sp]
0x0000000004a38d40: ldr        x8, [sp, #0x20]
0x0000000004a38d44: str        x8, [x24, #0x20]
0x0000000004a38d48: stp        q0, q1, [x24]
0x0000000004a38d4c: mov        x24, x22
0x0000000004a38d50: mov        x8, sp
0x0000000004a38d54: bl         #0x4981bfc
0x0000000004a38d58: ldp        q0, q1, [sp]
0x0000000004a38d5c: ldr        x8, [sp, #0x20]
0x0000000004a38d60: str        x8, [x24, #0x20]
0x0000000004a38d64: stp        q0, q1, [x24]
0x0000000004a38d68: add        x1, sp, #0x28
0x0000000004a38d6c: mov        x0, x19
0x0000000004a38d70: bl         #0x495bfd8
0x0000000004a38d74: ldur       x8, [x29, #-0x58]
0x0000000004a38d78: adrp       x9, #0x5ba4000
0x0000000004a38d7c: ldr        x9, [x9, #0x338]
0x0000000004a38d80: ldr        x9, [x9]
0x0000000004a38d84: cmp        x9, x8
0x0000000004a38d88: b.ne       #0x4a38dac
0x0000000004a38d8c: ldp        x29, x30, [sp, #0x170]
0x0000000004a38d90: ldp        x20, x19, [sp, #0x160]
0x0000000004a38d94: ldp        x22, x21, [sp, #0x150]
0x0000000004a38d98: ldp        x24, x23, [sp, #0x140]
0x0000000004a38d9c: ldp        x26, x25, [sp, #0x130]
0x0000000004a38da0: ldp        x28, x27, [sp, #0x120]
0x0000000004a38da4: add        sp, sp, #0x180
0x0000000004a38da8: ret        
0x0000000004a38dac: bl         #0x4b98620
