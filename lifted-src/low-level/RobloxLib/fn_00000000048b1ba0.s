; instruction-faithful ARM64 fallback for RobloxLib::function_48b1ba0
0x00000000048b1ba0: sub        sp, sp, #0xb0
0x00000000048b1ba4: stp        x22, x21, [sp, #0x80]
0x00000000048b1ba8: stp        x20, x19, [sp, #0x90]
0x00000000048b1bac: stp        x29, x30, [sp, #0xa0]
0x00000000048b1bb0: add        x29, sp, #0xa0
0x00000000048b1bb4: mov        x21, x3
0x00000000048b1bb8: mov        x19, x1
0x00000000048b1bbc: mov        x20, x0
0x00000000048b1bc0: cbz        x2, #0x48b1be8
0x00000000048b1bc4: add        x0, sp, #0x40
0x00000000048b1bc8: mov        x1, x2
0x00000000048b1bcc: bl         #0x48b0ea8
0x00000000048b1bd0: cbnz       w0, #0x48b1c18
0x00000000048b1bd4: ldp        x29, x30, [sp, #0xa0]
0x00000000048b1bd8: ldp        x20, x19, [sp, #0x90]
0x00000000048b1bdc: ldp        x22, x21, [sp, #0x80]
0x00000000048b1be0: add        sp, sp, #0xb0
0x00000000048b1be4: ret        
0x00000000048b1be8: mov        x0, sp
0x00000000048b1bec: bl         #0x4b999c4
0x00000000048b1bf0: movi       v0.16b, #0
0x00000000048b1bf4: stp        q0, q0, [sp, #0x40]
0x00000000048b1bf8: str        q0, [sp, #0x60]
0x00000000048b1bfc: str        xzr, [sp, #0x70]
0x00000000048b1c00: mov        x0, sp
0x00000000048b1c04: add        x1, sp, #0x40
0x00000000048b1c08: bl         #0x497d304
0x00000000048b1c0c: cmp        x0, #0
0x00000000048b1c10: cset       w0, ne
0x00000000048b1c14: cbz        w0, #0x48b1bd4
0x00000000048b1c18: cbz        x21, #0x48b1c30
0x00000000048b1c1c: mov        x0, sp
0x00000000048b1c20: mov        x1, x21
0x00000000048b1c24: bl         #0x48b0ea8
0x00000000048b1c28: cbnz       w0, #0x48b1c60
0x00000000048b1c2c: b          #0x48b1bd4
0x00000000048b1c30: sub        x0, x29, #0x28
0x00000000048b1c34: bl         #0x4b999c4
0x00000000048b1c38: movi       v0.16b, #0
0x00000000048b1c3c: stp        q0, q0, [sp]
0x00000000048b1c40: str        q0, [sp, #0x20]
0x00000000048b1c44: str        xzr, [sp, #0x30]
0x00000000048b1c48: sub        x0, x29, #0x28
0x00000000048b1c4c: mov        x1, sp
0x00000000048b1c50: bl         #0x497d304
0x00000000048b1c54: cmp        x0, #0
0x00000000048b1c58: cset       w0, ne
0x00000000048b1c5c: cbz        w0, #0x48b1bd4
0x00000000048b1c60: add        x2, sp, #0x40
0x00000000048b1c64: mov        x3, sp
0x00000000048b1c68: mov        x0, x20
0x00000000048b1c6c: mov        x1, x19
0x00000000048b1c70: bl         #0x497d5e4
0x00000000048b1c74: ldp        x29, x30, [sp, #0xa0]
0x00000000048b1c78: ldp        x20, x19, [sp, #0x90]
0x00000000048b1c7c: ldp        x22, x21, [sp, #0x80]
0x00000000048b1c80: add        sp, sp, #0xb0
0x00000000048b1c84: ret        
