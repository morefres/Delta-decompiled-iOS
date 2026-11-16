; instruction-faithful ARM64 fallback for RobloxLib::function_4a07aac
0x0000000004a07aac: orr        x8, x0, x1
0x0000000004a07ab0: cbnz       x8, #0x4a07abc
0x0000000004a07ab4: mov        x0, #0
0x0000000004a07ab8: ret        
0x0000000004a07abc: stp        x22, x21, [sp, #-0x30]!
0x0000000004a07ac0: stp        x20, x19, [sp, #0x10]
0x0000000004a07ac4: stp        x29, x30, [sp, #0x20]
0x0000000004a07ac8: add        x29, sp, #0x20
0x0000000004a07acc: mov        x21, x2
0x0000000004a07ad0: mov        x20, x0
0x0000000004a07ad4: cbz        x1, #0x4a07b40
0x0000000004a07ad8: mov        x0, x1
0x0000000004a07adc: bl         #0x49b145c
0x0000000004a07ae0: mov        x19, x0
0x0000000004a07ae4: cbz        x0, #0x4a07b30
0x0000000004a07ae8: adrp       x1, #0x5596000
0x0000000004a07aec: add        x1, x1, #0x100
0x0000000004a07af0: mov        w0, #0x20
0x0000000004a07af4: mov        w2, #0x34
0x0000000004a07af8: bl         #0x497aa48
0x0000000004a07afc: cbz        x0, #0x4a07b5c
0x0000000004a07b00: mov        x22, x0
0x0000000004a07b04: bl         #0x49fca10
0x0000000004a07b08: mov        x8, x0
0x0000000004a07b0c: mov        x0, x22
0x0000000004a07b10: str        x8, [x22, #0x18]
0x0000000004a07b14: cbz        x8, #0x4a07b78
0x0000000004a07b18: cbz        w21, #0x4a07b24
0x0000000004a07b1c: mov        w8, #0x10
0x0000000004a07b20: str        w8, [x0]
0x0000000004a07b24: cbz        x19, #0x4a07bd4
0x0000000004a07b28: str        x19, [x0, #8]
0x0000000004a07b2c: cbnz       x20, #0x4a07be0
0x0000000004a07b30: ldp        x29, x30, [sp, #0x20]
0x0000000004a07b34: ldp        x20, x19, [sp, #0x10]
0x0000000004a07b38: ldp        x22, x21, [sp], #0x30
0x0000000004a07b3c: ret        
0x0000000004a07b40: mov        x19, #0
0x0000000004a07b44: adrp       x1, #0x5596000
0x0000000004a07b48: add        x1, x1, #0x100
0x0000000004a07b4c: mov        w0, #0x20
0x0000000004a07b50: mov        w2, #0x34
0x0000000004a07b54: bl         #0x497aa48
0x0000000004a07b58: cbnz       x0, #0x4a07b00
0x0000000004a07b5c: mov        x0, x19
0x0000000004a07b60: bl         #0x48aec58
0x0000000004a07b64: mov        x0, #0
0x0000000004a07b68: ldp        x29, x30, [sp, #0x20]
0x0000000004a07b6c: ldp        x20, x19, [sp, #0x10]
0x0000000004a07b70: ldp        x22, x21, [sp], #0x30
0x0000000004a07b74: ret        
0x0000000004a07b78: adrp       x20, #0x5596000
0x0000000004a07b7c: add        x20, x20, #0x100
0x0000000004a07b80: mov        x1, x20
0x0000000004a07b84: mov        w2, #0x3b
0x0000000004a07b88: bl         #0x497ad7c
0x0000000004a07b8c: mov        x0, x19
0x0000000004a07b90: bl         #0x48aec58
0x0000000004a07b94: bl         #0x4934148
0x0000000004a07b98: adrp       x2, #0x5596000
0x0000000004a07b9c: add        x2, x2, #0x117
0x0000000004a07ba0: mov        x0, x20
0x0000000004a07ba4: mov        w1, #0x3d
0x0000000004a07ba8: bl         #0x493423c
0x0000000004a07bac: mov        w0, #0x22
0x0000000004a07bb0: mov        w1, #0xf
0x0000000004a07bb4: movk       w1, #8, lsl #16
0x0000000004a07bb8: mov        x2, #0
0x0000000004a07bbc: bl         #0x493433c
0x0000000004a07bc0: mov        x0, #0
0x0000000004a07bc4: ldp        x29, x30, [sp, #0x20]
0x0000000004a07bc8: ldp        x20, x19, [sp, #0x10]
0x0000000004a07bcc: ldp        x22, x21, [sp], #0x30
0x0000000004a07bd0: ret        
0x0000000004a07bd4: ldr        x8, [x20]
0x0000000004a07bd8: str        x8, [x0, #8]
0x0000000004a07bdc: str        xzr, [x20]
0x0000000004a07be0: ldr        x8, [x20, #8]
0x0000000004a07be4: str        x8, [x0, #0x10]
0x0000000004a07be8: str        xzr, [x20, #8]
0x0000000004a07bec: ldp        x29, x30, [sp, #0x20]
0x0000000004a07bf0: ldp        x20, x19, [sp, #0x10]
0x0000000004a07bf4: ldp        x22, x21, [sp], #0x30
0x0000000004a07bf8: ret        
