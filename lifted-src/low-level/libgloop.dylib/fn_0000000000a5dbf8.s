; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5dbf8
0x0000000000a5dbf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5dbfc: stp        x29, x30, [sp, #0x10]
0x0000000000a5dc00: add        x29, sp, #0x10
0x0000000000a5dc04: mov        x20, x0
0x0000000000a5dc08: adrp       x1, #0xc9a000
0x0000000000a5dc0c: add        x1, x1, #0x4b0
0x0000000000a5dc10: mov        w0, #0x10
0x0000000000a5dc14: mov        w2, #0x103
0x0000000000a5dc18: bl         #0xa50b7c
0x0000000000a5dc1c: mov        x19, x0
0x0000000000a5dc20: cbz        x0, #0xa5dc90
0x0000000000a5dc24: ldr        x0, [x20]
0x0000000000a5dc28: cbz        x0, #0xa5dc44
0x0000000000a5dc2c: adrp       x1, #0xc9a000
0x0000000000a5dc30: add        x1, x1, #0x4b0
0x0000000000a5dc34: mov        w2, #0x108
0x0000000000a5dc38: bl         #0xa52534
0x0000000000a5dc3c: str        x0, [x19]
0x0000000000a5dc40: cbz        x0, #0xa5dc68
0x0000000000a5dc44: ldr        x0, [x20, #8]
0x0000000000a5dc48: cbz        x0, #0xa5dc90
0x0000000000a5dc4c: adrp       x1, #0xc9a000
0x0000000000a5dc50: add        x1, x1, #0x4b0
0x0000000000a5dc54: mov        w2, #0x10d
0x0000000000a5dc58: bl         #0xa52534
0x0000000000a5dc5c: str        x0, [x19, #8]
0x0000000000a5dc60: cbnz       x0, #0xa5dc90
0x0000000000a5dc64: ldr        x0, [x19]
0x0000000000a5dc68: adrp       x20, #0xc9a000
0x0000000000a5dc6c: add        x20, x20, #0x4b0
0x0000000000a5dc70: mov        x1, x20
0x0000000000a5dc74: mov        w2, #0x113
0x0000000000a5dc78: bl         #0xa50e64
0x0000000000a5dc7c: mov        x0, x19
0x0000000000a5dc80: mov        x1, x20
0x0000000000a5dc84: mov        w2, #0x114
0x0000000000a5dc88: bl         #0xa50e64
0x0000000000a5dc8c: mov        x19, #0
0x0000000000a5dc90: mov        x0, x19
0x0000000000a5dc94: ldp        x29, x30, [sp, #0x10]
0x0000000000a5dc98: ldp        x20, x19, [sp], #0x20
0x0000000000a5dc9c: ret        
