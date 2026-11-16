; instruction-faithful ARM64 fallback for RobloxLib::function_495ca0c
0x000000000495ca0c: sub        sp, sp, #0x40
0x000000000495ca10: stp        x22, x21, [sp, #0x10]
0x000000000495ca14: stp        x20, x19, [sp, #0x20]
0x000000000495ca18: stp        x29, x30, [sp, #0x30]
0x000000000495ca1c: add        x29, sp, #0x30
0x000000000495ca20: mov        x19, x1
0x000000000495ca24: mov        x21, x0
0x000000000495ca28: mov        w0, #4
0x000000000495ca2c: mov        x1, #0
0x000000000495ca30: bl         #0x49798a4
0x000000000495ca34: cbz        w0, #0x495cadc
0x000000000495ca38: mov        x0, x19
0x000000000495ca3c: mov        w1, #2
0x000000000495ca40: bl         #0x49af1e8
0x000000000495ca44: str        x0, [sp, #8]
0x000000000495ca48: cbz        x0, #0x495ca60
0x000000000495ca4c: ldp        x29, x30, [sp, #0x30]
0x000000000495ca50: ldp        x20, x19, [sp, #0x20]
0x000000000495ca54: ldp        x22, x21, [sp, #0x10]
0x000000000495ca58: add        sp, sp, #0x40
0x000000000495ca5c: ret        
0x000000000495ca60: mov        x0, x21
0x000000000495ca64: bl         #0x4977204
0x000000000495ca68: mov        x20, x0
0x000000000495ca6c: mov        x1, x19
0x000000000495ca70: bl         #0x497713c
0x000000000495ca74: cbnz       w0, #0x495caa4
0x000000000495ca78: bl         #0x493451c
0x000000000495ca7c: mov        x0, x21
0x000000000495ca80: mov        x1, x19
0x000000000495ca84: mov        x2, #0
0x000000000495ca88: bl         #0x494f5bc
0x000000000495ca8c: bl         #0x494c384
0x000000000495ca90: bl         #0x493465c
0x000000000495ca94: mov        x0, x20
0x000000000495ca98: mov        x1, x19
0x000000000495ca9c: bl         #0x497713c
0x000000000495caa0: cbz        w0, #0x495cadc
0x000000000495caa4: mov        x1, x0
0x000000000495caa8: adrp       x2, #0x495c000
0x000000000495caac: add        x2, x2, #0xaf4
0x000000000495cab0: add        x3, sp, #8
0x000000000495cab4: mov        x0, x20
0x000000000495cab8: bl         #0x4977054
0x000000000495cabc: ldr        x8, [sp, #8]
0x000000000495cac0: cmp        w0, #0
0x000000000495cac4: csel       x0, xzr, x8, eq
0x000000000495cac8: ldp        x29, x30, [sp, #0x30]
0x000000000495cacc: ldp        x20, x19, [sp, #0x20]
0x000000000495cad0: ldp        x22, x21, [sp, #0x10]
0x000000000495cad4: add        sp, sp, #0x40
0x000000000495cad8: ret        
0x000000000495cadc: mov        x0, #0
0x000000000495cae0: ldp        x29, x30, [sp, #0x30]
0x000000000495cae4: ldp        x20, x19, [sp, #0x20]
0x000000000495cae8: ldp        x22, x21, [sp, #0x10]
0x000000000495caec: add        sp, sp, #0x40
0x000000000495caf0: ret        
