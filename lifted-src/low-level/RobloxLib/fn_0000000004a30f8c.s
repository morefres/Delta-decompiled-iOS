; instruction-faithful ARM64 fallback for RobloxLib::function_4a30f8c
0x0000000004a30f8c: sub        sp, sp, #0x70
0x0000000004a30f90: stp        x24, x23, [sp, #0x30]
0x0000000004a30f94: stp        x22, x21, [sp, #0x40]
0x0000000004a30f98: stp        x20, x19, [sp, #0x50]
0x0000000004a30f9c: stp        x29, x30, [sp, #0x60]
0x0000000004a30fa0: add        x29, sp, #0x60
0x0000000004a30fa4: mov        x19, x3
0x0000000004a30fa8: mov        x20, x2
0x0000000004a30fac: mov        x21, x1
0x0000000004a30fb0: mov        x22, x0
0x0000000004a30fb4: bl         #0x4a32824
0x0000000004a30fb8: mov        x23, x0
0x0000000004a30fbc: bl         #0x4a32824
0x0000000004a30fc0: cmp        x0, x23
0x0000000004a30fc4: mov        w8, #0x9000
0x0000000004a30fc8: movk       w8, #1, lsl #16
0x0000000004a30fcc: mov        w9, #0x2000000
0x0000000004a30fd0: csel       x8, x9, x8, eq
0x0000000004a30fd4: stp        xzr, xzr, [sp]
0x0000000004a30fd8: str        w19, [sp, #0x20]
0x0000000004a30fdc: str        x8, [sp, #0x18]
0x0000000004a30fe0: mov        w8, #1
0x0000000004a30fe4: str        w8, [sp, #0x10]
0x0000000004a30fe8: mov        x0, x22
0x0000000004a30fec: mov        x1, #0
0x0000000004a30ff0: mov        x2, #0
0x0000000004a30ff4: mov        x3, x21
0x0000000004a30ff8: mov        x4, x20
0x0000000004a30ffc: mov        x5, #0
0x0000000004a31000: mov        x6, #0
0x0000000004a31004: mov        w7, #0x400
0x0000000004a31008: bl         #0x497175c
0x0000000004a3100c: mov        x19, x0
0x0000000004a31010: mov        x0, x23
0x0000000004a31014: mov        x1, x19
0x0000000004a31018: mov        x2, #0
0x0000000004a3101c: bl         #0x48ab42c
0x0000000004a31020: mov        x20, x0
0x0000000004a31024: mov        x0, x19
0x0000000004a31028: bl         #0x48c4894
0x0000000004a3102c: mov        x0, x20
0x0000000004a31030: ldp        x29, x30, [sp, #0x60]
0x0000000004a31034: ldp        x20, x19, [sp, #0x50]
0x0000000004a31038: ldp        x22, x21, [sp, #0x40]
0x0000000004a3103c: ldp        x24, x23, [sp, #0x30]
0x0000000004a31040: add        sp, sp, #0x70
0x0000000004a31044: ret        
