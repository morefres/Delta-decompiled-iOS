; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8cb18
0x0000000000a8cb18: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8cb1c: stp        x20, x19, [sp, #0x10]
0x0000000000a8cb20: stp        x29, x30, [sp, #0x20]
0x0000000000a8cb24: add        x29, sp, #0x20
0x0000000000a8cb28: mov        x19, x2
0x0000000000a8cb2c: mov        x20, x1
0x0000000000a8cb30: bl         #0xa8d574
0x0000000000a8cb34: cbz        x0, #0xa8cb60
0x0000000000a8cb38: mov        x21, x0
0x0000000000a8cb3c: bl         #0xa36fe8
0x0000000000a8cb40: cbz        w0, #0xa8cb60
0x0000000000a8cb44: mov        x0, x21
0x0000000000a8cb48: mov        x1, x20
0x0000000000a8cb4c: mov        x2, x19
0x0000000000a8cb50: ldp        x29, x30, [sp, #0x20]
0x0000000000a8cb54: ldp        x20, x19, [sp, #0x10]
0x0000000000a8cb58: ldp        x22, x21, [sp], #0x30
0x0000000000a8cb5c: b          #0xa370c8
0x0000000000a8cb60: adrp       x2, #0xca7000
0x0000000000a8cb64: add        x2, x2, #0x72b
0x0000000000a8cb68: mov        x0, x20
0x0000000000a8cb6c: mov        x1, x19
0x0000000000a8cb70: mov        w3, #0x47
0x0000000000a8cb74: ldp        x29, x30, [sp, #0x20]
0x0000000000a8cb78: ldp        x20, x19, [sp, #0x10]
0x0000000000a8cb7c: ldp        x22, x21, [sp], #0x30
0x0000000000a8cb80: b          #0xa52040
0x0000000000a8cb84: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8cb88: stp        x20, x19, [sp, #0x10]
0x0000000000a8cb8c: stp        x29, x30, [sp, #0x20]
0x0000000000a8cb90: add        x29, sp, #0x20
0x0000000000a8cb94: mov        x21, x5
0x0000000000a8cb98: mov        x22, x4
0x0000000000a8cb9c: mov        x20, x1
0x0000000000a8cba0: mov        w0, #0
0x0000000000a8cba4: mov        w1, #0
0x0000000000a8cba8: bl         #0xa8e254
0x0000000000a8cbac: cbz        x0, #0xa8cbf4
0x0000000000a8cbb0: mov        x19, x0
0x0000000000a8cbb4: bl         #0xb302f8
0x0000000000a8cbb8: cbz        w0, #0xa8cc2c
0x0000000000a8cbbc: cbz        x22, #0xa8cbd8
0x0000000000a8cbc0: mov        x0, x19
0x0000000000a8cbc4: mov        x1, x22
0x0000000000a8cbc8: mov        x2, x21
0x0000000000a8cbcc: mov        x3, #0
0x0000000000a8cbd0: bl         #0xa8e620
0x0000000000a8cbd4: cbz        w0, #0xa8cc2c
0x0000000000a8cbd8: mov        x0, x19
0x0000000000a8cbdc: bl         #0xc4c68
0x0000000000a8cbe0: mov        x21, x0
0x0000000000a8cbe4: mov        x0, x19
0x0000000000a8cbe8: bl         #0xa8e398
0x0000000000a8cbec: str        x0, [x20]
0x0000000000a8cbf0: b          #0xa8cc30
0x0000000000a8cbf4: bl         #0xa1b448
0x0000000000a8cbf8: adrp       x0, #0xca7000
0x0000000000a8cbfc: add        x0, x0, #0x72b
0x0000000000a8cc00: adrp       x2, #0xca7000
0x0000000000a8cc04: add        x2, x2, #0x759
0x0000000000a8cc08: mov        w1, #0x54
0x0000000000a8cc0c: bl         #0xa1b53c
0x0000000000a8cc10: mov        w0, #0x24
0x0000000000a8cc14: mov        w1, #0x24
0x0000000000a8cc18: movk       w1, #8, lsl #16
0x0000000000a8cc1c: mov        x2, #0
0x0000000000a8cc20: bl         #0xa1b63c
0x0000000000a8cc24: mov        x21, #0
0x0000000000a8cc28: b          #0xa8cc38
0x0000000000a8cc2c: mov        x21, #0
0x0000000000a8cc30: mov        x0, x19
0x0000000000a8cc34: bl         #0xa8e32c
0x0000000000a8cc38: mov        x0, x21
0x0000000000a8cc3c: ldp        x29, x30, [sp, #0x20]
0x0000000000a8cc40: ldp        x20, x19, [sp, #0x10]
0x0000000000a8cc44: ldp        x22, x21, [sp], #0x30
0x0000000000a8cc48: ret        
