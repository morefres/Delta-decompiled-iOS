; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a7b00
0x00000000001a7b00: sub        sp, sp, #0x50
0x00000000001a7b04: stp        x22, x21, [sp, #0x20]
0x00000000001a7b08: stp        x20, x19, [sp, #0x30]
0x00000000001a7b0c: stp        x29, x30, [sp, #0x40]
0x00000000001a7b10: add        x29, sp, #0x40
0x00000000001a7b14: mov        x19, x0
0x00000000001a7b18: add        x8, sp, #8
0x00000000001a7b1c: str        x8, [sp, #0x10]
0x00000000001a7b20: add        x8, sp, #0x10
0x00000000001a7b24: str        x8, [sp, #8]
0x00000000001a7b28: ldp        x8, x9, [x0]
0x00000000001a7b2c: ldr        w0, [x8]
0x00000000001a7b30: ldr        x1, [x9]
0x00000000001a7b34: ldp        x8, x9, [x19, #0x10]
0x00000000001a7b38: ldr        x2, [x8]
0x00000000001a7b3c: ldr        w3, [x9]
0x00000000001a7b40: bl         #0xc7c1e8
0x00000000001a7b44: mov        x20, x0
0x00000000001a7b48: tbz        x0, #0x3f, #0x1a7ba0
0x00000000001a7b4c: bl         #0xc7ba50
0x00000000001a7b50: ldr        w8, [x0]
0x00000000001a7b54: cmp        w8, #4
0x00000000001a7b58: b.ne       #0x1a7ba0
0x00000000001a7b5c: mov        w21, #1
0x00000000001a7b60: str        x21, [sp, #0x18]
0x00000000001a7b64: add        x0, sp, #0x18
0x00000000001a7b68: bl         #0x1967f8
0x00000000001a7b6c: ldp        x8, x9, [x19]
0x00000000001a7b70: ldr        w0, [x8]
0x00000000001a7b74: ldr        x1, [x9]
0x00000000001a7b78: ldp        x8, x9, [x19, #0x10]
0x00000000001a7b7c: ldr        x2, [x8]
0x00000000001a7b80: ldr        w3, [x9]
0x00000000001a7b84: bl         #0xc7c1e8
0x00000000001a7b88: mov        x20, x0
0x00000000001a7b8c: tbz        x0, #0x3f, #0x1a7ba0
0x00000000001a7b90: bl         #0xc7ba50
0x00000000001a7b94: ldr        w8, [x0]
0x00000000001a7b98: cmp        w8, #4
0x00000000001a7b9c: b.eq       #0x1a7b60
0x00000000001a7ba0: mov        x0, x20
0x00000000001a7ba4: ldp        x29, x30, [sp, #0x40]
0x00000000001a7ba8: ldp        x20, x19, [sp, #0x30]
0x00000000001a7bac: ldp        x22, x21, [sp, #0x20]
0x00000000001a7bb0: add        sp, sp, #0x50
0x00000000001a7bb4: ret        
0x00000000001a7bb8: sub        sp, sp, #0x40
0x00000000001a7bbc: stp        x22, x21, [sp, #0x10]
0x00000000001a7bc0: stp        x20, x19, [sp, #0x20]
0x00000000001a7bc4: stp        x29, x30, [sp, #0x30]
0x00000000001a7bc8: add        x29, sp, #0x30
0x00000000001a7bcc: mov        x8, sp
0x00000000001a7bd0: str        x8, [sp, #8]
0x00000000001a7bd4: add        x9, sp, #8
0x00000000001a7bd8: ldp        x8, x10, [x1]
0x00000000001a7bdc: str        xzr, [x1]
0x00000000001a7be0: stp        x8, x10, [x0]
0x00000000001a7be4: str        xzr, [x1, #8]
0x00000000001a7be8: ldr        x10, [x1, #0x18]
0x00000000001a7bec: ldr        s0, [x1, #0x20]
0x00000000001a7bf0: mov        x19, x1
0x00000000001a7bf4: ldr        x8, [x19, #0x10]!
0x00000000001a7bf8: str        x9, [sp]
0x00000000001a7bfc: mov        x20, x0
0x00000000001a7c00: str        x8, [x20, #0x10]!
0x00000000001a7c04: str        x10, [x0, #0x18]
0x00000000001a7c08: str        s0, [x0, #0x20]
0x00000000001a7c0c: cbz        x10, #0x1a7c38
0x00000000001a7c10: ldr        x8, [x8, #8]
0x00000000001a7c14: ldr        x1, [x0, #8]
0x00000000001a7c18: mov        x21, x0
0x00000000001a7c1c: mov        x0, x8
0x00000000001a7c20: bl         #0x10c04
0x00000000001a7c24: mov        x8, x0
0x00000000001a7c28: mov        x0, x21
0x00000000001a7c2c: ldr        x9, [x21]
0x00000000001a7c30: str        x20, [x9, x8, lsl #3]
0x00000000001a7c34: stp        xzr, xzr, [x19]
0x00000000001a7c38: ldp        x29, x30, [sp, #0x30]
0x00000000001a7c3c: ldp        x20, x19, [sp, #0x20]
0x00000000001a7c40: ldp        x22, x21, [sp, #0x10]
0x00000000001a7c44: add        sp, sp, #0x40
0x00000000001a7c48: ret        
