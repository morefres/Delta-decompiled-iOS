; instruction-faithful ARM64 fallback for libgloop.dylib::function_a26ad8
0x0000000000a26ad8: sub        sp, sp, #0x60
0x0000000000a26adc: stp        x26, x25, [sp, #0x10]
0x0000000000a26ae0: stp        x24, x23, [sp, #0x20]
0x0000000000a26ae4: stp        x22, x21, [sp, #0x30]
0x0000000000a26ae8: stp        x20, x19, [sp, #0x40]
0x0000000000a26aec: stp        x29, x30, [sp, #0x50]
0x0000000000a26af0: add        x29, sp, #0x50
0x0000000000a26af4: mov        x23, x3
0x0000000000a26af8: mov        x21, x2
0x0000000000a26afc: mov        x20, x1
0x0000000000a26b00: mov        x19, x0
0x0000000000a26b04: bl         #0x9e4958
0x0000000000a26b08: mov        x22, x0
0x0000000000a26b0c: mov        x0, x19
0x0000000000a26b10: mov        w1, #0x2000
0x0000000000a26b14: bl         #0xa35968
0x0000000000a26b18: cbz        w0, #0xa26b5c
0x0000000000a26b1c: mov        x0, x19
0x0000000000a26b20: bl         #0xa35350
0x0000000000a26b24: str        w0, [sp, #0xc]
0x0000000000a26b28: mov        x0, x19
0x0000000000a26b2c: bl         #0xa352a0
0x0000000000a26b30: mov        x6, x0
0x0000000000a26b34: ldr        x7, [x22, #0xf8]
0x0000000000a26b38: add        x4, x19, #0x28
0x0000000000a26b3c: add        x5, sp, #0xc
0x0000000000a26b40: mov        x0, x21
0x0000000000a26b44: mov        x1, x20
0x0000000000a26b48: mov        x2, x23
0x0000000000a26b4c: mov        x3, x22
0x0000000000a26b50: bl         #0xa78f08
0x0000000000a26b54: ldr        w1, [sp, #0xc]
0x0000000000a26b58: b          #0xa26c08
0x0000000000a26b5c: lsr        x8, x23, #0x3c
0x0000000000a26b60: cbz        x8, #0xa26bc4
0x0000000000a26b64: mov        x24, #-0x1000000000000000
0x0000000000a26b68: mov        x25, #0x1000000000000000
0x0000000000a26b6c: mov        x0, x19
0x0000000000a26b70: bl         #0xa35350
0x0000000000a26b74: str        w0, [sp, #8]
0x0000000000a26b78: mov        x0, x19
0x0000000000a26b7c: bl         #0xa352a0
0x0000000000a26b80: mov        x6, x0
0x0000000000a26b84: ldr        x7, [x22, #0xf8]
0x0000000000a26b88: add        x4, x19, #0x28
0x0000000000a26b8c: add        x5, sp, #8
0x0000000000a26b90: mov        x0, x21
0x0000000000a26b94: mov        x1, x20
0x0000000000a26b98: mov        x2, #-0x8000000000000000
0x0000000000a26b9c: mov        x3, x22
0x0000000000a26ba0: bl         #0xa78f08
0x0000000000a26ba4: ldr        w1, [sp, #8]
0x0000000000a26ba8: mov        x0, x19
0x0000000000a26bac: bl         #0xa353e8
0x0000000000a26bb0: add        x23, x23, x24
0x0000000000a26bb4: add        x20, x20, x25
0x0000000000a26bb8: add        x21, x21, x25
0x0000000000a26bbc: lsr        x8, x23, #0x3c
0x0000000000a26bc0: cbnz       x8, #0xa26b6c
0x0000000000a26bc4: cbz        x23, #0xa26c10
0x0000000000a26bc8: mov        x0, x19
0x0000000000a26bcc: bl         #0xa35350
0x0000000000a26bd0: str        w0, [sp, #4]
0x0000000000a26bd4: lsl        x23, x23, #3
0x0000000000a26bd8: mov        x0, x19
0x0000000000a26bdc: bl         #0xa352a0
0x0000000000a26be0: mov        x6, x0
0x0000000000a26be4: ldr        x7, [x22, #0xf8]
0x0000000000a26be8: add        x4, x19, #0x28
0x0000000000a26bec: add        x5, sp, #4
0x0000000000a26bf0: mov        x0, x21
0x0000000000a26bf4: mov        x1, x20
0x0000000000a26bf8: mov        x2, x23
0x0000000000a26bfc: mov        x3, x22
0x0000000000a26c00: bl         #0xa78f08
0x0000000000a26c04: ldr        w1, [sp, #4]
0x0000000000a26c08: mov        x0, x19
0x0000000000a26c0c: bl         #0xa353e8
0x0000000000a26c10: mov        w0, #1
0x0000000000a26c14: ldp        x29, x30, [sp, #0x50]
0x0000000000a26c18: ldp        x20, x19, [sp, #0x40]
0x0000000000a26c1c: ldp        x22, x21, [sp, #0x30]
0x0000000000a26c20: ldp        x24, x23, [sp, #0x20]
0x0000000000a26c24: ldp        x26, x25, [sp, #0x10]
0x0000000000a26c28: add        sp, sp, #0x60
0x0000000000a26c2c: ret        
