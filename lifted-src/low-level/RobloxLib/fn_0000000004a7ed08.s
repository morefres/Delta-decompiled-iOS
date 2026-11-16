; instruction-faithful ARM64 fallback for RobloxLib::function_4a7ed08
0x0000000004a7ed08: sub        sp, sp, #0x40
0x0000000004a7ed0c: stp        x22, x21, [sp, #0x10]
0x0000000004a7ed10: stp        x20, x19, [sp, #0x20]
0x0000000004a7ed14: stp        x29, x30, [sp, #0x30]
0x0000000004a7ed18: add        x29, sp, #0x30
0x0000000004a7ed1c: mov        x19, x1
0x0000000004a7ed20: mov        x20, x0
0x0000000004a7ed24: adrp       x1, #0x54b5000
0x0000000004a7ed28: add        x1, x1, #0xbc
0x0000000004a7ed2c: mov        x0, x19
0x0000000004a7ed30: bl         #0x497f034
0x0000000004a7ed34: cbz        x0, #0x4a7ed54
0x0000000004a7ed38: mov        x21, x0
0x0000000004a7ed3c: mov        x0, x20
0x0000000004a7ed40: bl         #0x48fe2b4
0x0000000004a7ed44: mov        x1, x0
0x0000000004a7ed48: mov        x0, x21
0x0000000004a7ed4c: bl         #0x497f378
0x0000000004a7ed50: cbz        w0, #0x4a7ee4c
0x0000000004a7ed54: adrp       x1, #0x5583000
0x0000000004a7ed58: add        x1, x1, #0x31d
0x0000000004a7ed5c: mov        x0, x19
0x0000000004a7ed60: bl         #0x497f034
0x0000000004a7ed64: cbz        x0, #0x4a7ed84
0x0000000004a7ed68: mov        x21, x0
0x0000000004a7ed6c: mov        x0, x20
0x0000000004a7ed70: bl         #0x48fe260
0x0000000004a7ed74: mov        x1, x0
0x0000000004a7ed78: mov        x0, x21
0x0000000004a7ed7c: bl         #0x497f378
0x0000000004a7ed80: cbz        w0, #0x4a7ee4c
0x0000000004a7ed84: adrp       x1, #0x5583000
0x0000000004a7ed88: add        x1, x1, #0x32b
0x0000000004a7ed8c: mov        x0, x19
0x0000000004a7ed90: bl         #0x497f034
0x0000000004a7ed94: cbz        x0, #0x4a7edb4
0x0000000004a7ed98: mov        x21, x0
0x0000000004a7ed9c: mov        x0, x20
0x0000000004a7eda0: bl         #0x48ff994
0x0000000004a7eda4: mov        x1, x0
0x0000000004a7eda8: mov        x0, x21
0x0000000004a7edac: bl         #0x497f378
0x0000000004a7edb0: cbz        w0, #0x4a7ee4c
0x0000000004a7edb4: adrp       x1, #0x5583000
0x0000000004a7edb8: add        x1, x1, #0x361
0x0000000004a7edbc: mov        x0, x19
0x0000000004a7edc0: bl         #0x497f034
0x0000000004a7edc4: cbz        x0, #0x4a7edd8
0x0000000004a7edc8: adrp       x1, #0x5571000
0x0000000004a7edcc: add        x1, x1, #0x238
0x0000000004a7edd0: bl         #0x4981348
0x0000000004a7edd4: cbz        w0, #0x4a7ee4c
0x0000000004a7edd8: mov        x0, x20
0x0000000004a7eddc: bl         #0x48fe2c8
0x0000000004a7ede0: mov        x1, #0
0x0000000004a7ede4: mov        x2, x19
0x0000000004a7ede8: bl         #0x4969e5c
0x0000000004a7edec: cbz        w0, #0x4a7ee4c
0x0000000004a7edf0: stp        xzr, xzr, [sp]
0x0000000004a7edf4: cbz        x20, #0x4a7ee60
0x0000000004a7edf8: mov        x1, sp
0x0000000004a7edfc: add        x2, sp, #8
0x0000000004a7ee00: mov        x0, x20
0x0000000004a7ee04: bl         #0x48fe1e8
0x0000000004a7ee08: ldr        x3, [sp, #8]
0x0000000004a7ee0c: cbz        x3, #0x4a7ee28
0x0000000004a7ee10: adrp       x2, #0x545d000
0x0000000004a7ee14: add        x2, x2, #0xe34
0x0000000004a7ee18: mov        x0, #0
0x0000000004a7ee1c: mov        x1, x19
0x0000000004a7ee20: bl         #0x497eed4
0x0000000004a7ee24: cbz        w0, #0x4a7ee4c
0x0000000004a7ee28: ldr        x3, [sp]
0x0000000004a7ee2c: cbz        x3, #0x4a7ee48
0x0000000004a7ee30: adrp       x2, #0x545d000
0x0000000004a7ee34: add        x2, x2, #0xe39
0x0000000004a7ee38: mov        x0, #0
0x0000000004a7ee3c: mov        x1, x19
0x0000000004a7ee40: bl         #0x497eed4
0x0000000004a7ee44: cbz        w0, #0x4a7ee4c
0x0000000004a7ee48: mov        w0, #1
0x0000000004a7ee4c: ldp        x29, x30, [sp, #0x30]
0x0000000004a7ee50: ldp        x20, x19, [sp, #0x20]
0x0000000004a7ee54: ldp        x22, x21, [sp, #0x10]
0x0000000004a7ee58: add        sp, sp, #0x40
0x0000000004a7ee5c: ret        
0x0000000004a7ee60: mov        w0, #0
0x0000000004a7ee64: ldp        x29, x30, [sp, #0x30]
0x0000000004a7ee68: ldp        x20, x19, [sp, #0x20]
0x0000000004a7ee6c: ldp        x22, x21, [sp, #0x10]
0x0000000004a7ee70: add        sp, sp, #0x40
0x0000000004a7ee74: ret        
