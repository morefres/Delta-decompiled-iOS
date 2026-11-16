; instruction-faithful ARM64 fallback for RobloxLib::function_4a409d0
0x0000000004a409d0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a409d4: stp        x29, x30, [sp, #0x10]
0x0000000004a409d8: add        x29, sp, #0x10
0x0000000004a409dc: mov        x19, x0
0x0000000004a409e0: mov        w2, #0x2e0
0x0000000004a409e4: bl         #0x4b98ee4
0x0000000004a409e8: add        x8, x19, #0xc0
0x0000000004a409ec: str        x8, [x19, #0x2b0]
0x0000000004a409f0: add        x8, x19, #0x1b8
0x0000000004a409f4: str        x8, [x19, #0x2b8]
0x0000000004a409f8: ldp        x29, x30, [sp, #0x10]
0x0000000004a409fc: ldp        x20, x19, [sp], #0x20
0x0000000004a40a00: ret        
0x0000000004a40a04: stp        x20, x19, [sp, #-0x20]!
0x0000000004a40a08: stp        x29, x30, [sp, #0x10]
0x0000000004a40a0c: add        x29, sp, #0x10
0x0000000004a40a10: mov        x19, x0
0x0000000004a40a14: bl         #0x4a378cc
0x0000000004a40a18: cbz        w0, #0x4a40a74
0x0000000004a40a1c: adrp       x1, #0x559f000
0x0000000004a40a20: add        x1, x1, #0x702
0x0000000004a40a24: mov        w0, #0x1d8
0x0000000004a40a28: mov        w2, #0x2c
0x0000000004a40a2c: bl         #0x497aa48
0x0000000004a40a30: mov        x20, x0
0x0000000004a40a34: cbz        x0, #0x4a40a64
0x0000000004a40a38: mov        w0, #0x100
0x0000000004a40a3c: bl         #0x4a41d04
0x0000000004a40a40: mov        x6, x0
0x0000000004a40a44: mov        x0, x20
0x0000000004a40a48: mov        w1, #0x100
0x0000000004a40a4c: mov        w2, #0x80
0x0000000004a40a50: mov        x3, #0
0x0000000004a40a54: mov        w4, #1
0x0000000004a40a58: mov        x5, #0
0x0000000004a40a5c: mov        x7, x19
0x0000000004a40a60: bl         #0x4aa368c
0x0000000004a40a64: mov        x0, x20
0x0000000004a40a68: ldp        x29, x30, [sp, #0x10]
0x0000000004a40a6c: ldp        x20, x19, [sp], #0x20
0x0000000004a40a70: ret        
0x0000000004a40a74: mov        x20, #0
0x0000000004a40a78: mov        x0, x20
0x0000000004a40a7c: ldp        x29, x30, [sp, #0x10]
0x0000000004a40a80: ldp        x20, x19, [sp], #0x20
0x0000000004a40a84: ret        
0x0000000004a40a88: stp        x20, x19, [sp, #-0x20]!
0x0000000004a40a8c: stp        x29, x30, [sp, #0x10]
0x0000000004a40a90: add        x29, sp, #0x10
0x0000000004a40a94: mov        x19, x0
0x0000000004a40a98: bl         #0x4aa28b8
0x0000000004a40a9c: adrp       x2, #0x559f000
0x0000000004a40aa0: add        x2, x2, #0x702
0x0000000004a40aa4: mov        x0, x19
0x0000000004a40aa8: mov        w1, #0x1d8
0x0000000004a40aac: mov        w3, #0x18
0x0000000004a40ab0: ldp        x29, x30, [sp, #0x10]
0x0000000004a40ab4: ldp        x20, x19, [sp], #0x20
0x0000000004a40ab8: b          #0x497affc
0x0000000004a40abc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a40ac0: stp        x29, x30, [sp, #0x10]
0x0000000004a40ac4: add        x29, sp, #0x10
0x0000000004a40ac8: mov        x19, x0
0x0000000004a40acc: bl         #0x4a378cc
0x0000000004a40ad0: cbz        w0, #0x4a40b10
0x0000000004a40ad4: adrp       x1, #0x559f000
0x0000000004a40ad8: add        x1, x1, #0x702
0x0000000004a40adc: mov        w0, #0x1d8
0x0000000004a40ae0: mov        w2, #0x23
0x0000000004a40ae4: bl         #0x497a978
0x0000000004a40ae8: cbz        x0, #0x4a40b04
0x0000000004a40aec: ldr        x8, [x19, #0xa8]
0x0000000004a40af0: ldr        x8, [x8, #0x10]
0x0000000004a40af4: mov        x20, x0
0x0000000004a40af8: mov        x1, x19
0x0000000004a40afc: blr        x8
0x0000000004a40b00: mov        x0, x20
0x0000000004a40b04: ldp        x29, x30, [sp, #0x10]
0x0000000004a40b08: ldp        x20, x19, [sp], #0x20
0x0000000004a40b0c: ret        
0x0000000004a40b10: mov        x0, #0
0x0000000004a40b14: ldp        x29, x30, [sp, #0x10]
0x0000000004a40b18: ldp        x20, x19, [sp], #0x20
0x0000000004a40b1c: ret        
