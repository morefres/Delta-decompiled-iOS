; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3ca8c
0x0000000000a3ca8c: cbz        x0, #0xa3cad8
0x0000000000a3ca90: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3ca94: stp        x29, x30, [sp, #0x10]
0x0000000000a3ca98: add        x29, sp, #0x10
0x0000000000a3ca9c: ldp        x9, x8, [x0]
0x0000000000a3caa0: ldr        x9, [x9, #0x38]
0x0000000000a3caa4: mov        x19, x0
0x0000000000a3caa8: mov        x0, x8
0x0000000000a3caac: blr        x9
0x0000000000a3cab0: str        xzr, [x19, #8]
0x0000000000a3cab4: ldr        x0, [x19]
0x0000000000a3cab8: bl         #0xa3d624
0x0000000000a3cabc: adrp       x1, #0xc97000
0x0000000000a3cac0: add        x1, x1, #0xeca
0x0000000000a3cac4: mov        x0, x19
0x0000000000a3cac8: mov        w2, #0x2f
0x0000000000a3cacc: ldp        x29, x30, [sp, #0x10]
0x0000000000a3cad0: ldp        x20, x19, [sp], #0x20
0x0000000000a3cad4: b          #0xa50e64
0x0000000000a3cad8: ret        
0x0000000000a3cadc: ldr        x8, [x0, #8]
0x0000000000a3cae0: cbz        x8, #0xa3cb68
0x0000000000a3cae4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3cae8: stp        x29, x30, [sp, #0x10]
0x0000000000a3caec: add        x29, sp, #0x10
0x0000000000a3caf0: mov        x20, x0
0x0000000000a3caf4: adrp       x1, #0xc97000
0x0000000000a3caf8: add        x1, x1, #0xeca
0x0000000000a3cafc: mov        w0, #0x10
0x0000000000a3cb00: mov        w2, #0x39
0x0000000000a3cb04: bl         #0xa50acc
0x0000000000a3cb08: cbz        x0, #0xa3cbb8
0x0000000000a3cb0c: ldr        q0, [x20]
0x0000000000a3cb10: str        q0, [x0]
0x0000000000a3cb14: mov        x19, x0
0x0000000000a3cb18: ldr        x0, [x0]
0x0000000000a3cb1c: bl         #0xa1ce24
0x0000000000a3cb20: cbz        w0, #0xa3cb70
0x0000000000a3cb24: ldp        x8, x0, [x20]
0x0000000000a3cb28: ldr        x8, [x8, #0x30]
0x0000000000a3cb2c: blr        x8
0x0000000000a3cb30: mov        x8, x0
0x0000000000a3cb34: mov        x0, x19
0x0000000000a3cb38: str        x8, [x19, #8]
0x0000000000a3cb3c: cbnz       x8, #0xa3cbb8
0x0000000000a3cb40: ldr        x8, [x0]
0x0000000000a3cb44: ldr        x8, [x8, #0x38]
0x0000000000a3cb48: mov        x20, x0
0x0000000000a3cb4c: mov        x0, #0
0x0000000000a3cb50: blr        x8
0x0000000000a3cb54: str        xzr, [x20, #8]
0x0000000000a3cb58: ldr        x0, [x20]
0x0000000000a3cb5c: bl         #0xa3d624
0x0000000000a3cb60: mov        w2, #0x2f
0x0000000000a3cb64: b          #0xa3cba4
0x0000000000a3cb68: mov        x0, #0
0x0000000000a3cb6c: ret        
0x0000000000a3cb70: bl         #0xa1b448
0x0000000000a3cb74: adrp       x0, #0xc97000
0x0000000000a3cb78: add        x0, x0, #0xeca
0x0000000000a3cb7c: adrp       x2, #0xc97000
0x0000000000a3cb80: add        x2, x2, #0xeef
0x0000000000a3cb84: mov        w1, #0x3f
0x0000000000a3cb88: bl         #0xa1b53c
0x0000000000a3cb8c: mov        w0, #6
0x0000000000a3cb90: mov        w1, #6
0x0000000000a3cb94: movk       w1, #8, lsl #16
0x0000000000a3cb98: mov        x2, #0
0x0000000000a3cb9c: bl         #0xa1b63c
0x0000000000a3cba0: mov        w2, #0x40
0x0000000000a3cba4: adrp       x1, #0xc97000
0x0000000000a3cba8: add        x1, x1, #0xeca
0x0000000000a3cbac: mov        x0, x19
0x0000000000a3cbb0: bl         #0xa50e64
0x0000000000a3cbb4: mov        x0, #0
0x0000000000a3cbb8: ldp        x29, x30, [sp, #0x10]
0x0000000000a3cbbc: ldp        x20, x19, [sp], #0x20
0x0000000000a3cbc0: ret        
0x0000000000a3cbc4: sub        sp, sp, #0x90
0x0000000000a3cbc8: stp        x20, x19, [sp, #0x70]
0x0000000000a3cbcc: stp        x29, x30, [sp, #0x80]
0x0000000000a3cbd0: add        x29, sp, #0x80
0x0000000000a3cbd4: adrp       x8, #0xe68000
0x0000000000a3cbd8: ldr        x8, [x8, #0xe0]
0x0000000000a3cbdc: ldr        x8, [x8]
0x0000000000a3cbe0: stur       x8, [x29, #-0x18]
0x0000000000a3cbe4: str        xzr, [sp, #8]
0x0000000000a3cbe8: ldr        x8, [x0, #8]
0x0000000000a3cbec: cbz        x8, #0xa3cc54
0x0000000000a3cbf0: mov        x19, x0
0x0000000000a3cbf4: movi       v0.16b, #0
0x0000000000a3cbf8: stp        q0, q0, [sp, #0x40]
0x0000000000a3cbfc: stp        q0, q0, [sp, #0x20]
0x0000000000a3cc00: str        q0, [sp, #0x10]
0x0000000000a3cc04: adrp       x0, #0xc7f000
0x0000000000a3cc08: add        x0, x0, #0xe7c
0x0000000000a3cc0c: add        x8, sp, #0x10
0x0000000000a3cc10: add        x1, sp, #8
0x0000000000a3cc14: bl         #0xa55a58
0x0000000000a3cc18: ldr        x9, [x19]
0x0000000000a3cc1c: ldr        x8, [x9, #0x78]
0x0000000000a3cc20: cbz        x8, #0xa3cc38
0x0000000000a3cc24: ldr        x0, [x19, #8]
0x0000000000a3cc28: add        x1, sp, #0x10
0x0000000000a3cc2c: blr        x8
0x0000000000a3cc30: cbnz       w0, #0xa3cc4c
0x0000000000a3cc34: b          #0xa3cc54
0x0000000000a3cc38: ldr        x8, [x9, #0x70]
0x0000000000a3cc3c: cbz        x8, #0xa3cc54
0x0000000000a3cc40: add        x0, sp, #0x10
0x0000000000a3cc44: blr        x8
0x0000000000a3cc48: cbz        w0, #0xa3cc54
0x0000000000a3cc4c: ldr        x0, [sp, #8]
0x0000000000a3cc50: b          #0xa3cc58
0x0000000000a3cc54: mov        x0, #0
0x0000000000a3cc58: ldur       x8, [x29, #-0x18]
0x0000000000a3cc5c: adrp       x9, #0xe68000
0x0000000000a3cc60: ldr        x9, [x9, #0xe0]
0x0000000000a3cc64: ldr        x9, [x9]
0x0000000000a3cc68: cmp        x9, x8
0x0000000000a3cc6c: b.ne       #0xa3cc80
0x0000000000a3cc70: ldp        x29, x30, [sp, #0x80]
0x0000000000a3cc74: ldp        x20, x19, [sp, #0x70]
0x0000000000a3cc78: add        sp, sp, #0x90
0x0000000000a3cc7c: ret        
0x0000000000a3cc80: bl         #0xc7ba98
