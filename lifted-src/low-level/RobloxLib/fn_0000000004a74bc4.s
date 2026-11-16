; instruction-faithful ARM64 fallback for RobloxLib::function_4a74bc4
0x0000000004a74bc4: sub        sp, sp, #0x90
0x0000000004a74bc8: stp        x22, x21, [sp, #0x60]
0x0000000004a74bcc: stp        x20, x19, [sp, #0x70]
0x0000000004a74bd0: stp        x29, x30, [sp, #0x80]
0x0000000004a74bd4: add        x29, sp, #0x80
0x0000000004a74bd8: mov        x19, x0
0x0000000004a74bdc: adrp       x8, #0x5ba4000
0x0000000004a74be0: ldr        x8, [x8, #0x338]
0x0000000004a74be4: ldr        x8, [x8]
0x0000000004a74be8: stur       x8, [x29, #-0x28]
0x0000000004a74bec: ldr        x20, [x0], #0x30
0x0000000004a74bf0: bl         #0x4a3890c
0x0000000004a74bf4: ldr        x0, [x19, #0x18]
0x0000000004a74bf8: adrp       x21, #0x55a3000
0x0000000004a74bfc: add        x21, x21, #0x537
0x0000000004a74c00: mov        x1, x21
0x0000000004a74c04: mov        w2, #0x63
0x0000000004a74c08: bl         #0x497ad7c
0x0000000004a74c0c: ldp        x0, x1, [x19, #8]
0x0000000004a74c10: mov        x2, x21
0x0000000004a74c14: mov        w3, #0x65
0x0000000004a74c18: bl         #0x497affc
0x0000000004a74c1c: movi       v0.16b, #0
0x0000000004a74c20: stp        q0, q0, [x19, #0x30]
0x0000000004a74c24: stp        q0, q0, [x19, #0x10]
0x0000000004a74c28: str        q0, [x19]
0x0000000004a74c2c: str        x20, [x19]
0x0000000004a74c30: stp        q0, q0, [sp, #0x30]
0x0000000004a74c34: stp        q0, q0, [sp, #0x10]
0x0000000004a74c38: str        q0, [sp]
0x0000000004a74c3c: mov        x0, x20
0x0000000004a74c40: bl         #0x4aa2110
0x0000000004a74c44: mov        x20, x0
0x0000000004a74c48: adrp       x0, #0x545d000
0x0000000004a74c4c: add        x0, x0, #0xe45
0x0000000004a74c50: adrp       x1, #0x54a4000
0x0000000004a74c54: add        x1, x1, #0x386
0x0000000004a74c58: mov        x8, sp
0x0000000004a74c5c: mov        x2, #0
0x0000000004a74c60: bl         #0x4981504
0x0000000004a74c64: add        x0, x19, #0x30
0x0000000004a74c68: mov        x1, sp
0x0000000004a74c6c: mov        x2, x20
0x0000000004a74c70: bl         #0x4a389d4
0x0000000004a74c74: cbnz       w0, #0x4a74c80
0x0000000004a74c78: add        x0, x19, #0x30
0x0000000004a74c7c: bl         #0x4a3890c
0x0000000004a74c80: mov        w8, #0x800
0x0000000004a74c84: adrp       x9, #0x5205000
0x0000000004a74c88: add        x9, x9, #0x2f0
0x0000000004a74c8c: str        x8, [x19, #0x28]
0x0000000004a74c90: ldr        w8, [x9]
0x0000000004a74c94: str        w8, [x19, #0x48]
0x0000000004a74c98: ldur       x8, [x29, #-0x28]
0x0000000004a74c9c: adrp       x9, #0x5ba4000
0x0000000004a74ca0: ldr        x9, [x9, #0x338]
0x0000000004a74ca4: ldr        x9, [x9]
0x0000000004a74ca8: cmp        x9, x8
0x0000000004a74cac: b.ne       #0x4a74cc4
0x0000000004a74cb0: ldp        x29, x30, [sp, #0x80]
0x0000000004a74cb4: ldp        x20, x19, [sp, #0x70]
0x0000000004a74cb8: ldp        x22, x21, [sp, #0x60]
0x0000000004a74cbc: add        sp, sp, #0x90
0x0000000004a74cc0: ret        
0x0000000004a74cc4: bl         #0x4b98620
