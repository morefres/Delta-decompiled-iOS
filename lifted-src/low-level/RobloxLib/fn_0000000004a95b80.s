; instruction-faithful ARM64 fallback for RobloxLib::function_4a95b80
0x0000000004a95b80: stp        x22, x21, [sp, #-0x30]!
0x0000000004a95b84: stp        x20, x19, [sp, #0x10]
0x0000000004a95b88: stp        x29, x30, [sp, #0x20]
0x0000000004a95b8c: add        x29, sp, #0x20
0x0000000004a95b90: mov        x20, x0
0x0000000004a95b94: bl         #0x4a378cc
0x0000000004a95b98: cbz        w0, #0x4a95c7c
0x0000000004a95b9c: adrp       x1, #0x55a4000
0x0000000004a95ba0: add        x1, x1, #0xc45
0x0000000004a95ba4: mov        w0, #0x20
0x0000000004a95ba8: mov        w2, #0xb4
0x0000000004a95bac: bl         #0x497aa48
0x0000000004a95bb0: mov        x19, x0
0x0000000004a95bb4: cbz        x0, #0x4a95c08
0x0000000004a95bb8: ldp        x8, x0, [x20]
0x0000000004a95bbc: str        x8, [x19]
0x0000000004a95bc0: mov        x22, x19
0x0000000004a95bc4: str        xzr, [x22, #8]!
0x0000000004a95bc8: stp        xzr, xzr, [x19, #0x10]
0x0000000004a95bcc: cbz        x0, #0x4a95c1c
0x0000000004a95bd0: adrp       x1, #0x55a4000
0x0000000004a95bd4: add        x1, x1, #0xc45
0x0000000004a95bd8: mov        w2, #0xbd
0x0000000004a95bdc: bl         #0x497c910
0x0000000004a95be0: mov        x21, x0
0x0000000004a95be4: str        x0, [x22]
0x0000000004a95be8: cbz        x0, #0x4a95c44
0x0000000004a95bec: ldr        x0, [x20, #0x10]
0x0000000004a95bf0: cbz        x0, #0x4a95c28
0x0000000004a95bf4: bl         #0x4a82574
0x0000000004a95bf8: cbz        w0, #0x4a95c44
0x0000000004a95bfc: ldp        x8, x0, [x20, #0x10]
0x0000000004a95c00: str        x8, [x19, #0x10]
0x0000000004a95c04: cbnz       x0, #0x4a95c38
0x0000000004a95c08: mov        x0, x19
0x0000000004a95c0c: ldp        x29, x30, [sp, #0x20]
0x0000000004a95c10: ldp        x20, x19, [sp, #0x10]
0x0000000004a95c14: ldp        x22, x21, [sp], #0x30
0x0000000004a95c18: ret        
0x0000000004a95c1c: mov        x21, #0
0x0000000004a95c20: ldr        x0, [x20, #0x10]
0x0000000004a95c24: cbnz       x0, #0x4a95bf4
0x0000000004a95c28: mov        x8, #0
0x0000000004a95c2c: str        x8, [x19, #0x10]
0x0000000004a95c30: ldr        x0, [x20, #0x18]
0x0000000004a95c34: cbz        x0, #0x4a95c08
0x0000000004a95c38: bl         #0x495b97c
0x0000000004a95c3c: str        x0, [x19, #0x18]
0x0000000004a95c40: cbnz       x0, #0x4a95c08
0x0000000004a95c44: adrp       x20, #0x55a4000
0x0000000004a95c48: add        x20, x20, #0xc45
0x0000000004a95c4c: mov        x0, x21
0x0000000004a95c50: mov        x1, x20
0x0000000004a95c54: mov        w2, #0xa6
0x0000000004a95c58: bl         #0x497ad7c
0x0000000004a95c5c: ldr        x0, [x19, #0x18]
0x0000000004a95c60: bl         #0x495b92c
0x0000000004a95c64: ldr        x0, [x19, #0x10]
0x0000000004a95c68: bl         #0x4a824e0
0x0000000004a95c6c: mov        x0, x19
0x0000000004a95c70: mov        x1, x20
0x0000000004a95c74: mov        w2, #0xa9
0x0000000004a95c78: bl         #0x497ad7c
0x0000000004a95c7c: mov        x19, #0
0x0000000004a95c80: mov        x0, x19
0x0000000004a95c84: ldp        x29, x30, [sp, #0x20]
0x0000000004a95c88: ldp        x20, x19, [sp, #0x10]
0x0000000004a95c8c: ldp        x22, x21, [sp], #0x30
0x0000000004a95c90: ret        
