; instruction-faithful ARM64 fallback for libgloop.dylib::function_a60ab8
0x0000000000a60ab8: stp        x26, x25, [sp, #-0x50]!
0x0000000000a60abc: stp        x24, x23, [sp, #0x10]
0x0000000000a60ac0: stp        x22, x21, [sp, #0x20]
0x0000000000a60ac4: stp        x20, x19, [sp, #0x30]
0x0000000000a60ac8: stp        x29, x30, [sp, #0x40]
0x0000000000a60acc: add        x29, sp, #0x40
0x0000000000a60ad0: cmp        w0, #2
0x0000000000a60ad4: mov        w8, #2
0x0000000000a60ad8: csel       w25, w0, w8, gt
0x0000000000a60adc: mov        x0, x1
0x0000000000a60ae0: bl         #0xa4c658
0x0000000000a60ae4: cbz        x0, #0xa60bbc
0x0000000000a60ae8: mov        x20, x0
0x0000000000a60aec: adrp       x1, #0xc9c000
0x0000000000a60af0: add        x1, x1, #0x67f
0x0000000000a60af4: mov        w0, #0x150
0x0000000000a60af8: mov        w2, #0x22a
0x0000000000a60afc: bl         #0xa50b7c
0x0000000000a60b00: mov        x19, x0
0x0000000000a60b04: cbz        x0, #0xa60bc0
0x0000000000a60b08: str        x20, [x19, #8]
0x0000000000a60b0c: add        x0, x19, #0x30
0x0000000000a60b10: mov        x1, #0
0x0000000000a60b14: bl         #0xc7c0f8
0x0000000000a60b18: cbnz       w0, #0xa60b94
0x0000000000a60b1c: add        x20, x19, #0xe0
0x0000000000a60b20: mov        x0, x20
0x0000000000a60b24: mov        x1, #0
0x0000000000a60b28: bl         #0xc7c0f8
0x0000000000a60b2c: mov        x22, x0
0x0000000000a60b30: cmp        w0, #0
0x0000000000a60b34: csel       x21, x20, xzr, eq
0x0000000000a60b38: cbnz       w0, #0xa60b50
0x0000000000a60b3c: add        x20, x19, #0x70
0x0000000000a60b40: mov        x0, x20
0x0000000000a60b44: mov        x1, #0
0x0000000000a60b48: bl         #0xc7c0f8
0x0000000000a60b4c: cbz        w0, #0xa60bdc
0x0000000000a60b50: mov        x20, #0
0x0000000000a60b54: mov        x23, #0
0x0000000000a60b58: mov        x24, #0
0x0000000000a60b5c: add        x0, x19, #0x30
0x0000000000a60b60: bl         #0xc7c0ec
0x0000000000a60b64: cbnz       w22, #0xa60b70
0x0000000000a60b68: mov        x0, x21
0x0000000000a60b6c: bl         #0xc7c0ec
0x0000000000a60b70: cbz        x20, #0xa60b7c
0x0000000000a60b74: mov        x0, x20
0x0000000000a60b78: bl         #0xc7c0ec
0x0000000000a60b7c: cbz        x23, #0xa60b88
0x0000000000a60b80: mov        x0, x23
0x0000000000a60b84: bl         #0xc7c068
0x0000000000a60b88: cbz        x24, #0xa60b94
0x0000000000a60b8c: mov        x0, x24
0x0000000000a60b90: bl         #0xc7c068
0x0000000000a60b94: ldr        x0, [x19, #0x10]
0x0000000000a60b98: adrp       x20, #0xc9c000
0x0000000000a60b9c: add        x20, x20, #0x67f
0x0000000000a60ba0: mov        x1, x20
0x0000000000a60ba4: mov        w2, #0x24e
0x0000000000a60ba8: bl         #0xa50e64
0x0000000000a60bac: mov        x0, x19
0x0000000000a60bb0: mov        x1, x20
0x0000000000a60bb4: mov        w2, #0x24f
0x0000000000a60bb8: bl         #0xa50e64
0x0000000000a60bbc: mov        x19, #0
0x0000000000a60bc0: mov        x0, x19
0x0000000000a60bc4: ldp        x29, x30, [sp, #0x40]
0x0000000000a60bc8: ldp        x20, x19, [sp, #0x30]
0x0000000000a60bcc: ldp        x22, x21, [sp, #0x20]
0x0000000000a60bd0: ldp        x24, x23, [sp, #0x10]
0x0000000000a60bd4: ldp        x26, x25, [sp], #0x50
0x0000000000a60bd8: ret        
0x0000000000a60bdc: add        x23, x19, #0x120
0x0000000000a60be0: mov        x0, x23
0x0000000000a60be4: mov        x1, #0
0x0000000000a60be8: bl         #0xc7c074
0x0000000000a60bec: cbnz       w0, #0xa60b54
0x0000000000a60bf0: add        x24, x19, #0xb0
0x0000000000a60bf4: mov        x0, x24
0x0000000000a60bf8: mov        x1, #0
0x0000000000a60bfc: bl         #0xc7c074
0x0000000000a60c00: cbnz       w0, #0xa60b58
0x0000000000a60c04: ubfiz      x0, x25, #3, #0x20
0x0000000000a60c08: adrp       x1, #0xc9c000
0x0000000000a60c0c: add        x1, x1, #0x67f
0x0000000000a60c10: mov        w2, #0x1b7
0x0000000000a60c14: bl         #0xa50b7c
0x0000000000a60c18: str        w25, [x19, #0x1c]
0x0000000000a60c1c: str        x0, [x19, #0x10]
0x0000000000a60c20: cbnz       x0, #0xa60bc0
0x0000000000a60c24: b          #0xa60b5c
