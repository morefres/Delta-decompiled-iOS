; instruction-faithful ARM64 fallback for RobloxLib::function_4a23c14
0x0000000004a23c14: stp        x24, x23, [sp, #-0x40]!
0x0000000004a23c18: stp        x22, x21, [sp, #0x10]
0x0000000004a23c1c: stp        x20, x19, [sp, #0x20]
0x0000000004a23c20: stp        x29, x30, [sp, #0x30]
0x0000000004a23c24: add        x29, sp, #0x30
0x0000000004a23c28: mov        x20, x4
0x0000000004a23c2c: mov        x22, x3
0x0000000004a23c30: mov        x23, x2
0x0000000004a23c34: mov        x19, x0
0x0000000004a23c38: mov        x0, x1
0x0000000004a23c3c: bl         #0x49afb14
0x0000000004a23c40: cbz        x0, #0x4a23c98
0x0000000004a23c44: mov        x21, x0
0x0000000004a23c48: mov        x0, #0
0x0000000004a23c4c: mov        x1, x21
0x0000000004a23c50: mov        x2, x23
0x0000000004a23c54: mov        x3, x22
0x0000000004a23c58: mov        x4, x20
0x0000000004a23c5c: bl         #0x4a23964
0x0000000004a23c60: cbz        x0, #0x4a23cdc
0x0000000004a23c64: mov        x20, x0
0x0000000004a23c68: mov        x0, x19
0x0000000004a23c6c: mov        x1, x20
0x0000000004a23c70: bl         #0x4a236a4
0x0000000004a23c74: mov        x19, x0
0x0000000004a23c78: mov        x0, x20
0x0000000004a23c7c: bl         #0x4a323ec
0x0000000004a23c80: mov        x0, x19
0x0000000004a23c84: ldp        x29, x30, [sp, #0x30]
0x0000000004a23c88: ldp        x20, x19, [sp, #0x20]
0x0000000004a23c8c: ldp        x22, x21, [sp, #0x10]
0x0000000004a23c90: ldp        x24, x23, [sp], #0x40
0x0000000004a23c94: ret        
0x0000000004a23c98: bl         #0x4934148
0x0000000004a23c9c: adrp       x0, #0x5599000
0x0000000004a23ca0: add        x0, x0, #0x406
0x0000000004a23ca4: adrp       x2, #0x5599000
0x0000000004a23ca8: add        x2, x2, #0x497
0x0000000004a23cac: mov        w1, #0x114
0x0000000004a23cb0: bl         #0x493423c
0x0000000004a23cb4: mov        w0, #0xb
0x0000000004a23cb8: mov        w1, #0x6d
0x0000000004a23cbc: mov        x2, #0
0x0000000004a23cc0: bl         #0x493433c
0x0000000004a23cc4: mov        x0, #0
0x0000000004a23cc8: ldp        x29, x30, [sp, #0x30]
0x0000000004a23ccc: ldp        x20, x19, [sp, #0x20]
0x0000000004a23cd0: ldp        x22, x21, [sp, #0x10]
0x0000000004a23cd4: ldp        x24, x23, [sp], #0x40
0x0000000004a23cd8: ret        
0x0000000004a23cdc: mov        x0, x21
0x0000000004a23ce0: bl         #0x48aec58
0x0000000004a23ce4: mov        x0, #0
0x0000000004a23ce8: ldp        x29, x30, [sp, #0x30]
0x0000000004a23cec: ldp        x20, x19, [sp, #0x20]
0x0000000004a23cf0: ldp        x22, x21, [sp, #0x10]
0x0000000004a23cf4: ldp        x24, x23, [sp], #0x40
0x0000000004a23cf8: ret        
