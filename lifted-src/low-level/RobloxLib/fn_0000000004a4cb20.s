; instruction-faithful ARM64 fallback for RobloxLib::function_4a4cb20
0x0000000004a4cb20: stp        x22, x21, [sp, #-0x30]!
0x0000000004a4cb24: stp        x20, x19, [sp, #0x10]
0x0000000004a4cb28: stp        x29, x30, [sp, #0x20]
0x0000000004a4cb2c: add        x29, sp, #0x20
0x0000000004a4cb30: mov        x22, x3
0x0000000004a4cb34: mov        x19, x2
0x0000000004a4cb38: mov        x21, x1
0x0000000004a4cb3c: mov        x20, x0
0x0000000004a4cb40: bl         #0x4a378cc
0x0000000004a4cb44: mov        x8, x0
0x0000000004a4cb48: mov        w0, #0
0x0000000004a4cb4c: cmp        x22, #0x40
0x0000000004a4cb50: b.lo       #0x4a4cb74
0x0000000004a4cb54: cbz        w8, #0x4a4cb74
0x0000000004a4cb58: mov        x0, x21
0x0000000004a4cb5c: mov        x1, x20
0x0000000004a4cb60: bl         #0x49e6f20
0x0000000004a4cb64: cbz        w0, #0x4a4cb74
0x0000000004a4cb68: mov        w8, #0x40
0x0000000004a4cb6c: str        x8, [x19]
0x0000000004a4cb70: mov        w0, #1
0x0000000004a4cb74: ldp        x29, x30, [sp, #0x20]
0x0000000004a4cb78: ldp        x20, x19, [sp, #0x10]
0x0000000004a4cb7c: ldp        x22, x21, [sp], #0x30
0x0000000004a4cb80: ret        
