; instruction-faithful ARM64 fallback for RobloxLib::function_4a83c6c
0x0000000004a83c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a83c70: stp        x29, x30, [sp, #0x10]
0x0000000004a83c74: add        x29, sp, #0x10
0x0000000004a83c78: mov        x19, x0
0x0000000004a83c7c: ldr        x1, [x0, #0x30]
0x0000000004a83c80: add        x0, x0, #0x10
0x0000000004a83c84: bl         #0x4974980
0x0000000004a83c88: ldr        x0, [x19, #8]
0x0000000004a83c8c: adrp       x20, #0x55a3000
0x0000000004a83c90: add        x20, x20, #0xfe6
0x0000000004a83c94: mov        x1, x20
0x0000000004a83c98: mov        w2, #0x211
0x0000000004a83c9c: bl         #0x497ad7c
0x0000000004a83ca0: mov        x0, x19
0x0000000004a83ca4: mov        x1, x20
0x0000000004a83ca8: mov        w2, #0x212
0x0000000004a83cac: ldp        x29, x30, [sp, #0x10]
0x0000000004a83cb0: ldp        x20, x19, [sp], #0x20
0x0000000004a83cb4: b          #0x497ad7c
0x0000000004a83cb8: cbz        x0, #0x4a83d60
0x0000000004a83cbc: sub        sp, sp, #0x30
0x0000000004a83cc0: stp        x20, x19, [sp, #0x10]
0x0000000004a83cc4: stp        x29, x30, [sp, #0x20]
0x0000000004a83cc8: add        x29, sp, #0x20
0x0000000004a83ccc: mov        x20, x1
0x0000000004a83cd0: mov        x19, x0
0x0000000004a83cd4: adrp       x1, #0x52fa000
0x0000000004a83cd8: add        x1, x1, #0xd51
0x0000000004a83cdc: mov        x0, x20
0x0000000004a83ce0: bl         #0x497f090
0x0000000004a83ce4: cbz        x0, #0x4a83d04
0x0000000004a83ce8: add        x8, x19, #0x10
0x0000000004a83cec: str        x8, [sp, #8]
0x0000000004a83cf0: add        x1, sp, #8
0x0000000004a83cf4: add        x3, x19, #0x30
0x0000000004a83cf8: mov        w2, #0x20
0x0000000004a83cfc: bl         #0x4981320
0x0000000004a83d00: cbz        w0, #0x4a83d50
0x0000000004a83d04: adrp       x1, #0x5438000
0x0000000004a83d08: add        x1, x1, #0xb35
0x0000000004a83d0c: mov        x0, x20
0x0000000004a83d10: bl         #0x497f090
0x0000000004a83d14: cbz        x0, #0x4a83d48
0x0000000004a83d18: mov        x20, x0
0x0000000004a83d1c: ldr        x0, [x19, #8]!
0x0000000004a83d20: adrp       x1, #0x55a3000
0x0000000004a83d24: add        x1, x1, #0xfe6
0x0000000004a83d28: mov        w2, #0x1f9
0x0000000004a83d2c: bl         #0x497ad7c
0x0000000004a83d30: str        xzr, [x19]
0x0000000004a83d34: mov        x0, x20
0x0000000004a83d38: mov        x1, x19
0x0000000004a83d3c: mov        x2, #0
0x0000000004a83d40: bl         #0x49810e0
0x0000000004a83d44: cbz        w0, #0x4a83d54
0x0000000004a83d48: mov        w0, #1
0x0000000004a83d4c: b          #0x4a83d54
0x0000000004a83d50: stur       xzr, [x19, #0x30]
0x0000000004a83d54: ldp        x29, x30, [sp, #0x20]
0x0000000004a83d58: ldp        x20, x19, [sp, #0x10]
0x0000000004a83d5c: add        sp, sp, #0x30
0x0000000004a83d60: ret        
