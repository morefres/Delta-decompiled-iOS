; instruction-faithful ARM64 fallback for RobloxLib::function_4aa5a9c
0x0000000004aa5a9c: stp        x24, x23, [sp, #-0x40]!
0x0000000004aa5aa0: stp        x22, x21, [sp, #0x10]
0x0000000004aa5aa4: stp        x20, x19, [sp, #0x20]
0x0000000004aa5aa8: stp        x29, x30, [sp, #0x30]
0x0000000004aa5aac: add        x29, sp, #0x30
0x0000000004aa5ab0: mov        x19, x3
0x0000000004aa5ab4: mov        x21, x2
0x0000000004aa5ab8: mov        x20, x1
0x0000000004aa5abc: mov        x22, x0
0x0000000004aa5ac0: lsr        x8, x3, #0x1e
0x0000000004aa5ac4: cbz        x8, #0x4aa5b40
0x0000000004aa5ac8: mov        w23, #0x40000000
0x0000000004aa5acc: mov        x24, #-0x40000000
0x0000000004aa5ad0: b          #0x4aa5b08
0x0000000004aa5ad4: ldr        x3, [x22, #0xb0]
0x0000000004aa5ad8: ldrb       w9, [x22, #0x6c]
0x0000000004aa5adc: ubfx       w5, w9, #1, #1
0x0000000004aa5ae0: add        x4, x22, #0x20
0x0000000004aa5ae4: mov        x0, x21
0x0000000004aa5ae8: mov        x1, x20
0x0000000004aa5aec: mov        w2, #0x40000000
0x0000000004aa5af0: blr        x8
0x0000000004aa5af4: add        x19, x19, x24
0x0000000004aa5af8: add        x21, x21, x23
0x0000000004aa5afc: add        x20, x20, x23
0x0000000004aa5b00: lsr        x8, x19, #0x1e
0x0000000004aa5b04: cbz        x8, #0x4aa5b40
0x0000000004aa5b08: ldr        x8, [x22, #0x38]
0x0000000004aa5b0c: cbnz       x8, #0x4aa5ad4
0x0000000004aa5b10: ldrb       w8, [x22, #0x6c]
0x0000000004aa5b14: ldr        x3, [x22, #0xb0]
0x0000000004aa5b18: ldr        x5, [x22, #0x30]
0x0000000004aa5b1c: add        x4, x22, #0x20
0x0000000004aa5b20: mov        x0, x21
0x0000000004aa5b24: mov        x1, x20
0x0000000004aa5b28: mov        w2, #0x40000000
0x0000000004aa5b2c: tbnz       w8, #1, #0x4aa5b38
0x0000000004aa5b30: bl         #0x49a8ae0
0x0000000004aa5b34: b          #0x4aa5af4
0x0000000004aa5b38: bl         #0x49a8990
0x0000000004aa5b3c: b          #0x4aa5af4
0x0000000004aa5b40: cbz        x19, #0x4aa5b6c
0x0000000004aa5b44: ldr        x8, [x22, #0x38]
0x0000000004aa5b48: cbz        x8, #0x4aa5b84
0x0000000004aa5b4c: ldr        x3, [x22, #0xb0]
0x0000000004aa5b50: ldrb       w9, [x22, #0x6c]
0x0000000004aa5b54: ubfx       w5, w9, #1, #1
0x0000000004aa5b58: add        x4, x22, #0x20
0x0000000004aa5b5c: mov        x0, x21
0x0000000004aa5b60: mov        x1, x20
0x0000000004aa5b64: mov        x2, x19
0x0000000004aa5b68: blr        x8
0x0000000004aa5b6c: mov        w0, #1
0x0000000004aa5b70: ldp        x29, x30, [sp, #0x30]
0x0000000004aa5b74: ldp        x20, x19, [sp, #0x20]
0x0000000004aa5b78: ldp        x22, x21, [sp, #0x10]
0x0000000004aa5b7c: ldp        x24, x23, [sp], #0x40
0x0000000004aa5b80: ret        
0x0000000004aa5b84: ldrb       w8, [x22, #0x6c]
0x0000000004aa5b88: ldr        x3, [x22, #0xb0]
0x0000000004aa5b8c: ldr        x5, [x22, #0x30]
0x0000000004aa5b90: add        x4, x22, #0x20
0x0000000004aa5b94: mov        x0, x21
0x0000000004aa5b98: mov        x1, x20
0x0000000004aa5b9c: mov        x2, x19
0x0000000004aa5ba0: tbnz       w8, #1, #0x4aa5bc0
0x0000000004aa5ba4: bl         #0x49a8ae0
0x0000000004aa5ba8: mov        w0, #1
0x0000000004aa5bac: ldp        x29, x30, [sp, #0x30]
0x0000000004aa5bb0: ldp        x20, x19, [sp, #0x20]
0x0000000004aa5bb4: ldp        x22, x21, [sp, #0x10]
0x0000000004aa5bb8: ldp        x24, x23, [sp], #0x40
0x0000000004aa5bbc: ret        
0x0000000004aa5bc0: bl         #0x49a8990
0x0000000004aa5bc4: mov        w0, #1
0x0000000004aa5bc8: ldp        x29, x30, [sp, #0x30]
0x0000000004aa5bcc: ldp        x20, x19, [sp, #0x20]
0x0000000004aa5bd0: ldp        x22, x21, [sp, #0x10]
0x0000000004aa5bd4: ldp        x24, x23, [sp], #0x40
0x0000000004aa5bd8: ret        
