; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7cb08
0x0000000000a7cb08: cbz        x0, #0xa7cb70
0x0000000000a7cb0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7cb10: stp        x29, x30, [sp, #0x10]
0x0000000000a7cb14: add        x29, sp, #0x10
0x0000000000a7cb18: ldr        x8, [x0, #0x20]
0x0000000000a7cb1c: mov        x19, x0
0x0000000000a7cb20: mov        x0, x8
0x0000000000a7cb24: bl         #0xa30820
0x0000000000a7cb28: str        xzr, [x19, #0x20]
0x0000000000a7cb2c: ldr        x0, [x19, #0x30]
0x0000000000a7cb30: bl         #0xa3ca8c
0x0000000000a7cb34: str        xzr, [x19, #0x30]
0x0000000000a7cb38: ldr        x0, [x19, #0x28]
0x0000000000a7cb3c: bl         #0xa3d624
0x0000000000a7cb40: str        xzr, [x19, #0x28]
0x0000000000a7cb44: mov        x0, x19
0x0000000000a7cb48: mov        w1, #0x10
0x0000000000a7cb4c: bl         #0xa4ba40
0x0000000000a7cb50: add        x0, x19, #0x10
0x0000000000a7cb54: mov        w1, #0x10
0x0000000000a7cb58: bl         #0xa4ba40
0x0000000000a7cb5c: adrp       x8, #0xdf1000
0x0000000000a7cb60: ldr        d0, [x8, #0xff8]
0x0000000000a7cb64: str        d0, [x19, #0x38]
0x0000000000a7cb68: ldp        x29, x30, [sp, #0x10]
0x0000000000a7cb6c: ldp        x20, x19, [sp], #0x20
0x0000000000a7cb70: mov        w0, #1
0x0000000000a7cb74: ret        
