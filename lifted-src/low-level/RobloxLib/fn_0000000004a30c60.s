; instruction-faithful ARM64 fallback for RobloxLib::function_4a30c60
0x0000000004a30c60: sub        sp, sp, #0x70
0x0000000004a30c64: stp        x24, x23, [sp, #0x30]
0x0000000004a30c68: stp        x22, x21, [sp, #0x40]
0x0000000004a30c6c: stp        x20, x19, [sp, #0x50]
0x0000000004a30c70: stp        x29, x30, [sp, #0x60]
0x0000000004a30c74: add        x29, sp, #0x60
0x0000000004a30c78: mov        x19, x3
0x0000000004a30c7c: mov        x20, x2
0x0000000004a30c80: mov        x21, x1
0x0000000004a30c84: mov        x22, x0
0x0000000004a30c88: bl         #0x4a365b0
0x0000000004a30c8c: mov        x23, x0
0x0000000004a30c90: bl         #0x4a32824
0x0000000004a30c94: cmp        x0, x23
0x0000000004a30c98: mov        w8, #0x9000
0x0000000004a30c9c: movk       w8, #1, lsl #16
0x0000000004a30ca0: mov        w9, #0x2000000
0x0000000004a30ca4: csel       x8, x9, x8, eq
0x0000000004a30ca8: stp        xzr, xzr, [sp]
0x0000000004a30cac: str        w19, [sp, #0x20]
0x0000000004a30cb0: str        x8, [sp, #0x18]
0x0000000004a30cb4: mov        w8, #1
0x0000000004a30cb8: str        w8, [sp, #0x10]
0x0000000004a30cbc: mov        x0, x22
0x0000000004a30cc0: mov        x1, #0
0x0000000004a30cc4: mov        x2, #0
0x0000000004a30cc8: mov        x3, x21
0x0000000004a30ccc: mov        x4, x20
0x0000000004a30cd0: mov        x5, #0
0x0000000004a30cd4: mov        x6, #0
0x0000000004a30cd8: mov        w7, #0x400
0x0000000004a30cdc: bl         #0x497175c
0x0000000004a30ce0: mov        x19, x0
0x0000000004a30ce4: mov        x0, x23
0x0000000004a30ce8: mov        x1, x19
0x0000000004a30cec: mov        x2, #0
0x0000000004a30cf0: bl         #0x48ab42c
0x0000000004a30cf4: mov        x20, x0
0x0000000004a30cf8: mov        x0, x19
0x0000000004a30cfc: bl         #0x48c4894
0x0000000004a30d00: mov        x0, x20
0x0000000004a30d04: ldp        x29, x30, [sp, #0x60]
0x0000000004a30d08: ldp        x20, x19, [sp, #0x50]
0x0000000004a30d0c: ldp        x22, x21, [sp, #0x40]
0x0000000004a30d10: ldp        x24, x23, [sp, #0x30]
0x0000000004a30d14: add        sp, sp, #0x70
0x0000000004a30d18: ret        
