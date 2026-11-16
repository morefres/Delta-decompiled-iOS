; instruction-faithful ARM64 fallback for RobloxLib::function_4b70a90
0x0000000004b70a90: stp        x20, x19, [sp, #-0x20]!
0x0000000004b70a94: stp        x29, x30, [sp, #0x10]
0x0000000004b70a98: add        x29, sp, #0x10
0x0000000004b70a9c: adrp       x19, #0x64d6000
0x0000000004b70aa0: add        x19, x19, #0xd38
0x0000000004b70aa4: mov        x0, x19
0x0000000004b70aa8: bl         #0x428c
0x0000000004b70aac: cbz        w0, #0x4b70ae0
0x0000000004b70ab0: stp        xzr, xzr, [x19, #0x10]
0x0000000004b70ab4: mov        x1, x19
0x0000000004b70ab8: str        xzr, [x1, #8]!
0x0000000004b70abc: adrp       x0, #0x4406000
0x0000000004b70ac0: add        x0, x0, #0x80c
0x0000000004b70ac4: adrp       x2, #0
0x0000000004b70ac8: add        x2, x2, #0
0x0000000004b70acc: bl         #0x4b984dc
0x0000000004b70ad0: mov        x0, x19
0x0000000004b70ad4: ldp        x29, x30, [sp, #0x10]
0x0000000004b70ad8: ldp        x20, x19, [sp], #0x20
0x0000000004b70adc: b          #0x43e8
0x0000000004b70ae0: ldp        x29, x30, [sp, #0x10]
0x0000000004b70ae4: ldp        x20, x19, [sp], #0x20
0x0000000004b70ae8: ret        
0x0000000004b70aec: stp        x20, x19, [sp, #-0x20]!
0x0000000004b70af0: stp        x29, x30, [sp, #0x10]
0x0000000004b70af4: add        x29, sp, #0x10
0x0000000004b70af8: adrp       x19, #0x64d6000
0x0000000004b70afc: add        x19, x19, #0xde0
0x0000000004b70b00: mov        x0, x19
0x0000000004b70b04: bl         #0x428c
0x0000000004b70b08: cbz        w0, #0x4b70b44
0x0000000004b70b0c: str        xzr, [x19, #0x58]
0x0000000004b70b10: movi       v0.16b, #0
0x0000000004b70b14: stur       q0, [x19, #0x48]
0x0000000004b70b18: mov        x1, x19
0x0000000004b70b1c: str        q0, [x1, #0x38]!
0x0000000004b70b20: adrp       x0, #0x4409000
0x0000000004b70b24: add        x0, x0, #0xd8
0x0000000004b70b28: adrp       x2, #0
0x0000000004b70b2c: add        x2, x2, #0
0x0000000004b70b30: bl         #0x4b984dc
0x0000000004b70b34: mov        x0, x19
0x0000000004b70b38: ldp        x29, x30, [sp, #0x10]
0x0000000004b70b3c: ldp        x20, x19, [sp], #0x20
0x0000000004b70b40: b          #0x43e8
0x0000000004b70b44: ldp        x29, x30, [sp, #0x10]
0x0000000004b70b48: ldp        x20, x19, [sp], #0x20
0x0000000004b70b4c: ret        
0x0000000004b70b50: stp        x20, x19, [sp, #-0x20]!
0x0000000004b70b54: stp        x29, x30, [sp, #0x10]
0x0000000004b70b58: add        x29, sp, #0x10
0x0000000004b70b5c: adrp       x0, #0x64d6000
0x0000000004b70b60: add        x0, x0, #0xdf0
0x0000000004b70b64: bl         #0x428c
0x0000000004b70b68: cbz        w0, #0x4b70bb0
0x0000000004b70b6c: adrp       x19, #0x64d6000
0x0000000004b70b70: add        x19, x19, #0xde8
0x0000000004b70b74: mov        x8, x19
0x0000000004b70b78: str        xzr, [x8, #0x18]!
0x0000000004b70b7c: mov        x1, x19
0x0000000004b70b80: str        x8, [x1, #0x10]!
0x0000000004b70b84: stp        xzr, x19, [x19, #0x20]
0x0000000004b70b88: str        x1, [x19]
0x0000000004b70b8c: adrp       x0, #0x4409000
0x0000000004b70b90: add        x0, x0, #0x1f0
0x0000000004b70b94: adrp       x2, #0
0x0000000004b70b98: add        x2, x2, #0
0x0000000004b70b9c: bl         #0x4b984dc
0x0000000004b70ba0: add        x0, x19, #8
0x0000000004b70ba4: ldp        x29, x30, [sp, #0x10]
0x0000000004b70ba8: ldp        x20, x19, [sp], #0x20
0x0000000004b70bac: b          #0x43e8
0x0000000004b70bb0: ldp        x29, x30, [sp, #0x10]
0x0000000004b70bb4: ldp        x20, x19, [sp], #0x20
0x0000000004b70bb8: ret        
