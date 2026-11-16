; instruction-faithful ARM64 fallback for libgloop.dylib::function_1c8afc
0x00000000001c8afc: sub        sp, sp, #0x50
0x00000000001c8b00: stp        x24, x23, [sp, #0x10]
0x00000000001c8b04: stp        x22, x21, [sp, #0x20]
0x00000000001c8b08: stp        x20, x19, [sp, #0x30]
0x00000000001c8b0c: stp        x29, x30, [sp, #0x40]
0x00000000001c8b10: add        x29, sp, #0x40
0x00000000001c8b14: mov        x8, sp
0x00000000001c8b18: str        x8, [sp, #8]
0x00000000001c8b1c: add        x8, sp, #8
0x00000000001c8b20: str        x8, [sp]
0x00000000001c8b24: cbz        x1, #0x1c8be4
0x00000000001c8b28: mov        x19, x1
0x00000000001c8b2c: bl         #0x1cad0c
0x00000000001c8b30: mov        x1, x0
0x00000000001c8b34: bl         #0x1cb358
0x00000000001c8b38: adrp       x22, #0xf1c000
0x00000000001c8b3c: add        x22, x22, #0xe70
0x00000000001c8b40: str        x19, [x22, #8]
0x00000000001c8b44: ldr        x0, [x22]
0x00000000001c8b48: lsl        x1, x19, #3
0x00000000001c8b4c: bl         #0xc7bb70
0x00000000001c8b50: ldr        x21, [x22, #0x10]
0x00000000001c8b54: cbz        x21, #0x1c8bf0
0x00000000001c8b58: ldr        x0, [x21, #8]
0x00000000001c8b5c: mov        x1, x19
0x00000000001c8b60: bl         #0x10c04
0x00000000001c8b64: ldr        x8, [x22], #0x10
0x00000000001c8b68: str        x22, [x8, x0, lsl #3]
0x00000000001c8b6c: ldr        x22, [x21]
0x00000000001c8b70: cbz        x22, #0x1c8bf0
0x00000000001c8b74: mov        x20, x0
0x00000000001c8b78: adrp       x23, #0xf1c000
0x00000000001c8b7c: b          #0x1c8b94
0x00000000001c8b80: mov        x0, x20
0x00000000001c8b84: mov        x21, x22
0x00000000001c8b88: ldr        x22, [x22]
0x00000000001c8b8c: mov        x20, x0
0x00000000001c8b90: cbz        x22, #0x1c8bf0
0x00000000001c8b94: ldr        x0, [x22, #8]
0x00000000001c8b98: mov        x1, x19
0x00000000001c8b9c: bl         #0x10c04
0x00000000001c8ba0: cmp        x0, x20
0x00000000001c8ba4: b.eq       #0x1c8b80
0x00000000001c8ba8: ldr        x8, [x23, #0xe70]
0x00000000001c8bac: ldr        x9, [x8, x0, lsl #3]
0x00000000001c8bb0: cbz        x9, #0x1c8bdc
0x00000000001c8bb4: ldr        x9, [x22]
0x00000000001c8bb8: str        x9, [x21]
0x00000000001c8bbc: ldr        x9, [x8, x0, lsl #3]
0x00000000001c8bc0: ldr        x9, [x9]
0x00000000001c8bc4: str        x9, [x22]
0x00000000001c8bc8: ldr        x8, [x8, x0, lsl #3]
0x00000000001c8bcc: str        x22, [x8]
0x00000000001c8bd0: mov        x0, x20
0x00000000001c8bd4: mov        x22, x21
0x00000000001c8bd8: b          #0x1c8b84
0x00000000001c8bdc: str        x21, [x8, x0, lsl #3]
0x00000000001c8be0: b          #0x1c8b84
0x00000000001c8be4: bl         #0x1cb358
0x00000000001c8be8: adrp       x8, #0xf1c000
0x00000000001c8bec: str        xzr, [x8, #0xe78]
0x00000000001c8bf0: ldp        x29, x30, [sp, #0x40]
0x00000000001c8bf4: ldp        x20, x19, [sp, #0x30]
0x00000000001c8bf8: ldp        x22, x21, [sp, #0x20]
0x00000000001c8bfc: ldp        x24, x23, [sp, #0x10]
0x00000000001c8c00: add        sp, sp, #0x50
0x00000000001c8c04: ret        
