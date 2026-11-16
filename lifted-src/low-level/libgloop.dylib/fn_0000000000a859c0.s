; instruction-faithful ARM64 fallback for libgloop.dylib::function_a859c0
0x0000000000a859c0: sub        sp, sp, #0x70
0x0000000000a859c4: stp        x24, x23, [sp, #0x30]
0x0000000000a859c8: stp        x22, x21, [sp, #0x40]
0x0000000000a859cc: stp        x20, x19, [sp, #0x50]
0x0000000000a859d0: stp        x29, x30, [sp, #0x60]
0x0000000000a859d4: add        x29, sp, #0x60
0x0000000000a859d8: cbz        x0, #0xa85a28
0x0000000000a859dc: mov        x19, x2
0x0000000000a859e0: mov        x20, x3
0x0000000000a859e4: mov        x21, x4
0x0000000000a859e8: mov        x22, x5
0x0000000000a859ec: mov        x23, x6
0x0000000000a859f0: mov        x24, x7
0x0000000000a859f4: add        x2, sp, #0x28
0x0000000000a859f8: add        x3, sp, #0x24
0x0000000000a859fc: bl         #0xa86f34
0x0000000000a85a00: cbz        x0, #0xa85a68
0x0000000000a85a04: ldr        x0, [sp, #0x28]
0x0000000000a85a08: ldr        w1, [sp, #0x24]
0x0000000000a85a0c: mov        x7, x24
0x0000000000a85a10: mov        x6, x23
0x0000000000a85a14: mov        x5, x22
0x0000000000a85a18: mov        x4, x21
0x0000000000a85a1c: mov        x3, x20
0x0000000000a85a20: mov        x2, x19
0x0000000000a85a24: b          #0xa85a34
0x0000000000a85a28: mov        w1, #0
0x0000000000a85a2c: str        xzr, [sp, #0x28]
0x0000000000a85a30: str        wzr, [sp, #0x24]
0x0000000000a85a34: ldp        x9, x8, [x29, #0x18]
0x0000000000a85a38: ldr        x10, [x29, #0x10]
0x0000000000a85a3c: stp        x9, x8, [sp, #8]
0x0000000000a85a40: str        x10, [sp]
0x0000000000a85a44: bl         #0xa857dc
0x0000000000a85a48: mov        x19, x0
0x0000000000a85a4c: ldr        x0, [sp, #0x28]
0x0000000000a85a50: ldrsw      x1, [sp, #0x24]
0x0000000000a85a54: adrp       x2, #0xca6000
0x0000000000a85a58: add        x2, x2, #0xd28
0x0000000000a85a5c: mov        w3, #0x43
0x0000000000a85a60: bl         #0xa51068
0x0000000000a85a64: b          #0xa85a9c
0x0000000000a85a68: bl         #0xa1b448
0x0000000000a85a6c: adrp       x0, #0xca6000
0x0000000000a85a70: add        x0, x0, #0xd28
0x0000000000a85a74: adrp       x2, #0xca6000
0x0000000000a85a78: add        x2, x2, #0xd40
0x0000000000a85a7c: mov        w1, #0x3e
0x0000000000a85a80: bl         #0xa1b53c
0x0000000000a85a84: mov        w0, #0x23
0x0000000000a85a88: mov        w1, #0x23
0x0000000000a85a8c: movk       w1, #8, lsl #16
0x0000000000a85a90: mov        x2, #0
0x0000000000a85a94: bl         #0xa1b63c
0x0000000000a85a98: mov        w19, #0
0x0000000000a85a9c: mov        x0, x19
0x0000000000a85aa0: ldp        x29, x30, [sp, #0x60]
0x0000000000a85aa4: ldp        x20, x19, [sp, #0x50]
0x0000000000a85aa8: ldp        x22, x21, [sp, #0x40]
0x0000000000a85aac: ldp        x24, x23, [sp, #0x30]
0x0000000000a85ab0: add        sp, sp, #0x70
0x0000000000a85ab4: ret        
