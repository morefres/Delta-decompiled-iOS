; instruction-faithful ARM64 fallback for RobloxLib::function_4b57eb8
0x0000000004b57eb8: stp        x22, x21, [sp, #-0x30]!
0x0000000004b57ebc: stp        x20, x19, [sp, #0x10]
0x0000000004b57ec0: stp        x29, x30, [sp, #0x20]
0x0000000004b57ec4: add        x29, sp, #0x20
0x0000000004b57ec8: mov        x20, x1
0x0000000004b57ecc: mov        x19, x0
0x0000000004b57ed0: mov        x0, x1
0x0000000004b57ed4: bl         #0x4b99844
0x0000000004b57ed8: mov        x21, x0
0x0000000004b57edc: add        x0, x0, #1
0x0000000004b57ee0: bl         #0x43713bc
0x0000000004b57ee4: str        x0, [x19, #8]
0x0000000004b57ee8: cbz        x0, #0x4b57f20
0x0000000004b57eec: add        x2, x21, #1
0x0000000004b57ef0: mov        x1, x20
0x0000000004b57ef4: bl         #0x4b98ee4
0x0000000004b57ef8: ldr        x9, [x19, #8]
0x0000000004b57efc: ldrb       w8, [x9]
0x0000000004b57f00: cbz        w8, #0x4b57f20
0x0000000004b57f04: add        x9, x9, #1
0x0000000004b57f08: adrp       x10, #0x505d000
0x0000000004b57f0c: add        x10, x10, #0x91f
0x0000000004b57f10: ldrb       w8, [x10, w8, uxtw]
0x0000000004b57f14: sturb      w8, [x9, #-1]
0x0000000004b57f18: ldrb       w8, [x9], #1
0x0000000004b57f1c: cbnz       w8, #0x4b57f10
0x0000000004b57f20: mov        x0, x19
0x0000000004b57f24: ldp        x29, x30, [sp, #0x20]
0x0000000004b57f28: ldp        x20, x19, [sp, #0x10]
0x0000000004b57f2c: ldp        x22, x21, [sp], #0x30
0x0000000004b57f30: ret        
