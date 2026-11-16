; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1c8bc
0x0000000000a1c8bc: sub        sp, sp, #0x60
0x0000000000a1c8c0: stp        x26, x25, [sp, #0x10]
0x0000000000a1c8c4: stp        x24, x23, [sp, #0x20]
0x0000000000a1c8c8: stp        x22, x21, [sp, #0x30]
0x0000000000a1c8cc: stp        x20, x19, [sp, #0x40]
0x0000000000a1c8d0: stp        x29, x30, [sp, #0x50]
0x0000000000a1c8d4: add        x29, sp, #0x50
0x0000000000a1c8d8: cbz        x0, #0xa1c934
0x0000000000a1c8dc: ldr        w8, [x0]
0x0000000000a1c8e0: cmp        w8, #0x200
0x0000000000a1c8e4: b.ne       #0xa1c968
0x0000000000a1c8e8: mov        x20, x1
0x0000000000a1c8ec: mov        x19, x2
0x0000000000a1c8f0: ldr        x8, [x0, #0x30]
0x0000000000a1c8f4: cbz        x8, #0xa1c99c
0x0000000000a1c8f8: mov        x22, x3
0x0000000000a1c8fc: mov        x21, x4
0x0000000000a1c900: ldr        x23, [x0, #0x28]
0x0000000000a1c904: ldr        x8, [x23, #0x10]
0x0000000000a1c908: adrp       x9, #0xc7d000
0x0000000000a1c90c: add        x9, x9, #0x533
0x0000000000a1c910: cmp        x8, #0
0x0000000000a1c914: csel       x24, x9, x8, eq
0x0000000000a1c918: mov        x25, x0
0x0000000000a1c91c: bl         #0xa1b80c
0x0000000000a1c920: ldr        x8, [x23, #0x38]
0x0000000000a1c924: ldr        x0, [x25, #0x30]
0x0000000000a1c928: cbz        x20, #0xa1c9d8
0x0000000000a1c92c: ldr        x3, [x19]
0x0000000000a1c930: b          #0xa1c9dc
0x0000000000a1c934: bl         #0xa1b448
0x0000000000a1c938: adrp       x0, #0xc95000
0x0000000000a1c93c: add        x0, x0, #0x5b4
0x0000000000a1c940: adrp       x2, #0xc95000
0x0000000000a1c944: add        x2, x2, #0x5cc
0x0000000000a1c948: mov        w1, #0xfb
0x0000000000a1c94c: bl         #0xa1b53c
0x0000000000a1c950: mov        w0, #6
0x0000000000a1c954: mov        w1, #0x96
0x0000000000a1c958: mov        x2, #0
0x0000000000a1c95c: bl         #0xa1b63c
0x0000000000a1c960: mov        w0, #-2
0x0000000000a1c964: b          #0xa1ca44
0x0000000000a1c968: bl         #0xa1b448
0x0000000000a1c96c: adrp       x0, #0xc95000
0x0000000000a1c970: add        x0, x0, #0x5b4
0x0000000000a1c974: adrp       x2, #0xc95000
0x0000000000a1c978: add        x2, x2, #0x5cc
0x0000000000a1c97c: mov        w1, #0x100
0x0000000000a1c980: bl         #0xa1b53c
0x0000000000a1c984: mov        w0, #6
0x0000000000a1c988: mov        w1, #0x97
0x0000000000a1c98c: mov        x2, #0
0x0000000000a1c990: bl         #0xa1b63c
0x0000000000a1c994: mov        w0, #-1
0x0000000000a1c998: b          #0xa1ca44
0x0000000000a1c99c: ldr        x8, [x0, #0x78]
0x0000000000a1c9a0: cbz        x8, #0xa1ca60
0x0000000000a1c9a4: ldr        x5, [x8, #0x98]
0x0000000000a1c9a8: cbz        x5, #0xa1ca60
0x0000000000a1c9ac: ldrb       w8, [x8, #4]
0x0000000000a1c9b0: tbnz       w8, #1, #0xa1ca7c
0x0000000000a1c9b4: mov        x1, x20
0x0000000000a1c9b8: mov        x2, x19
0x0000000000a1c9bc: ldp        x29, x30, [sp, #0x50]
0x0000000000a1c9c0: ldp        x20, x19, [sp, #0x40]
0x0000000000a1c9c4: ldp        x22, x21, [sp, #0x30]
0x0000000000a1c9c8: ldp        x24, x23, [sp, #0x20]
0x0000000000a1c9cc: ldp        x26, x25, [sp, #0x10]
0x0000000000a1c9d0: add        sp, sp, #0x60
0x0000000000a1c9d4: br         x5
0x0000000000a1c9d8: mov        x3, #0
0x0000000000a1c9dc: mov        x1, x20
0x0000000000a1c9e0: mov        x2, x19
0x0000000000a1c9e4: mov        x4, x22
0x0000000000a1c9e8: mov        x5, x21
0x0000000000a1c9ec: blr        x8
0x0000000000a1c9f0: mov        x19, x0
0x0000000000a1c9f4: cmp        w0, #0
0x0000000000a1c9f8: b.gt       #0xa1ca3c
0x0000000000a1c9fc: bl         #0xa1b98c
0x0000000000a1ca00: cbnz       w0, #0xa1ca3c
0x0000000000a1ca04: bl         #0xa1b448
0x0000000000a1ca08: adrp       x0, #0xc95000
0x0000000000a1ca0c: add        x0, x0, #0x5b4
0x0000000000a1ca10: adrp       x2, #0xc95000
0x0000000000a1ca14: add        x2, x2, #0x5cc
0x0000000000a1ca18: mov        w1, #0x10c
0x0000000000a1ca1c: bl         #0xa1b53c
0x0000000000a1ca20: ldr        x8, [x23, #8]
0x0000000000a1ca24: stp        x8, x24, [sp]
0x0000000000a1ca28: adrp       x2, #0xc95000
0x0000000000a1ca2c: add        x2, x2, #0x5dd
0x0000000000a1ca30: mov        w0, #6
0x0000000000a1ca34: mov        w1, #0xe8
0x0000000000a1ca38: bl         #0xa1b63c
0x0000000000a1ca3c: bl         #0xa1b9f0
0x0000000000a1ca40: mov        x0, x19
0x0000000000a1ca44: ldp        x29, x30, [sp, #0x50]
0x0000000000a1ca48: ldp        x20, x19, [sp, #0x40]
0x0000000000a1ca4c: ldp        x22, x21, [sp, #0x30]
0x0000000000a1ca50: ldp        x24, x23, [sp, #0x20]
0x0000000000a1ca54: ldp        x26, x25, [sp, #0x10]
0x0000000000a1ca58: add        sp, sp, #0x60
0x0000000000a1ca5c: ret        
0x0000000000a1ca60: bl         #0xa1b448
0x0000000000a1ca64: adrp       x0, #0xc95000
0x0000000000a1ca68: add        x0, x0, #0x5b4
0x0000000000a1ca6c: adrp       x2, #0xc95000
0x0000000000a1ca70: add        x2, x2, #0x5cc
0x0000000000a1ca74: mov        w1, #0x113
0x0000000000a1ca78: b          #0xa1c94c
0x0000000000a1ca7c: mov        x21, x3
0x0000000000a1ca80: mov        x22, x4
0x0000000000a1ca84: mov        x23, x0
0x0000000000a1ca88: ldr        x0, [x0, #0x88]
0x0000000000a1ca8c: bl         #0xa4092c
0x0000000000a1ca90: cbz        w0, #0xa1cad0
0x0000000000a1ca94: sxtw       x8, w0
0x0000000000a1ca98: cbz        x20, #0xa1cb04
0x0000000000a1ca9c: ldr        x9, [x19]
0x0000000000a1caa0: cmp        x9, x8
0x0000000000a1caa4: b.hs       #0xa1cb10
0x0000000000a1caa8: bl         #0xa1b448
0x0000000000a1caac: adrp       x0, #0xc95000
0x0000000000a1cab0: add        x0, x0, #0x5b4
0x0000000000a1cab4: adrp       x2, #0xc95000
0x0000000000a1cab8: add        x2, x2, #0x5cc
0x0000000000a1cabc: mov        w1, #0x116
0x0000000000a1cac0: bl         #0xa1b53c
0x0000000000a1cac4: mov        w0, #6
0x0000000000a1cac8: mov        w1, #0x9b
0x0000000000a1cacc: b          #0xa1caf4
0x0000000000a1cad0: bl         #0xa1b448
0x0000000000a1cad4: adrp       x0, #0xc95000
0x0000000000a1cad8: add        x0, x0, #0x5b4
0x0000000000a1cadc: adrp       x2, #0xc95000
0x0000000000a1cae0: add        x2, x2, #0x5cc
0x0000000000a1cae4: mov        w1, #0x116
0x0000000000a1cae8: bl         #0xa1b53c
0x0000000000a1caec: mov        w0, #6
0x0000000000a1caf0: mov        w1, #0xa3
0x0000000000a1caf4: mov        x2, #0
0x0000000000a1caf8: bl         #0xa1b63c
0x0000000000a1cafc: mov        w0, #0
0x0000000000a1cb00: b          #0xa1ca44
0x0000000000a1cb04: str        x8, [x19]
0x0000000000a1cb08: mov        w0, #1
0x0000000000a1cb0c: b          #0xa1ca44
0x0000000000a1cb10: mov        x0, x23
0x0000000000a1cb14: ldr        x8, [x23, #0x78]
0x0000000000a1cb18: ldr        x5, [x8, #0x98]
0x0000000000a1cb1c: mov        x4, x22
0x0000000000a1cb20: mov        x3, x21
0x0000000000a1cb24: b          #0xa1c9b4
