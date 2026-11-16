; instruction-faithful ARM64 fallback for RobloxLib::function_4b93b6c
0x0000000004b93b6c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b93b70: stp        x20, x19, [sp, #0x10]
0x0000000004b93b74: stp        x29, x30, [sp, #0x20]
0x0000000004b93b78: add        x29, sp, #0x20
0x0000000004b93b7c: mov        x20, x3
0x0000000004b93b80: mov        x19, x2
0x0000000004b93b84: mov        x21, x0
0x0000000004b93b88: cbz        x3, #0x4b93b94
0x0000000004b93b8c: ldrb       w8, [x21, #0x30]
0x0000000004b93b90: tbnz       w8, #0, #0x4b93bb8
0x0000000004b93b94: mov        w0, #0
0x0000000004b93b98: adds       x22, x20, x1
0x0000000004b93b9c: b.eq       #0x4b93c40
0x0000000004b93ba0: ldr        x8, [x21, #0x28]
0x0000000004b93ba4: cbz        x8, #0x4b93c40
0x0000000004b93ba8: ldp        x8, x9, [x21, #0x18]
0x0000000004b93bac: sub        x9, x9, x8
0x0000000004b93bb0: cmp        x9, x22
0x0000000004b93bb4: b.hs       #0x4b93bc0
0x0000000004b93bb8: mov        w0, #0
0x0000000004b93bbc: b          #0x4b93c40
0x0000000004b93bc0: ldr        x0, [x21]
0x0000000004b93bc4: cbz        x0, #0x4b93bf8
0x0000000004b93bc8: ldr        x9, [x0]
0x0000000004b93bcc: sub        x8, x9, x8
0x0000000004b93bd0: cmp        x8, x22
0x0000000004b93bd4: b.hs       #0x4b93bf8
0x0000000004b93bd8: cmp        x9, x22
0x0000000004b93bdc: csel       x8, x9, x22, hi
0x0000000004b93be0: bl         #0x497dfec
0x0000000004b93be4: csel       x9, x9, x10, hi
0x0000000004b93be8: cmp        x8, #0
0x0000000004b93bec: csinv      x1, x9, xzr, ge
0x0000000004b93bf0: bl         #0x48e41ec
0x0000000004b93bf4: cbz        x0, #0x4b93c40
0x0000000004b93bf8: cbz        x19, #0x4b93c18
0x0000000004b93bfc: ldr        x8, [x21, #8]
0x0000000004b93c00: cbz        x8, #0x4b93c48
0x0000000004b93c04: ldrb       w9, [x21, #0x30]
0x0000000004b93c08: tbnz       w9, #0, #0x4b93c1c
0x0000000004b93c0c: ldr        x9, [x21, #0x10]
0x0000000004b93c10: add        x8, x8, x9
0x0000000004b93c14: b          #0x4b93c20
0x0000000004b93c18: b          #0x4b93c34
0x0000000004b93c1c: bl         #0x497e034
0x0000000004b93c20: str        x8, [x19]
0x0000000004b93c24: ldrb       w9, [x21, #0x30]
0x0000000004b93c28: tbz        w9, #0, #0x4b93c34
0x0000000004b93c2c: sub        x8, x8, x22
0x0000000004b93c30: str        x8, [x19]
0x0000000004b93c34: add        x8, x8, x20
0x0000000004b93c38: str        x8, [x19]
0x0000000004b93c3c: mov        w0, #1
0x0000000004b93c40: ldp        x29, x30, [sp, #0x20]
0x0000000004b93c44: b          #0x108dd0
0x0000000004b93c48: ldr        x8, [x21]
0x0000000004b93c4c: cbz        x8, #0x4b93c38
0x0000000004b93c50: ldr        x8, [x8, #8]
0x0000000004b93c54: cbnz       x8, #0x4b93c04
0x0000000004b93c58: b          #0x4b93c38
