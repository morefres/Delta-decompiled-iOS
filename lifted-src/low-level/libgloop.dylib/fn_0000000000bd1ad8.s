; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd1ad8
0x0000000000bd1ad8: sub        sp, sp, #0x60
0x0000000000bd1adc: stp        x20, x19, [sp, #0x40]
0x0000000000bd1ae0: stp        x29, x30, [sp, #0x50]
0x0000000000bd1ae4: add        x29, sp, #0x50
0x0000000000bd1ae8: mov        x19, x0
0x0000000000bd1aec: ldp        x8, x9, [x1, #0x38]
0x0000000000bd1af0: ldr        x11, [x1, #0x28]
0x0000000000bd1af4: mov        w10, w2
0x0000000000bd1af8: cmp        x11, x10
0x0000000000bd1afc: b.ls       #0xbd1b18
0x0000000000bd1b00: ldr        x11, [x1, #0x20]
0x0000000000bd1b04: add        x10, x11, x10, lsl #5
0x0000000000bd1b08: ldr        x11, [x10]
0x0000000000bd1b0c: mov        x12, #-0x8000000000000000
0x0000000000bd1b10: cmp        x11, x12
0x0000000000bd1b14: b.ne       #0xbd1b20
0x0000000000bd1b18: movi       v0.2d, #0xffffffffffffffff
0x0000000000bd1b1c: b          #0xbd1b24
0x0000000000bd1b20: ldr        d0, [x10, #0x18]
0x0000000000bd1b24: str        w2, [sp, #0x38]
0x0000000000bd1b28: stp        x8, x9, [sp, #0x20]
0x0000000000bd1b2c: str        d0, [sp, #0x30]
0x0000000000bd1b30: str        xzr, [sp, #0x18]
0x0000000000bd1b34: mov        x0, sp
0x0000000000bd1b38: add        x1, sp, #0x18
0x0000000000bd1b3c: bl         #0xb91084
0x0000000000bd1b40: ldr        x8, [sp, #0x10]
0x0000000000bd1b44: cmp        x8, #2
0x0000000000bd1b48: b.ne       #0xbd1b84
0x0000000000bd1b4c: ldr        x20, [sp, #8]
0x0000000000bd1b50: ldp        x14, x15, [x20]
0x0000000000bd1b54: ldp        x16, x8, [x20, #0x10]
0x0000000000bd1b58: ldp        x9, x10, [x20, #0x20]
0x0000000000bd1b5c: ldrb       w11, [x8, #0x18]
0x0000000000bd1b60: cmp        w11, #1
0x0000000000bd1b64: b.ne       #0xbd1ba4
0x0000000000bd1b68: mov        x11, x8
0x0000000000bd1b6c: mov        x12, x9
0x0000000000bd1b70: mov        x13, x10
0x0000000000bd1b74: mov        x8, x14
0x0000000000bd1b78: mov        x9, x15
0x0000000000bd1b7c: mov        x10, x16
0x0000000000bd1b80: b          #0xbd1bbc
0x0000000000bd1b84: str        xzr, [x19]
0x0000000000bd1b88: ldr        x8, [sp]
0x0000000000bd1b8c: cbz        x8, #0xbd1bdc
0x0000000000bd1b90: ldr        x0, [sp, #8]
0x0000000000bd1b94: ldp        x29, x30, [sp, #0x50]
0x0000000000bd1b98: ldp        x20, x19, [sp, #0x40]
0x0000000000bd1b9c: add        sp, sp, #0x60
0x0000000000bd1ba0: b          #0xc7bd38
0x0000000000bd1ba4: ldrb       w17, [x14, #0x18]
0x0000000000bd1ba8: mov        x11, x14
0x0000000000bd1bac: mov        x12, x15
0x0000000000bd1bb0: mov        x13, x16
0x0000000000bd1bb4: cmp        w17, #1
0x0000000000bd1bb8: b.ne       #0xbd1bec
0x0000000000bd1bbc: ldrb       w14, [x8, #0x18]
0x0000000000bd1bc0: cmp        w14, #2
0x0000000000bd1bc4: b.ne       #0xbd1c00
0x0000000000bd1bc8: stp        x11, x12, [x19]
0x0000000000bd1bcc: stp        x13, x8, [x19, #0x10]
0x0000000000bd1bd0: stp        x9, x10, [x19, #0x20]
0x0000000000bd1bd4: ldr        x8, [sp]
0x0000000000bd1bd8: cbnz       x8, #0xbd1b90
0x0000000000bd1bdc: ldp        x29, x30, [sp, #0x50]
0x0000000000bd1be0: ldp        x20, x19, [sp, #0x40]
0x0000000000bd1be4: add        sp, sp, #0x60
0x0000000000bd1be8: ret        
0x0000000000bd1bec: adrp       x2, #0xf06000
0x0000000000bd1bf0: add        x2, x2, #0xc38
0x0000000000bd1bf4: adrp       x0, #0xe09000
0x0000000000bd1bf8: add        x0, x0, #0xf67
0x0000000000bd1bfc: b          #0xbd1c10
0x0000000000bd1c00: adrp       x2, #0xf06000
0x0000000000bd1c04: add        x2, x2, #0xc20
0x0000000000bd1c08: adrp       x0, #0xe09000
0x0000000000bd1c0c: add        x0, x0, #0xf27
0x0000000000bd1c10: mov        w1, #0x40
0x0000000000bd1c14: bl         #0xc74e7c
0x0000000000bd1c18: brk        #1
0x0000000000bd1c1c: ldr        x8, [sp]
0x0000000000bd1c20: cbz        x8, #0xbd1c34
0x0000000000bd1c24: mov        x19, x0
0x0000000000bd1c28: mov        x0, x20
0x0000000000bd1c2c: bl         #0xc7bd38
0x0000000000bd1c30: mov        x0, x19
0x0000000000bd1c34: bl         #0xc7b4c8
0x0000000000bd1c38: sub        sp, sp, #0x60
0x0000000000bd1c3c: stp        x20, x19, [sp, #0x40]
0x0000000000bd1c40: stp        x29, x30, [sp, #0x50]
0x0000000000bd1c44: add        x29, sp, #0x50
0x0000000000bd1c48: mov        x19, x0
0x0000000000bd1c4c: ldp        x8, x9, [x1, #0x38]
0x0000000000bd1c50: ldr        x11, [x1, #0x28]
0x0000000000bd1c54: mov        w10, w2
0x0000000000bd1c58: cmp        x11, x10
0x0000000000bd1c5c: b.ls       #0xbd1c78
0x0000000000bd1c60: ldr        x11, [x1, #0x20]
0x0000000000bd1c64: add        x10, x11, x10, lsl #5
0x0000000000bd1c68: ldr        x11, [x10]
0x0000000000bd1c6c: mov        x12, #-0x8000000000000000
0x0000000000bd1c70: cmp        x11, x12
0x0000000000bd1c74: b.ne       #0xbd1c80
0x0000000000bd1c78: movi       v0.2d, #0xffffffffffffffff
0x0000000000bd1c7c: b          #0xbd1c84
0x0000000000bd1c80: ldr        d0, [x10, #0x18]
0x0000000000bd1c84: str        w2, [sp, #0x38]
0x0000000000bd1c88: stp        x8, x9, [sp, #0x20]
0x0000000000bd1c8c: str        d0, [sp, #0x30]
0x0000000000bd1c90: str        xzr, [sp, #0x18]
0x0000000000bd1c94: mov        x0, sp
0x0000000000bd1c98: add        x1, sp, #0x18
0x0000000000bd1c9c: bl         #0xb91084
0x0000000000bd1ca0: ldr        x8, [sp, #0x10]
0x0000000000bd1ca4: cmp        x8, #1
0x0000000000bd1ca8: b.ne       #0xbd1cdc
0x0000000000bd1cac: ldr        x8, [sp, #8]
0x0000000000bd1cb0: ldr        q0, [x8]
0x0000000000bd1cb4: str        q0, [x19]
0x0000000000bd1cb8: ldr        x8, [x8, #0x10]
0x0000000000bd1cbc: str        x8, [x19, #0x10]
0x0000000000bd1cc0: ldr        x8, [sp]
0x0000000000bd1cc4: cbz        x8, #0xbd1ce8
0x0000000000bd1cc8: ldr        x0, [sp, #8]
0x0000000000bd1ccc: ldp        x29, x30, [sp, #0x50]
0x0000000000bd1cd0: ldp        x20, x19, [sp, #0x40]
0x0000000000bd1cd4: add        sp, sp, #0x60
0x0000000000bd1cd8: b          #0xc7bd38
0x0000000000bd1cdc: str        xzr, [x19]
0x0000000000bd1ce0: ldr        x8, [sp]
0x0000000000bd1ce4: cbnz       x8, #0xbd1cc8
0x0000000000bd1ce8: ldp        x29, x30, [sp, #0x50]
0x0000000000bd1cec: ldp        x20, x19, [sp, #0x40]
0x0000000000bd1cf0: add        sp, sp, #0x60
0x0000000000bd1cf4: ret        
