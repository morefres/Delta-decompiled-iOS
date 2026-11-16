; instruction-faithful ARM64 fallback for RobloxLib::function_4a25bb8
0x0000000004a25bb8: stp        x22, x21, [sp, #-0x30]!
0x0000000004a25bbc: stp        x20, x19, [sp, #0x10]
0x0000000004a25bc0: stp        x29, x30, [sp, #0x20]
0x0000000004a25bc4: add        x29, sp, #0x20
0x0000000004a25bc8: mov        x19, x2
0x0000000004a25bcc: mov        x20, x1
0x0000000004a25bd0: mov        x21, x0
0x0000000004a25bd4: bl         #0x4a06900
0x0000000004a25bd8: mov        x1, x0
0x0000000004a25bdc: mov        x0, x21
0x0000000004a25be0: bl         #0x4a266d0
0x0000000004a25be4: cbz        x0, #0x4a25c64
0x0000000004a25be8: mov        w1, #1
0x0000000004a25bec: mov        x2, #0
0x0000000004a25bf0: mov        w3, #3
0x0000000004a25bf4: mov        x4, #0
0x0000000004a25bf8: mov        x5, x20
0x0000000004a25bfc: mov        x6, x19
0x0000000004a25c00: bl         #0x4a26230
0x0000000004a25c04: bl         #0x4a05e50
0x0000000004a25c08: mov        x1, x0
0x0000000004a25c0c: mov        x0, x21
0x0000000004a25c10: bl         #0x4a266d0
0x0000000004a25c14: cbz        x0, #0x4a25c64
0x0000000004a25c18: mov        w1, #2
0x0000000004a25c1c: mov        x2, #0
0x0000000004a25c20: mov        w3, #3
0x0000000004a25c24: mov        x4, #0
0x0000000004a25c28: bl         #0x4a26260
0x0000000004a25c2c: bl         #0x4a07150
0x0000000004a25c30: mov        x1, x0
0x0000000004a25c34: mov        x0, x21
0x0000000004a25c38: bl         #0x4a266d0
0x0000000004a25c3c: cbz        x0, #0x4a25c64
0x0000000004a25c40: mov        w1, #3
0x0000000004a25c44: mov        x2, #0
0x0000000004a25c48: mov        x3, #0
0x0000000004a25c4c: mov        x4, #0
0x0000000004a25c50: mov        x5, x20
0x0000000004a25c54: mov        x6, x19
0x0000000004a25c58: bl         #0x4a26230
0x0000000004a25c5c: bl         #0x4932ec4
0x0000000004a25c60: mov        w0, #1
0x0000000004a25c64: ldp        x29, x30, [sp, #0x20]
0x0000000004a25c68: ldp        x20, x19, [sp, #0x10]
0x0000000004a25c6c: ldp        x22, x21, [sp], #0x30
0x0000000004a25c70: ret        
