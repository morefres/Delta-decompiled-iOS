; instruction-faithful ARM64 fallback for RobloxLib::function_4a3ee00
0x0000000004a3ee00: stp        x22, x21, [sp, #-0x30]!
0x0000000004a3ee04: stp        x20, x19, [sp, #0x10]
0x0000000004a3ee08: stp        x29, x30, [sp, #0x20]
0x0000000004a3ee0c: add        x29, sp, #0x20
0x0000000004a3ee10: mov        x19, x2
0x0000000004a3ee14: mov        x20, x1
0x0000000004a3ee18: mov        x21, x0
0x0000000004a3ee1c: bl         #0x4a378cc
0x0000000004a3ee20: cbz        w0, #0x4a3ee50
0x0000000004a3ee24: ldr        x8, [x21, #0x68]
0x0000000004a3ee28: ldr        x8, [x8, #8]
0x0000000004a3ee2c: mov        x0, x21
0x0000000004a3ee30: mov        x1, x20
0x0000000004a3ee34: mov        x2, #0
0x0000000004a3ee38: mov        x3, #0
0x0000000004a3ee3c: blr        x8
0x0000000004a3ee40: cbz        w0, #0x4a3ee50
0x0000000004a3ee44: cbz        x19, #0x4a3ee4c
0x0000000004a3ee48: str        xzr, [x19]
0x0000000004a3ee4c: mov        w0, #1
0x0000000004a3ee50: ldp        x29, x30, [sp, #0x20]
0x0000000004a3ee54: ldp        x20, x19, [sp, #0x10]
0x0000000004a3ee58: ldp        x22, x21, [sp], #0x30
0x0000000004a3ee5c: ret        
