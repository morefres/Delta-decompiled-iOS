; instruction-faithful ARM64 fallback for libgloop.dylib::function_b30d80
0x0000000000b30d80: sub        sp, sp, #0x90
0x0000000000b30d84: stp        x24, x23, [sp, #0x50]
0x0000000000b30d88: stp        x22, x21, [sp, #0x60]
0x0000000000b30d8c: stp        x20, x19, [sp, #0x70]
0x0000000000b30d90: stp        x29, x30, [sp, #0x80]
0x0000000000b30d94: add        x29, sp, #0x80
0x0000000000b30d98: mov        x19, x0
0x0000000000b30d9c: adrp       x8, #0xe68000
0x0000000000b30da0: ldr        x8, [x8, #0xe0]
0x0000000000b30da4: ldr        x8, [x8]
0x0000000000b30da8: stur       x8, [x29, #-0x38]
0x0000000000b30dac: str        wzr, [sp, #4]
0x0000000000b30db0: bl         #0xa14560
0x0000000000b30db4: mov        x8, x0
0x0000000000b30db8: mov        w0, #0
0x0000000000b30dbc: cbz        x19, #0xb30e3c
0x0000000000b30dc0: cbz        w8, #0xb30e3c
0x0000000000b30dc4: ldr        x0, [x19, #0x170]
0x0000000000b30dc8: cbz        x0, #0xb30e3c
0x0000000000b30dcc: add        x1, sp, #8
0x0000000000b30dd0: add        x2, sp, #4
0x0000000000b30dd4: bl         #0xa24afc
0x0000000000b30dd8: cbz        w0, #0xb30e3c
0x0000000000b30ddc: ldp        x20, x21, [x19, #0x178]
0x0000000000b30de0: ldr        w22, [sp, #4]
0x0000000000b30de4: ldr        x0, [x19, #0x168]
0x0000000000b30de8: cbz        x0, #0xb30e00
0x0000000000b30dec: bl         #0xa35648
0x0000000000b30df0: bic        w23, w0, w0, asr #31
0x0000000000b30df4: bl         #0xa14560
0x0000000000b30df8: cbnz       w0, #0xb30e0c
0x0000000000b30dfc: b          #0xb30e3c
0x0000000000b30e00: mov        x23, #0
0x0000000000b30e04: bl         #0xa14560
0x0000000000b30e08: cbz        w0, #0xb30e3c
0x0000000000b30e0c: cbz        x23, #0xb30e20
0x0000000000b30e10: cmp        x23, x22
0x0000000000b30e14: b.eq       #0xb30e20
0x0000000000b30e18: mov        w0, #0
0x0000000000b30e1c: b          #0xb30e3c
0x0000000000b30e20: ldr        x5, [x19, #0x10]
0x0000000000b30e24: add        x1, sp, #8
0x0000000000b30e28: mov        w0, #0
0x0000000000b30e2c: mov        x2, x22
0x0000000000b30e30: mov        x3, x20
0x0000000000b30e34: mov        x4, x21
0x0000000000b30e38: bl         #0x9e8440
0x0000000000b30e3c: ldur       x8, [x29, #-0x38]
0x0000000000b30e40: adrp       x9, #0xe68000
0x0000000000b30e44: ldr        x9, [x9, #0xe0]
0x0000000000b30e48: ldr        x9, [x9]
0x0000000000b30e4c: cmp        x9, x8
0x0000000000b30e50: b.ne       #0xb30e6c
0x0000000000b30e54: ldp        x29, x30, [sp, #0x80]
0x0000000000b30e58: ldp        x20, x19, [sp, #0x70]
0x0000000000b30e5c: ldp        x22, x21, [sp, #0x60]
0x0000000000b30e60: ldp        x24, x23, [sp, #0x50]
0x0000000000b30e64: add        sp, sp, #0x90
0x0000000000b30e68: ret        
0x0000000000b30e6c: bl         #0xc7ba98
