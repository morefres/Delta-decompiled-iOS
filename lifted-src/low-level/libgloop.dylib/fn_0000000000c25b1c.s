; instruction-faithful ARM64 fallback for libgloop.dylib::function_c25b1c
0x0000000000c25b1c: sub        sp, sp, #0x150
0x0000000000c25b20: stp        x28, x27, [sp, #0xf0]
0x0000000000c25b24: stp        x26, x25, [sp, #0x100]
0x0000000000c25b28: stp        x24, x23, [sp, #0x110]
0x0000000000c25b2c: stp        x22, x21, [sp, #0x120]
0x0000000000c25b30: stp        x20, x19, [sp, #0x130]
0x0000000000c25b34: stp        x29, x30, [sp, #0x140]
0x0000000000c25b38: add        x29, sp, #0x140
0x0000000000c25b3c: ldr        x23, [x1, #0x10]
0x0000000000c25b40: lsl        x19, x23, #7
0x0000000000c25b44: lsr        x8, x23, #0x39
0x0000000000c25b48: cmp        x8, #0
0x0000000000c25b4c: mov        x8, #0x7ffffffffffffff8
0x0000000000c25b50: ccmp       x19, x8, #2, eq
0x0000000000c25b54: b.ls       #0xc25b64
0x0000000000c25b58: mov        x0, #0
0x0000000000c25b5c: mov        x1, x19
0x0000000000c25b60: bl         #0xc6b9e0
0x0000000000c25b64: mov        x20, x0
0x0000000000c25b68: cbz        x19, #0xc25c1c
0x0000000000c25b6c: ldr        x22, [x1, #8]
0x0000000000c25b70: mov        x0, x19
0x0000000000c25b74: bl         #0xc7bee8
0x0000000000c25b78: cbz        x0, #0xc25c50
0x0000000000c25b7c: mov        x21, x0
0x0000000000c25b80: stp        x23, x0, [sp, #8]
0x0000000000c25b84: cbz        x23, #0xc25c24
0x0000000000c25b88: mov        x24, #0
0x0000000000c25b8c: add        x25, sp, #0x20
0x0000000000c25b90: add        x26, sp, #0x20
0x0000000000c25b94: mov        w27, #0xc
0x0000000000c25b98: cbz        x19, #0xc25c24
0x0000000000c25b9c: mov        x28, x22
0x0000000000c25ba0: ldr        x8, [x28], #0x80
0x0000000000c25ba4: cmp        x8, #0xc
0x0000000000c25ba8: b.ne       #0xc25bb4
0x0000000000c25bac: str        x27, [sp, #0x20]
0x0000000000c25bb0: b          #0xc25bd0
0x0000000000c25bb4: add        x0, sp, #0xa0
0x0000000000c25bb8: mov        x1, x22
0x0000000000c25bbc: bl         #0xc25484
0x0000000000c25bc0: ldp        q0, q1, [x25, #0x80]
0x0000000000c25bc4: stp        q0, q1, [sp, #0x20]
0x0000000000c25bc8: ldp        q0, q1, [x25, #0xa0]
0x0000000000c25bcc: stp        q0, q1, [sp, #0x40]
0x0000000000c25bd0: add        x0, x26, #0x40
0x0000000000c25bd4: add        x1, x22, #0x40
0x0000000000c25bd8: bl         #0xc25484
0x0000000000c25bdc: add        x24, x24, #1
0x0000000000c25be0: ldp        q0, q1, [sp, #0x60]
0x0000000000c25be4: stp        q0, q1, [x21, #0x40]
0x0000000000c25be8: ldr        q0, [sp, #0x80]
0x0000000000c25bec: ldr        q1, [x25, #0x70]
0x0000000000c25bf0: stp        q0, q1, [x21, #0x60]
0x0000000000c25bf4: ldp        q0, q1, [sp, #0x20]
0x0000000000c25bf8: stp        q0, q1, [x21]
0x0000000000c25bfc: ldp        q0, q1, [sp, #0x40]
0x0000000000c25c00: sub        x19, x19, #0x80
0x0000000000c25c04: stp        q0, q1, [x21, #0x20]
0x0000000000c25c08: add        x21, x21, #0x80
0x0000000000c25c0c: mov        x22, x28
0x0000000000c25c10: cmp        x23, x24
0x0000000000c25c14: b.ne       #0xc25b98
0x0000000000c25c18: b          #0xc25c24
0x0000000000c25c1c: mov        w8, #8
0x0000000000c25c20: stp        xzr, x8, [sp, #8]
0x0000000000c25c24: ldur       q0, [sp, #8]
0x0000000000c25c28: str        q0, [x20]
0x0000000000c25c2c: str        x23, [x20, #0x10]
0x0000000000c25c30: ldp        x29, x30, [sp, #0x140]
0x0000000000c25c34: ldp        x20, x19, [sp, #0x130]
0x0000000000c25c38: ldp        x22, x21, [sp, #0x120]
0x0000000000c25c3c: ldp        x24, x23, [sp, #0x110]
0x0000000000c25c40: ldp        x26, x25, [sp, #0x100]
0x0000000000c25c44: ldp        x28, x27, [sp, #0xf0]
0x0000000000c25c48: add        sp, sp, #0x150
0x0000000000c25c4c: ret        
0x0000000000c25c50: mov        w0, #8
0x0000000000c25c54: mov        x1, x19
0x0000000000c25c58: bl         #0xc6b9e0
0x0000000000c25c5c: mov        x19, x0
0x0000000000c25c60: b          #0xc25c7c
0x0000000000c25c64: mov        x19, x0
0x0000000000c25c68: ldr        x8, [sp, #0x20]
0x0000000000c25c6c: cmp        x8, #0xc
0x0000000000c25c70: b.eq       #0xc25c7c
0x0000000000c25c74: add        x0, sp, #0x20
0x0000000000c25c78: bl         #0xc223c8
0x0000000000c25c7c: str        x24, [sp, #0x18]
0x0000000000c25c80: add        x0, sp, #8
0x0000000000c25c84: bl         #0xc25fd8
0x0000000000c25c88: mov        x0, x19
0x0000000000c25c8c: bl         #0xc7b4c8
0x0000000000c25c90: bl         #0xc75008
0x0000000000c25c94: bl         #0xc75008
