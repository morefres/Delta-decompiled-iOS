; instruction-faithful ARM64 fallback for RobloxLib::function_4b12bac
0x0000000004b12bac: stp        x22, x21, [sp, #-0x30]!
0x0000000004b12bb0: stp        x20, x19, [sp, #0x10]
0x0000000004b12bb4: stp        x29, x30, [sp, #0x20]
0x0000000004b12bb8: add        x29, sp, #0x20
0x0000000004b12bbc: mov        x19, x1
0x0000000004b12bc0: mov        x20, x0
0x0000000004b12bc4: add        x0, x0, #0x148
0x0000000004b12bc8: mov        x21, #-0x10
0x0000000004b12bcc: bl         #0x58d84
0x0000000004b12bd0: sub        x0, x0, #8
0x0000000004b12bd4: add        x21, x21, #8
0x0000000004b12bd8: cbnz       x21, #0x4b12bcc
0x0000000004b12bdc: add        x0, x20, #0x130
0x0000000004b12be0: mov        x21, #-0x10
0x0000000004b12be4: bl         #0x58d84
0x0000000004b12be8: sub        x0, x0, #8
0x0000000004b12bec: add        x21, x21, #8
0x0000000004b12bf0: cbnz       x21, #0x4b12be4
0x0000000004b12bf4: ldr        x0, [x20, #0x110]
0x0000000004b12bf8: cbz        x0, #0x4b12c00
0x0000000004b12bfc: bl         #0x4b9808c
0x0000000004b12c00: ldr        x0, [x20, #0xf0]
0x0000000004b12c04: cbz        x0, #0x4b12c0c
0x0000000004b12c08: bl         #0x4b9808c
0x0000000004b12c0c: ldr        x0, [x19]
0x0000000004b12c10: str        xzr, [x19]
0x0000000004b12c14: cbz        x0, #0x4b12c24
0x0000000004b12c18: ldr        x8, [x0]
0x0000000004b12c1c: ldr        x8, [x8, #8]
0x0000000004b12c20: blr        x8
0x0000000004b12c24: ldp        x29, x30, [sp, #0x20]
0x0000000004b12c28: ldp        x20, x19, [sp, #0x10]
0x0000000004b12c2c: ldp        x22, x21, [sp], #0x30
0x0000000004b12c30: ret        
