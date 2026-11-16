; instruction-faithful ARM64 fallback for RobloxLib::function_4a88e1c
0x0000000004a88e1c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a88e20: stp        x20, x19, [sp, #0x10]
0x0000000004a88e24: stp        x29, x30, [sp, #0x20]
0x0000000004a88e28: add        x29, sp, #0x20
0x0000000004a88e2c: mov        x19, x0
0x0000000004a88e30: bl         #0x4a378cc
0x0000000004a88e34: cbz        w0, #0x4a88ee0
0x0000000004a88e38: ldr        x20, [x19]
0x0000000004a88e3c: bl         #0x4a378cc
0x0000000004a88e40: cbz        w0, #0x4a88ee0
0x0000000004a88e44: adrp       x1, #0x55a4000
0x0000000004a88e48: add        x1, x1, #0x497
0x0000000004a88e4c: mov        w0, #0x28
0x0000000004a88e50: mov        w2, #0x3f
0x0000000004a88e54: bl         #0x497aa48
0x0000000004a88e58: cbz        x0, #0x4a88eac
0x0000000004a88e5c: mov        x21, x0
0x0000000004a88e60: bl         #0x48ea5cc
0x0000000004a88e64: mov        x8, x0
0x0000000004a88e68: mov        x0, x21
0x0000000004a88e6c: str        x8, [x21, #8]
0x0000000004a88e70: cbz        x8, #0x4a88eac
0x0000000004a88e74: str        x20, [x0]
0x0000000004a88e78: ldr        x1, [x19, #8]
0x0000000004a88e7c: mov        x0, x8
0x0000000004a88e80: bl         #0x48ea720
0x0000000004a88e84: cbz        w0, #0x4a88ebc
0x0000000004a88e88: add        x0, x21, #0x10
0x0000000004a88e8c: add        x1, x19, #0x10
0x0000000004a88e90: bl         #0x4a38778
0x0000000004a88e94: cbz        w0, #0x4a88ebc
0x0000000004a88e98: mov        x0, x21
0x0000000004a88e9c: ldp        x29, x30, [sp, #0x20]
0x0000000004a88ea0: ldp        x20, x19, [sp, #0x10]
0x0000000004a88ea4: ldp        x22, x21, [sp], #0x30
0x0000000004a88ea8: ret        
0x0000000004a88eac: adrp       x1, #0x55a4000
0x0000000004a88eb0: add        x1, x1, #0x497
0x0000000004a88eb4: mov        w2, #0x41
0x0000000004a88eb8: b          #0x4a88edc
0x0000000004a88ebc: ldr        x0, [x21, #8]
0x0000000004a88ec0: bl         #0x48ea6a0
0x0000000004a88ec4: add        x0, x21, #0x10
0x0000000004a88ec8: bl         #0x4a3874c
0x0000000004a88ecc: adrp       x1, #0x55a4000
0x0000000004a88ed0: add        x1, x1, #0x497
0x0000000004a88ed4: mov        x0, x21
0x0000000004a88ed8: mov        w2, #0x52
0x0000000004a88edc: bl         #0x497ad7c
0x0000000004a88ee0: mov        x0, #0
0x0000000004a88ee4: ldp        x29, x30, [sp, #0x20]
0x0000000004a88ee8: ldp        x20, x19, [sp, #0x10]
0x0000000004a88eec: ldp        x22, x21, [sp], #0x30
0x0000000004a88ef0: ret        
