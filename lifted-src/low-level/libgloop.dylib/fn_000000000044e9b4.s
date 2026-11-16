; instruction-faithful ARM64 fallback for libgloop.dylib::function_44e9b4
0x000000000044e9b4: sub        sp, sp, #0x60
0x000000000044e9b8: stp        x26, x25, [sp, #0x10]
0x000000000044e9bc: stp        x24, x23, [sp, #0x20]
0x000000000044e9c0: stp        x22, x21, [sp, #0x30]
0x000000000044e9c4: stp        x20, x19, [sp, #0x40]
0x000000000044e9c8: stp        x29, x30, [sp, #0x50]
0x000000000044e9cc: add        x29, sp, #0x50
0x000000000044e9d0: mov        x20, x3
0x000000000044e9d4: mov        x19, x2
0x000000000044e9d8: mov        x21, x1
0x000000000044e9dc: mov        x22, x0
0x000000000044e9e0: mov        x23, sp
0x000000000044e9e4: add        x24, sp, #8
0x000000000044e9e8: stp        x24, x23, [sp]
0x000000000044e9ec: bl         #0x45cde4
0x000000000044e9f0: tbnz       w0, #0, #0x44ea4c
0x000000000044e9f4: adrp       x25, #0xd1f000
0x000000000044e9f8: adrp       x26, #0xe8c000
0x000000000044e9fc: mov        x0, x22
0x000000000044ea00: bl         #0x45c200
0x000000000044ea04: ldr        x8, [x25, #0x4e8]
0x000000000044ea08: ldr        x9, [x26, #0x778]
0x000000000044ea0c: sub        x8, x9, x8
0x000000000044ea10: blr        x8
0x000000000044ea14: str        x0, [sp, #8]
0x000000000044ea18: add        x2, sp, #8
0x000000000044ea1c: mov        x0, x19
0x000000000044ea20: mov        x1, x20
0x000000000044ea24: bl         #0x483e74
0x000000000044ea28: mov        x20, x0
0x000000000044ea2c: mov        x0, x22
0x000000000044ea30: bl         #0x3dea60
0x000000000044ea34: add        x20, x20, #8
0x000000000044ea38: stp        x24, x23, [sp]
0x000000000044ea3c: mov        x0, x22
0x000000000044ea40: mov        x1, x21
0x000000000044ea44: bl         #0x45cde4
0x000000000044ea48: cbz        w0, #0x44e9fc
0x000000000044ea4c: mov        x0, x19
0x000000000044ea50: mov        x1, x20
0x000000000044ea54: ldp        x29, x30, [sp, #0x50]
0x000000000044ea58: ldp        x20, x19, [sp, #0x40]
0x000000000044ea5c: ldp        x22, x21, [sp, #0x30]
0x000000000044ea60: ldp        x24, x23, [sp, #0x20]
0x000000000044ea64: ldp        x26, x25, [sp, #0x10]
0x000000000044ea68: add        sp, sp, #0x60
0x000000000044ea6c: ret        
