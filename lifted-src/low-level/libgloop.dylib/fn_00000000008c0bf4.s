; instruction-faithful ARM64 fallback for libgloop.dylib::function_8c0bf4
0x00000000008c0bf4: sub        sp, sp, #0x60
0x00000000008c0bf8: stp        x20, x19, [sp, #0x40]
0x00000000008c0bfc: stp        x29, x30, [sp, #0x50]
0x00000000008c0c00: add        x29, sp, #0x50
0x00000000008c0c04: mov        x19, x0
0x00000000008c0c08: add        x0, x0, #0x30
0x00000000008c0c0c: bl         #0xc7b858
0x00000000008c0c10: mov        x0, x19
0x00000000008c0c14: bl         #0x901704
0x00000000008c0c18: mov        x0, x19
0x00000000008c0c1c: bl         #0x8c2ae4
0x00000000008c0c20: sub        x8, x29, #0x20
0x00000000008c0c24: stur       x8, [x29, #-0x18]
0x00000000008c0c28: sub        x8, x29, #0x18
0x00000000008c0c2c: stur       x8, [x29, #-0x20]
0x00000000008c0c30: ldr        x1, [x19, #8]
0x00000000008c0c34: mov        x0, x19
0x00000000008c0c38: bl         #0x10780
0x00000000008c0c3c: mov        x0, x19
0x00000000008c0c40: bl         #0x8ca394
0x00000000008c0c44: movi       v0.16b, #0
0x00000000008c0c48: stp        q0, q0, [x19]
0x00000000008c0c4c: stp        q0, q0, [sp]
0x00000000008c0c50: stp        xzr, xzr, [x19, #0x20]
0x00000000008c0c54: stp        xzr, xzr, [sp, #0x20]
0x00000000008c0c58: mov        x0, sp
0x00000000008c0c5c: bl         #0x8c2950
0x00000000008c0c60: add        x0, x19, #0x30
0x00000000008c0c64: bl         #0xc7b864
0x00000000008c0c68: ldp        x29, x30, [sp, #0x50]
0x00000000008c0c6c: ldp        x20, x19, [sp, #0x40]
0x00000000008c0c70: add        sp, sp, #0x60
0x00000000008c0c74: ret        
