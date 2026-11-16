; instruction-faithful ARM64 fallback for RobloxLib::function_4b6eae4
0x0000000004b6eae4: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6eae8: stp        x20, x19, [sp, #0x10]
0x0000000004b6eaec: stp        x29, x30, [sp, #0x20]
0x0000000004b6eaf0: add        x29, sp, #0x20
0x0000000004b6eaf4: mov        x20, x2
0x0000000004b6eaf8: mov        x21, x1
0x0000000004b6eafc: mov        x19, x0
0x0000000004b6eb00: ldrb       w8, [x0, #0x34]
0x0000000004b6eb04: tbnz       w8, #0, #0x4b6eb20
0x0000000004b6eb08: ldr        w0, [x21, #0x30]
0x0000000004b6eb0c: cmn        w0, #1
0x0000000004b6eb10: b.eq       #0x4b6eb6c
0x0000000004b6eb14: str        w0, [x19, #0x30]
0x0000000004b6eb18: mov        w8, #1
0x0000000004b6eb1c: strb       w8, [x19, #0x34]
0x0000000004b6eb20: cbz        w20, #0x4b6eb60
0x0000000004b6eb24: ldr        x8, [x21, #0x10]
0x0000000004b6eb28: cbz        x8, #0x4b6eb60
0x0000000004b6eb2c: ldr        x2, [x21, #0x18]
0x0000000004b6eb30: mov        x0, x21
0x0000000004b6eb34: mov        x1, x20
0x0000000004b6eb38: blr        x8
0x0000000004b6eb3c: adrp       x8, #0x505d000
0x0000000004b6eb40: add        x8, x8, #0x678
0x0000000004b6eb44: cmp        x0, #0
0x0000000004b6eb48: csel       x1, x0, x8, ne
0x0000000004b6eb4c: mov        x0, x19
0x0000000004b6eb50: ldp        x29, x30, [sp, #0x20]
0x0000000004b6eb54: ldp        x20, x19, [sp, #0x10]
0x0000000004b6eb58: ldp        x22, x21, [sp], #0x30
0x0000000004b6eb5c: b          #0x4b6eb78
0x0000000004b6eb60: adrp       x1, #0x505d000
0x0000000004b6eb64: add        x1, x1, #0x678
0x0000000004b6eb68: b          #0x4b6eb4c
0x0000000004b6eb6c: mov        x0, x21
0x0000000004b6eb70: bl         #0x4b57b24
0x0000000004b6eb74: b          #0x4b6eb14
