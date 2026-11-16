; instruction-faithful ARM64 fallback for RobloxLib::function_48e1c0c
0x00000000048e1c0c: stp        x24, x23, [sp, #-0x40]!
0x00000000048e1c10: stp        x22, x21, [sp, #0x10]
0x00000000048e1c14: stp        x20, x19, [sp, #0x20]
0x00000000048e1c18: stp        x29, x30, [sp, #0x30]
0x00000000048e1c1c: add        x29, sp, #0x30
0x00000000048e1c20: mov        x19, x4
0x00000000048e1c24: mov        x20, x3
0x00000000048e1c28: mov        x24, x2
0x00000000048e1c2c: mov        x23, x1
0x00000000048e1c30: mov        x21, x0
0x00000000048e1c34: mov        x0, x4
0x00000000048e1c38: bl         #0x48d3104
0x00000000048e1c3c: mov        x0, x19
0x00000000048e1c40: bl         #0x48d32b8
0x00000000048e1c44: cbz        x0, #0x48e1ca4
0x00000000048e1c48: cbz        x24, #0x48e1c70
0x00000000048e1c4c: mov        x22, x0
0x00000000048e1c50: mov        x1, x23
0x00000000048e1c54: cmp        x23, x24
0x00000000048e1c58: b.eq       #0x48e1c78
0x00000000048e1c5c: mov        x2, x24
0x00000000048e1c60: mov        x3, x19
0x00000000048e1c64: bl         #0x48df574
0x00000000048e1c68: cbnz       w0, #0x48e1c84
0x00000000048e1c6c: b          #0x48e1ca4
0x00000000048e1c70: mov        x22, x23
0x00000000048e1c74: b          #0x48e1c84
0x00000000048e1c78: mov        x2, x19
0x00000000048e1c7c: bl         #0x48e301c
0x00000000048e1c80: cbz        w0, #0x48e1ca4
0x00000000048e1c84: mov        x0, #0
0x00000000048e1c88: mov        x1, x21
0x00000000048e1c8c: mov        x2, x22
0x00000000048e1c90: mov        x3, x20
0x00000000048e1c94: mov        x4, x19
0x00000000048e1c98: bl         #0x48e1cc8
0x00000000048e1c9c: mov        x20, x0
0x00000000048e1ca0: b          #0x48e1ca8
0x00000000048e1ca4: mov        w20, #0
0x00000000048e1ca8: mov        x0, x19
0x00000000048e1cac: bl         #0x48d322c
0x00000000048e1cb0: mov        x0, x20
0x00000000048e1cb4: ldp        x29, x30, [sp, #0x30]
0x00000000048e1cb8: ldp        x20, x19, [sp, #0x20]
0x00000000048e1cbc: ldp        x22, x21, [sp, #0x10]
0x00000000048e1cc0: ldp        x24, x23, [sp], #0x40
0x00000000048e1cc4: ret        
