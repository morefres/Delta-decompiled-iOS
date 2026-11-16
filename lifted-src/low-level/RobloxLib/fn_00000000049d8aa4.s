; instruction-faithful ARM64 fallback for RobloxLib::function_49d8aa4
0x00000000049d8aa4: stp        x22, x21, [sp, #-0x30]!
0x00000000049d8aa8: stp        x20, x19, [sp, #0x10]
0x00000000049d8aac: stp        x29, x30, [sp, #0x20]
0x00000000049d8ab0: add        x29, sp, #0x20
0x00000000049d8ab4: mov        x20, x2
0x00000000049d8ab8: mov        x22, x1
0x00000000049d8abc: mov        x19, x0
0x00000000049d8ac0: ldr        x0, [x0, #0xd0]
0x00000000049d8ac4: bl         #0x498d890
0x00000000049d8ac8: cbz        w0, #0x49d8b80
0x00000000049d8acc: ldr        x21, [x19, #0xc0]
0x00000000049d8ad0: cbz        x21, #0x49d8aec
0x00000000049d8ad4: mov        x0, x21
0x00000000049d8ad8: bl         #0x48d24d8
0x00000000049d8adc: cbz        w0, #0x49d8b24
0x00000000049d8ae0: mov        w8, #1
0x00000000049d8ae4: str        w8, [x22]
0x00000000049d8ae8: b          #0x49d8b30
0x00000000049d8aec: ldr        x0, [x19, #0xd0]
0x00000000049d8af0: bl         #0x498d8c8
0x00000000049d8af4: ldr        x0, [x19, #0xd0]
0x00000000049d8af8: bl         #0x498d8ac
0x00000000049d8afc: cbz        w0, #0x49d8b80
0x00000000049d8b00: ldr        x21, [x19, #0xc0]
0x00000000049d8b04: cbnz       x21, #0x49d8ad4
0x00000000049d8b08: mov        x0, x19
0x00000000049d8b0c: mov        x1, x20
0x00000000049d8b10: bl         #0x49d26d8
0x00000000049d8b14: mov        x21, x0
0x00000000049d8b18: str        x0, [x19, #0xc0]
0x00000000049d8b1c: cbnz       x0, #0x49d8ad4
0x00000000049d8b20: b          #0x49d8b30
0x00000000049d8b24: str        wzr, [x22]
0x00000000049d8b28: ldr        x21, [x19, #0xc8]
0x00000000049d8b2c: cbz        x21, #0x49d8b4c
0x00000000049d8b30: ldr        x0, [x19, #0xd0]
0x00000000049d8b34: bl         #0x498d8c8
0x00000000049d8b38: mov        x0, x21
0x00000000049d8b3c: ldp        x29, x30, [sp, #0x20]
0x00000000049d8b40: ldp        x20, x19, [sp, #0x10]
0x00000000049d8b44: ldp        x22, x21, [sp], #0x30
0x00000000049d8b48: ret        
0x00000000049d8b4c: ldr        x0, [x19, #0xd0]
0x00000000049d8b50: bl         #0x498d8c8
0x00000000049d8b54: ldr        x0, [x19, #0xd0]
0x00000000049d8b58: bl         #0x498d8ac
0x00000000049d8b5c: cbz        w0, #0x49d8b80
0x00000000049d8b60: ldr        x21, [x19, #0xc8]
0x00000000049d8b64: cbnz       x21, #0x49d8b30
0x00000000049d8b68: mov        x0, x19
0x00000000049d8b6c: mov        x1, x20
0x00000000049d8b70: bl         #0x49d26d8
0x00000000049d8b74: mov        x21, x0
0x00000000049d8b78: str        x0, [x19, #0xc8]
0x00000000049d8b7c: b          #0x49d8b30
0x00000000049d8b80: mov        x21, #0
0x00000000049d8b84: mov        x0, x21
0x00000000049d8b88: ldp        x29, x30, [sp, #0x20]
0x00000000049d8b8c: ldp        x20, x19, [sp, #0x10]
0x00000000049d8b90: ldp        x22, x21, [sp], #0x30
0x00000000049d8b94: ret        
0x00000000049d8b98: stp        x22, x21, [sp, #-0x30]!
0x00000000049d8b9c: stp        x20, x19, [sp, #0x10]
0x00000000049d8ba0: stp        x29, x30, [sp, #0x20]
0x00000000049d8ba4: add        x29, sp, #0x20
0x00000000049d8ba8: mov        x20, x1
0x00000000049d8bac: mov        x19, x0
0x00000000049d8bb0: cbz        x2, #0x49d8bfc
0x00000000049d8bb4: mov        x21, x2
0x00000000049d8bb8: mov        x22, x3
0x00000000049d8bbc: mov        x0, x19
0x00000000049d8bc0: bl         #0x48d24fc
0x00000000049d8bc4: cbz        w0, #0x49d8bec
0x00000000049d8bc8: mov        x0, x20
0x00000000049d8bcc: mov        x1, x21
0x00000000049d8bd0: mov        x2, x19
0x00000000049d8bd4: mov        x3, x22
0x00000000049d8bd8: bl         #0x48d2264
0x00000000049d8bdc: mov        x20, x0
0x00000000049d8be0: mov        x0, x19
0x00000000049d8be4: bl         #0x48d2504
0x00000000049d8be8: mov        x0, x20
0x00000000049d8bec: ldp        x29, x30, [sp, #0x20]
0x00000000049d8bf0: ldp        x20, x19, [sp, #0x10]
0x00000000049d8bf4: ldp        x22, x21, [sp], #0x30
0x00000000049d8bf8: ret        
0x00000000049d8bfc: mov        x0, x20
0x00000000049d8c00: mov        x1, #0
0x00000000049d8c04: mov        x2, x19
0x00000000049d8c08: ldp        x29, x30, [sp, #0x20]
0x00000000049d8c0c: ldp        x20, x19, [sp, #0x10]
0x00000000049d8c10: ldp        x22, x21, [sp], #0x30
0x00000000049d8c14: b          #0x48d2264
