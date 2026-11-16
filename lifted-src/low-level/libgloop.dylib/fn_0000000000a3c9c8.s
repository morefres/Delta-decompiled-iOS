; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3c9c8
0x0000000000a3c9c8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a3c9cc: stp        x20, x19, [sp, #0x10]
0x0000000000a3c9d0: stp        x29, x30, [sp, #0x20]
0x0000000000a3c9d4: add        x29, sp, #0x20
0x0000000000a3c9d8: mov        x20, x0
0x0000000000a3c9dc: adrp       x1, #0xc97000
0x0000000000a3c9e0: add        x1, x1, #0xeca
0x0000000000a3c9e4: mov        w0, #0x10
0x0000000000a3c9e8: mov        w2, #0x18
0x0000000000a3c9ec: bl         #0xa50b7c
0x0000000000a3c9f0: mov        x19, x0
0x0000000000a3c9f4: cbz        x0, #0xa3ca78
0x0000000000a3c9f8: str        x20, [x19]
0x0000000000a3c9fc: ldr        x21, [x20, #0x28]
0x0000000000a3ca00: ldr        x0, [x20]
0x0000000000a3ca04: bl         #0xa5ead4
0x0000000000a3ca08: blr        x21
0x0000000000a3ca0c: mov        x21, x0
0x0000000000a3ca10: str        x0, [x19, #8]
0x0000000000a3ca14: cbz        x0, #0xa3ca24
0x0000000000a3ca18: mov        x0, x20
0x0000000000a3ca1c: bl         #0xa1ce24
0x0000000000a3ca20: cbnz       w0, #0xa3ca78
0x0000000000a3ca24: ldr        x8, [x20, #0x38]
0x0000000000a3ca28: mov        x0, x21
0x0000000000a3ca2c: blr        x8
0x0000000000a3ca30: bl         #0xa1b448
0x0000000000a3ca34: adrp       x20, #0xc97000
0x0000000000a3ca38: add        x20, x20, #0xeca
0x0000000000a3ca3c: adrp       x2, #0xc97000
0x0000000000a3ca40: add        x2, x2, #0xedf
0x0000000000a3ca44: mov        x0, x20
0x0000000000a3ca48: mov        w1, #0x1f
0x0000000000a3ca4c: bl         #0xa1b53c
0x0000000000a3ca50: mov        w0, #6
0x0000000000a3ca54: mov        w1, #6
0x0000000000a3ca58: movk       w1, #8, lsl #16
0x0000000000a3ca5c: mov        x2, #0
0x0000000000a3ca60: bl         #0xa1b63c
0x0000000000a3ca64: mov        x0, x19
0x0000000000a3ca68: mov        x1, x20
0x0000000000a3ca6c: mov        w2, #0x20
0x0000000000a3ca70: bl         #0xa50e64
0x0000000000a3ca74: mov        x19, #0
0x0000000000a3ca78: mov        x0, x19
0x0000000000a3ca7c: ldp        x29, x30, [sp, #0x20]
0x0000000000a3ca80: ldp        x20, x19, [sp, #0x10]
0x0000000000a3ca84: ldp        x22, x21, [sp], #0x30
0x0000000000a3ca88: ret        
