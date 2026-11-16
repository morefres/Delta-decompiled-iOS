; instruction-faithful ARM64 fallback for RobloxLib::function_4b93ae0
0x0000000004b93ae0: ldr        x8, [x0, #0x28]
0x0000000004b93ae4: cbz        x8, #0x4b93b68
0x0000000004b93ae8: sub        sp, sp, #0x30
0x0000000004b93aec: stp        x20, x19, [sp, #0x10]
0x0000000004b93af0: stp        x29, x30, [sp, #0x20]
0x0000000004b93af4: add        x29, sp, #0x20
0x0000000004b93af8: mov        x19, x1
0x0000000004b93afc: mov        x20, x0
0x0000000004b93b00: cbz        x1, #0x4b93b0c
0x0000000004b93b04: ldrb       w8, [x20, #0x30]
0x0000000004b93b08: tbnz       w8, #0, #0x4b93b44
0x0000000004b93b0c: adrp       x1, #0x5585000
0x0000000004b93b10: add        x1, x1, #0x5f2
0x0000000004b93b14: bl         #0x497dffc
0x0000000004b93b18: cbz        x0, #0x4b93b48
0x0000000004b93b1c: ldr        x8, [x20, #0x28]
0x0000000004b93b20: str        x8, [x0]
0x0000000004b93b24: str        x0, [x20, #0x28]
0x0000000004b93b28: ldr        x8, [x20, #0x18]
0x0000000004b93b2c: add        x9, x8, x19
0x0000000004b93b30: stp        x19, x9, [x0, #0x10]
0x0000000004b93b34: cbnz       x19, #0x4b93b50
0x0000000004b93b38: str        xzr, [x0, #8]
0x0000000004b93b3c: mov        w0, #1
0x0000000004b93b40: b          #0x4b93b48
0x0000000004b93b44: mov        w0, #0
0x0000000004b93b48: ldp        x29, x30, [sp, #0x20]
0x0000000004b93b4c: b          #0xafd920
0x0000000004b93b50: str        x8, [x0, #8]
0x0000000004b93b54: add        x2, sp, #8
0x0000000004b93b58: mov        x0, x20
0x0000000004b93b5c: mov        x1, x19
0x0000000004b93b60: bl         #0x4b9391c
0x0000000004b93b64: b          #0x4b93b48
0x0000000004b93b68: b          #0x38538
