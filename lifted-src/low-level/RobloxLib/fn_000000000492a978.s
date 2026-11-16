; instruction-faithful ARM64 fallback for RobloxLib::function_492a978
0x000000000492a978: stp        x26, x25, [sp, #-0x50]!
0x000000000492a97c: stp        x24, x23, [sp, #0x10]
0x000000000492a980: stp        x22, x21, [sp, #0x20]
0x000000000492a984: stp        x20, x19, [sp, #0x30]
0x000000000492a988: stp        x29, x30, [sp, #0x40]
0x000000000492a98c: add        x29, sp, #0x40
0x000000000492a990: mov        x23, x4
0x000000000492a994: mov        x24, x3
0x000000000492a998: mov        x25, x2
0x000000000492a99c: mov        x20, x1
0x000000000492a9a0: mov        x22, x0
0x000000000492a9a4: cbz        x5, #0x492a9b4
0x000000000492a9a8: mov        x21, x5
0x000000000492a9ac: mov        x19, #0
0x000000000492a9b0: b          #0x492a9c8
0x000000000492a9b4: ldr        x0, [x22, #0xa8]
0x000000000492a9b8: bl         #0x48d2e6c
0x000000000492a9bc: mov        x21, x0
0x000000000492a9c0: mov        x19, x0
0x000000000492a9c4: cbz        x0, #0x492aaa4
0x000000000492a9c8: cbz        x25, #0x492aa08
0x000000000492a9cc: ldr        x0, [x20, #0x10]
0x000000000492a9d0: ldr        x2, [x22, #0x40]
0x000000000492a9d4: mov        x1, x25
0x000000000492a9d8: mov        x3, x21
0x000000000492a9dc: bl         #0x48dcfbc
0x000000000492a9e0: cbz        w0, #0x492aa9c
0x000000000492a9e4: ldr        x8, [x22]
0x000000000492a9e8: ldr        x8, [x8, #0x118]
0x000000000492a9ec: cbz        x8, #0x492aa08
0x000000000492a9f0: ldr        x1, [x20, #0x10]
0x000000000492a9f4: mov        x0, x22
0x000000000492a9f8: mov        x2, x1
0x000000000492a9fc: mov        x3, x21
0x000000000492aa00: blr        x8
0x000000000492aa04: cbz        w0, #0x492aa9c
0x000000000492aa08: cbz        x24, #0x492aa48
0x000000000492aa0c: ldr        x0, [x20, #0x18]
0x000000000492aa10: ldr        x2, [x22, #0x40]
0x000000000492aa14: mov        x1, x24
0x000000000492aa18: mov        x3, x21
0x000000000492aa1c: bl         #0x48dcfbc
0x000000000492aa20: cbz        w0, #0x492aa9c
0x000000000492aa24: ldr        x8, [x22]
0x000000000492aa28: ldr        x8, [x8, #0x118]
0x000000000492aa2c: cbz        x8, #0x492aa48
0x000000000492aa30: ldr        x1, [x20, #0x18]
0x000000000492aa34: mov        x0, x22
0x000000000492aa38: mov        x2, x1
0x000000000492aa3c: mov        x3, x21
0x000000000492aa40: blr        x8
0x000000000492aa44: cbz        w0, #0x492aa9c
0x000000000492aa48: cbz        x23, #0x492aac8
0x000000000492aa4c: ldr        x0, [x20, #0x20]
0x000000000492aa50: ldr        x2, [x22, #0x40]
0x000000000492aa54: mov        x1, x23
0x000000000492aa58: mov        x3, x21
0x000000000492aa5c: bl         #0x48dcfbc
0x000000000492aa60: cbz        w0, #0x492aa9c
0x000000000492aa64: ldr        x0, [x20, #0x20]
0x000000000492aa68: bl         #0x48dcd88
0x000000000492aa6c: mov        x23, x0
0x000000000492aa70: ldr        x9, [x22]
0x000000000492aa74: ldr        x8, [x9, #0x118]
0x000000000492aa78: cbz        x8, #0x492aac4
0x000000000492aa7c: cbz        w23, #0x492aaac
0x000000000492aa80: ldr        x9, [x9, #0x128]
0x000000000492aa84: cbz        x9, #0x492aaac
0x000000000492aa88: ldr        x1, [x20, #0x20]
0x000000000492aa8c: mov        x0, x22
0x000000000492aa90: mov        x2, x21
0x000000000492aa94: blr        x9
0x000000000492aa98: cbnz       w0, #0x492aac4
0x000000000492aa9c: mov        w20, #0
0x000000000492aaa0: b          #0x492aacc
0x000000000492aaa4: mov        w20, #0
0x000000000492aaa8: b          #0x492aad4
0x000000000492aaac: ldr        x1, [x20, #0x20]
0x000000000492aab0: mov        x0, x22
0x000000000492aab4: mov        x2, x1
0x000000000492aab8: mov        x3, x21
0x000000000492aabc: blr        x8
0x000000000492aac0: cbz        w0, #0x492aa9c
0x000000000492aac4: str        w23, [x20, #0x28]
0x000000000492aac8: mov        w20, #1
0x000000000492aacc: mov        x0, x19
0x000000000492aad0: bl         #0x48d2f74
0x000000000492aad4: mov        x0, x20
0x000000000492aad8: ldp        x29, x30, [sp, #0x40]
0x000000000492aadc: ldp        x20, x19, [sp, #0x30]
0x000000000492aae0: ldp        x22, x21, [sp, #0x20]
0x000000000492aae4: ldp        x24, x23, [sp, #0x10]
0x000000000492aae8: ldp        x26, x25, [sp], #0x50
0x000000000492aaec: ret        
