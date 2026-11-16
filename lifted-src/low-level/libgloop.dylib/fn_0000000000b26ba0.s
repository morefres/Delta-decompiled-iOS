; instruction-faithful ARM64 fallback for libgloop.dylib::function_b26ba0
0x0000000000b26ba0: sub        sp, sp, #0xd0
0x0000000000b26ba4: stp        x20, x19, [sp, #0xb0]
0x0000000000b26ba8: stp        x29, x30, [sp, #0xc0]
0x0000000000b26bac: add        x29, sp, #0xc0
0x0000000000b26bb0: adrp       x8, #0xe68000
0x0000000000b26bb4: ldr        x8, [x8, #0xe0]
0x0000000000b26bb8: ldr        x8, [x8]
0x0000000000b26bbc: stur       x8, [x29, #-0x18]
0x0000000000b26bc0: stp        w1, w0, [sp, #0x28]
0x0000000000b26bc4: mov        x0, x2
0x0000000000b26bc8: bl         #0xc4c68
0x0000000000b26bcc: mov        x19, x0
0x0000000000b26bd0: str        xzr, [sp, #0xa0]
0x0000000000b26bd4: movi       v0.16b, #0
0x0000000000b26bd8: stp        q0, q0, [sp, #0x80]
0x0000000000b26bdc: stp        q0, q0, [sp, #0x60]
0x0000000000b26be0: stp        q0, q0, [sp, #0x40]
0x0000000000b26be4: str        q0, [sp, #0x30]
0x0000000000b26be8: adrp       x0, #0xc98000
0x0000000000b26bec: add        x0, x0, #0x32d
0x0000000000b26bf0: add        x8, sp, #0x30
0x0000000000b26bf4: add        x1, sp, #0x2c
0x0000000000b26bf8: bl         #0xa54b2c
0x0000000000b26bfc: adrp       x0, #0xc98000
0x0000000000b26c00: add        x0, x0, #0x337
0x0000000000b26c04: mov        x8, sp
0x0000000000b26c08: add        x1, sp, #0x28
0x0000000000b26c0c: bl         #0xa54b2c
0x0000000000b26c10: ldp        q0, q1, [sp]
0x0000000000b26c14: stur       q0, [sp, #0x58]
0x0000000000b26c18: stur       q1, [sp, #0x68]
0x0000000000b26c1c: ldr        x8, [sp, #0x20]
0x0000000000b26c20: str        x8, [sp, #0x78]
0x0000000000b26c24: ldp        x8, x1, [x19, #0x48]
0x0000000000b26c28: add        x0, sp, #0x30
0x0000000000b26c2c: blr        x8
0x0000000000b26c30: ldur       x8, [x29, #-0x18]
0x0000000000b26c34: adrp       x9, #0xe68000
0x0000000000b26c38: ldr        x9, [x9, #0xe0]
0x0000000000b26c3c: ldr        x9, [x9]
0x0000000000b26c40: cmp        x9, x8
0x0000000000b26c44: b.ne       #0xb26c58
0x0000000000b26c48: ldp        x29, x30, [sp, #0xc0]
0x0000000000b26c4c: ldp        x20, x19, [sp, #0xb0]
0x0000000000b26c50: add        sp, sp, #0xd0
0x0000000000b26c54: ret        
0x0000000000b26c58: bl         #0xc7ba98
0x0000000000b26c5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b26c60: stp        x29, x30, [sp, #0x10]
0x0000000000b26c64: add        x29, sp, #0x10
0x0000000000b26c68: mov        x19, x0
0x0000000000b26c6c: bl         #0xa14560
0x0000000000b26c70: cbz        w0, #0xb26c94
0x0000000000b26c74: mov        x0, x19
0x0000000000b26c78: bl         #0x9d766c
0x0000000000b26c7c: adrp       x2, #0xca5000
0x0000000000b26c80: add        x2, x2, #0xa04
0x0000000000b26c84: mov        x1, #0
0x0000000000b26c88: ldp        x29, x30, [sp, #0x10]
0x0000000000b26c8c: ldp        x20, x19, [sp], #0x20
0x0000000000b26c90: b          #0xaa83f4
0x0000000000b26c94: mov        x0, #0
0x0000000000b26c98: ldp        x29, x30, [sp, #0x10]
0x0000000000b26c9c: ldp        x20, x19, [sp], #0x20
0x0000000000b26ca0: ret        
