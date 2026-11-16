; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a9bc8
0x00000000009a9bc8: sub        sp, sp, #0xb0
0x00000000009a9bcc: stp        x22, x21, [sp, #0x80]
0x00000000009a9bd0: stp        x20, x19, [sp, #0x90]
0x00000000009a9bd4: stp        x29, x30, [sp, #0xa0]
0x00000000009a9bd8: add        x29, sp, #0xa0
0x00000000009a9bdc: mov        x21, x3
0x00000000009a9be0: mov        x19, x1
0x00000000009a9be4: mov        x20, x0
0x00000000009a9be8: cbz        x2, #0x9a9c00
0x00000000009a9bec: add        x0, sp, #0x40
0x00000000009a9bf0: mov        x1, x2
0x00000000009a9bf4: bl         #0x9a9388
0x00000000009a9bf8: cbnz       w0, #0x9a9c30
0x00000000009a9bfc: b          #0x9a9c58
0x00000000009a9c00: mov        x0, sp
0x00000000009a9c04: bl         #0xc7c41c
0x00000000009a9c08: movi       v0.16b, #0
0x00000000009a9c0c: stp        q0, q0, [sp, #0x40]
0x00000000009a9c10: str        q0, [sp, #0x60]
0x00000000009a9c14: str        xzr, [sp, #0x70]
0x00000000009a9c18: mov        x0, sp
0x00000000009a9c1c: add        x1, sp, #0x40
0x00000000009a9c20: bl         #0xa52e7c
0x00000000009a9c24: cmp        x0, #0
0x00000000009a9c28: cset       w0, ne
0x00000000009a9c2c: cbz        w0, #0x9a9c58
0x00000000009a9c30: cbz        x21, #0x9a9c6c
0x00000000009a9c34: mov        x0, sp
0x00000000009a9c38: mov        x1, x21
0x00000000009a9c3c: bl         #0x9a9388
0x00000000009a9c40: cbz        w0, #0x9a9c58
0x00000000009a9c44: add        x2, sp, #0x40
0x00000000009a9c48: mov        x3, sp
0x00000000009a9c4c: mov        x0, x20
0x00000000009a9c50: mov        x1, x19
0x00000000009a9c54: bl         #0xa5315c
0x00000000009a9c58: ldp        x29, x30, [sp, #0xa0]
0x00000000009a9c5c: ldp        x20, x19, [sp, #0x90]
0x00000000009a9c60: ldp        x22, x21, [sp, #0x80]
0x00000000009a9c64: add        sp, sp, #0xb0
0x00000000009a9c68: ret        
0x00000000009a9c6c: sub        x0, x29, #0x28
0x00000000009a9c70: bl         #0xc7c41c
0x00000000009a9c74: movi       v0.16b, #0
0x00000000009a9c78: stp        q0, q0, [sp]
0x00000000009a9c7c: str        q0, [sp, #0x20]
0x00000000009a9c80: str        xzr, [sp, #0x30]
0x00000000009a9c84: sub        x0, x29, #0x28
0x00000000009a9c88: mov        x1, sp
0x00000000009a9c8c: bl         #0xa52e7c
0x00000000009a9c90: cmp        x0, #0
0x00000000009a9c94: cset       w0, ne
0x00000000009a9c98: cbnz       w0, #0x9a9c44
0x00000000009a9c9c: b          #0x9a9c58
