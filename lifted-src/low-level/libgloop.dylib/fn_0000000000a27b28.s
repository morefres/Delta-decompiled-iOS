; instruction-faithful ARM64 fallback for libgloop.dylib::function_a27b28
0x0000000000a27b28: stp        x24, x23, [sp, #-0x40]!
0x0000000000a27b2c: stp        x22, x21, [sp, #0x10]
0x0000000000a27b30: stp        x20, x19, [sp, #0x20]
0x0000000000a27b34: stp        x29, x30, [sp, #0x30]
0x0000000000a27b38: add        x29, sp, #0x30
0x0000000000a27b3c: mov        x19, x3
0x0000000000a27b40: mov        x21, x2
0x0000000000a27b44: mov        x20, x1
0x0000000000a27b48: mov        x22, x0
0x0000000000a27b4c: bl         #0x9e4958
0x0000000000a27b50: ldr        x3, [x0, #0x1f0]
0x0000000000a27b54: cbz        x3, #0xa27bb4
0x0000000000a27b58: mov        x8, x0
0x0000000000a27b5c: mov        w0, #0
0x0000000000a27b60: cmp        x19, #0x10
0x0000000000a27b64: b.lo       #0xa27bb8
0x0000000000a27b68: cbz        x21, #0xa27bb8
0x0000000000a27b6c: cbz        x20, #0xa27bb8
0x0000000000a27b70: ldr        x4, [x8, #0x1f8]
0x0000000000a27b74: cbz        x4, #0xa27bb8
0x0000000000a27b78: mov        w9, #1
0x0000000000a27b7c: movk       w9, #0x100, lsl #16
0x0000000000a27b80: cmp        x19, x9
0x0000000000a27b84: b.lo       #0xa27bcc
0x0000000000a27b88: bl         #0xa1b448
0x0000000000a27b8c: adrp       x0, #0xc96000
0x0000000000a27b90: add        x0, x0, #0x347
0x0000000000a27b94: adrp       x2, #0xc96000
0x0000000000a27b98: add        x2, x2, #0x39c
0x0000000000a27b9c: mov        w1, #0xd20
0x0000000000a27ba0: bl         #0xa1b53c
0x0000000000a27ba4: mov        w0, #6
0x0000000000a27ba8: mov        w1, #0xbf
0x0000000000a27bac: mov        x2, #0
0x0000000000a27bb0: bl         #0xa1b63c
0x0000000000a27bb4: mov        w0, #0
0x0000000000a27bb8: ldp        x29, x30, [sp, #0x30]
0x0000000000a27bbc: ldp        x20, x19, [sp, #0x20]
0x0000000000a27bc0: ldp        x22, x21, [sp, #0x10]
0x0000000000a27bc4: ldp        x24, x23, [sp], #0x40
0x0000000000a27bc8: ret        
0x0000000000a27bcc: ldr        x9, [x8, #0x210]
0x0000000000a27bd0: cbz        x9, #0xa27bf0
0x0000000000a27bd4: add        x5, x22, #0x28
0x0000000000a27bd8: mov        x0, x21
0x0000000000a27bdc: mov        x1, x20
0x0000000000a27be0: mov        x2, x19
0x0000000000a27be4: blr        x9
0x0000000000a27be8: mov        w0, #1
0x0000000000a27bec: b          #0xa27bb8
0x0000000000a27bf0: mov        x23, x8
0x0000000000a27bf4: mov        x0, x22
0x0000000000a27bf8: bl         #0xa352a0
0x0000000000a27bfc: mov        x5, x0
0x0000000000a27c00: add        x0, x23, #0x1f0
0x0000000000a27c04: add        x1, x22, #0x28
0x0000000000a27c08: mov        x2, x21
0x0000000000a27c0c: mov        x3, x20
0x0000000000a27c10: mov        x4, x19
0x0000000000a27c14: bl         #0xa7d2e4
0x0000000000a27c18: cbnz       w0, #0xa27bb4
0x0000000000a27c1c: b          #0xa27be8
