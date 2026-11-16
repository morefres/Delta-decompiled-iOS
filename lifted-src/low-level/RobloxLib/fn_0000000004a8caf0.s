; instruction-faithful ARM64 fallback for RobloxLib::function_4a8caf0
0x0000000004a8caf0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a8caf4: stp        x20, x19, [sp, #0x10]
0x0000000004a8caf8: stp        x29, x30, [sp, #0x20]
0x0000000004a8cafc: add        x29, sp, #0x20
0x0000000004a8cb00: mov        x19, x2
0x0000000004a8cb04: mov        x20, x1
0x0000000004a8cb08: mov        x21, x0
0x0000000004a8cb0c: adrp       x1, #0x5583000
0x0000000004a8cb10: add        x1, x1, #0x14b
0x0000000004a8cb14: mov        x0, x20
0x0000000004a8cb18: bl         #0x497f034
0x0000000004a8cb1c: cbz        x0, #0x4a8cb48
0x0000000004a8cb20: ldr        x1, [x21, #0x80]
0x0000000004a8cb24: bl         #0x49807e8
0x0000000004a8cb28: cbz        w0, #0x4a8cb8c
0x0000000004a8cb2c: mov        w22, #1
0x0000000004a8cb30: adrp       x1, #0x55a4000
0x0000000004a8cb34: add        x1, x1, #0x76d
0x0000000004a8cb38: mov        x0, x20
0x0000000004a8cb3c: bl         #0x497f034
0x0000000004a8cb40: cbnz       x0, #0x4a8cb60
0x0000000004a8cb44: b          #0x4a8cb70
0x0000000004a8cb48: mov        x22, #0
0x0000000004a8cb4c: adrp       x1, #0x55a4000
0x0000000004a8cb50: add        x1, x1, #0x76d
0x0000000004a8cb54: mov        x0, x20
0x0000000004a8cb58: bl         #0x497f034
0x0000000004a8cb5c: cbz        x0, #0x4a8cb70
0x0000000004a8cb60: ldr        w1, [x21, #0xd0]
0x0000000004a8cb64: bl         #0x497f834
0x0000000004a8cb68: cbz        w0, #0x4a8cb8c
0x0000000004a8cb6c: add        x22, x22, #1
0x0000000004a8cb70: mov        w8, #0x28
0x0000000004a8cb74: umull      x8, w22, w8
0x0000000004a8cb78: ldr        x8, [x20, x8]
0x0000000004a8cb7c: cmp        x8, #0
0x0000000004a8cb80: cset       w8, eq
0x0000000004a8cb84: str        w8, [x19]
0x0000000004a8cb88: mov        w0, #1
0x0000000004a8cb8c: ldp        x29, x30, [sp, #0x20]
0x0000000004a8cb90: ldp        x20, x19, [sp, #0x10]
0x0000000004a8cb94: ldp        x22, x21, [sp], #0x30
0x0000000004a8cb98: ret        
