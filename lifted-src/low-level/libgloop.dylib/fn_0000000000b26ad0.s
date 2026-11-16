; instruction-faithful ARM64 fallback for libgloop.dylib::function_b26ad0
0x0000000000b26ad0: stp        x24, x23, [sp, #-0x40]!
0x0000000000b26ad4: stp        x22, x21, [sp, #0x10]
0x0000000000b26ad8: stp        x20, x19, [sp, #0x20]
0x0000000000b26adc: stp        x29, x30, [sp, #0x30]
0x0000000000b26ae0: add        x29, sp, #0x30
0x0000000000b26ae4: mov        x19, x3
0x0000000000b26ae8: mov        x21, x2
0x0000000000b26aec: mov        x23, x1
0x0000000000b26af0: bl         #0x9d766c
0x0000000000b26af4: mov        x22, x0
0x0000000000b26af8: bl         #0xa14560
0x0000000000b26afc: mov        x20, #0
0x0000000000b26b00: tst        w23, #3
0x0000000000b26b04: b.eq       #0xb26b88
0x0000000000b26b08: cbz        w0, #0xb26b88
0x0000000000b26b0c: adrp       x1, #0xcb7000
0x0000000000b26b10: add        x1, x1, #0x7ef
0x0000000000b26b14: mov        w0, #0x58
0x0000000000b26b18: mov        w2, #0x1c8
0x0000000000b26b1c: bl         #0xa50b7c
0x0000000000b26b20: mov        x20, x0
0x0000000000b26b24: cbz        x0, #0xb26b70
0x0000000000b26b28: str        x22, [x20]
0x0000000000b26b2c: bl         #0x9c94d8
0x0000000000b26b30: str        x0, [x20, #0x20]
0x0000000000b26b34: cbz        x0, #0xb26b68
0x0000000000b26b38: mov        w1, #0x10001
0x0000000000b26b3c: bl         #0x9c98d8
0x0000000000b26b40: cbz        w0, #0xb26b68
0x0000000000b26b44: mov        w8, #0x800
0x0000000000b26b48: str        x8, [x20, #0x18]
0x0000000000b26b4c: mov        w8, #2
0x0000000000b26b50: str        x8, [x20, #0x28]
0x0000000000b26b54: str        w21, [x20, #0x10]
0x0000000000b26b58: mov        x0, x20
0x0000000000b26b5c: mov        x1, x19
0x0000000000b26b60: bl         #0xb260c8
0x0000000000b26b64: cbnz       w0, #0xb26b88
0x0000000000b26b68: ldr        x0, [x20, #0x20]
0x0000000000b26b6c: bl         #0x9c9454
0x0000000000b26b70: adrp       x1, #0xcb7000
0x0000000000b26b74: add        x1, x1, #0x7ef
0x0000000000b26b78: mov        x0, x20
0x0000000000b26b7c: mov        w2, #0x1dc
0x0000000000b26b80: bl         #0xa50e64
0x0000000000b26b84: mov        x20, #0
0x0000000000b26b88: mov        x0, x20
0x0000000000b26b8c: ldp        x29, x30, [sp, #0x30]
0x0000000000b26b90: ldp        x20, x19, [sp, #0x20]
0x0000000000b26b94: ldp        x22, x21, [sp, #0x10]
0x0000000000b26b98: ldp        x24, x23, [sp], #0x40
0x0000000000b26b9c: ret        
