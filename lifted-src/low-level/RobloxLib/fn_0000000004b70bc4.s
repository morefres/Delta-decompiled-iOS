; instruction-faithful ARM64 fallback for RobloxLib::function_4b70bc4
0x0000000004b70bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b70bc8: stp        x29, x30, [sp, #0x10]
0x0000000004b70bcc: add        x29, sp, #0x10
0x0000000004b70bd0: adrp       x19, #0x64d7000
0x0000000004b70bd4: add        x19, x19, #0xe8
0x0000000004b70bd8: mov        x0, x19
0x0000000004b70bdc: bl         #0x428c
0x0000000004b70be0: cbz        w0, #0x4b70c18
0x0000000004b70be4: str        xzr, [x19, #0x10]
0x0000000004b70be8: str        wzr, [x19, #0x18]
0x0000000004b70bec: mov        x1, x19
0x0000000004b70bf0: str        xzr, [x1, #8]!
0x0000000004b70bf4: adrp       x0, #0x440f000
0x0000000004b70bf8: add        x0, x0, #0x3c
0x0000000004b70bfc: adrp       x2, #0
0x0000000004b70c00: add        x2, x2, #0
0x0000000004b70c04: bl         #0x4b984dc
0x0000000004b70c08: mov        x0, x19
0x0000000004b70c0c: ldp        x29, x30, [sp, #0x10]
0x0000000004b70c10: ldp        x20, x19, [sp], #0x20
0x0000000004b70c14: b          #0x43e8
0x0000000004b70c18: ldp        x29, x30, [sp, #0x10]
0x0000000004b70c1c: ldp        x20, x19, [sp], #0x20
0x0000000004b70c20: ret        
0x0000000004b70c24: stp        x20, x19, [sp, #-0x20]!
0x0000000004b70c28: stp        x29, x30, [sp, #0x10]
0x0000000004b70c2c: add        x29, sp, #0x10
0x0000000004b70c30: adrp       x19, #0x64d7000
0x0000000004b70c34: add        x19, x19, #0x8a0
0x0000000004b70c38: mov        x0, x19
0x0000000004b70c3c: bl         #0x428c
0x0000000004b70c40: cbz        w0, #0x4b70c74
0x0000000004b70c44: stp        xzr, xzr, [x19, #0x10]
0x0000000004b70c48: mov        x1, x19
0x0000000004b70c4c: str        xzr, [x1, #8]!
0x0000000004b70c50: adrp       x0, #0x4410000
0x0000000004b70c54: add        x0, x0, #0x610
0x0000000004b70c58: adrp       x2, #0
0x0000000004b70c5c: add        x2, x2, #0
0x0000000004b70c60: bl         #0x4b984dc
0x0000000004b70c64: mov        x0, x19
0x0000000004b70c68: ldp        x29, x30, [sp, #0x10]
0x0000000004b70c6c: ldp        x20, x19, [sp], #0x20
0x0000000004b70c70: b          #0x43e8
0x0000000004b70c74: ldp        x29, x30, [sp, #0x10]
0x0000000004b70c78: ldp        x20, x19, [sp], #0x20
0x0000000004b70c7c: ret        
