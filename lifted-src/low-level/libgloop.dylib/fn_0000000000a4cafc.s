; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4cafc
0x0000000000a4cafc: stp        x22, x21, [sp, #-0x30]!
0x0000000000a4cb00: stp        x20, x19, [sp, #0x10]
0x0000000000a4cb04: stp        x29, x30, [sp, #0x20]
0x0000000000a4cb08: add        x29, sp, #0x20
0x0000000000a4cb0c: mov        x20, x1
0x0000000000a4cb10: mov        x21, x0
0x0000000000a4cb14: adrp       x1, #0xc98000
0x0000000000a4cb18: add        x1, x1, #0xe39
0x0000000000a4cb1c: mov        w0, #0x148
0x0000000000a4cb20: mov        w2, #0x1be
0x0000000000a4cb24: bl         #0xa50b7c
0x0000000000a4cb28: mov        x19, x0
0x0000000000a4cb2c: cbz        x0, #0xa4cb90
0x0000000000a4cb30: mov        x0, x19
0x0000000000a4cb34: bl         #0xa4c844
0x0000000000a4cb38: cbz        w0, #0xa4cb78
0x0000000000a4cb3c: mov        x0, x19
0x0000000000a4cb40: mov        x1, x20
0x0000000000a4cb44: bl         #0x9bb298
0x0000000000a4cb48: cbz        w0, #0xa4cb6c
0x0000000000a4cb4c: mov        x0, x19
0x0000000000a4cb50: mov        x1, x21
0x0000000000a4cb54: mov        x2, x20
0x0000000000a4cb58: bl         #0xa5c214
0x0000000000a4cb5c: cbz        w0, #0xa4cb6c
0x0000000000a4cb60: mov        w8, #1
0x0000000000a4cb64: str        w8, [x19, #0x140]
0x0000000000a4cb68: b          #0xa4cb90
0x0000000000a4cb6c: mov        x0, x19
0x0000000000a4cb70: bl         #0xa4ca24
0x0000000000a4cb74: b          #0xa4cb8c
0x0000000000a4cb78: adrp       x1, #0xc98000
0x0000000000a4cb7c: add        x1, x1, #0xe39
0x0000000000a4cb80: mov        x0, x19
0x0000000000a4cb84: mov        w2, #0x1c1
0x0000000000a4cb88: bl         #0xa50e64
0x0000000000a4cb8c: mov        x19, #0
0x0000000000a4cb90: mov        x0, x19
0x0000000000a4cb94: ldp        x29, x30, [sp, #0x20]
0x0000000000a4cb98: ldp        x20, x19, [sp, #0x10]
0x0000000000a4cb9c: ldp        x22, x21, [sp], #0x30
0x0000000000a4cba0: ret        
