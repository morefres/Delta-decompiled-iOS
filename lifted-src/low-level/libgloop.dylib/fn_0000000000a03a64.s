; instruction-faithful ARM64 fallback for libgloop.dylib::function_a03a64
0x0000000000a03a64: sub        sp, sp, #0x70
0x0000000000a03a68: stp        x24, x23, [sp, #0x30]
0x0000000000a03a6c: stp        x22, x21, [sp, #0x40]
0x0000000000a03a70: stp        x20, x19, [sp, #0x50]
0x0000000000a03a74: stp        x29, x30, [sp, #0x60]
0x0000000000a03a78: add        x29, sp, #0x60
0x0000000000a03a7c: stp        xzr, x2, [sp, #0x20]
0x0000000000a03a80: str        xzr, [sp, #0x18]
0x0000000000a03a84: cbz        x2, #0xa03b14
0x0000000000a03a88: mov        x8, x6
0x0000000000a03a8c: cbz        x6, #0xa03b40
0x0000000000a03a90: mov        x6, x5
0x0000000000a03a94: mov        x19, x1
0x0000000000a03a98: mov        x21, x0
0x0000000000a03a9c: ldr        x9, [x29, #0x10]
0x0000000000a03aa0: mov        x24, x3
0x0000000000a03aa4: str        wzr, [x3]
0x0000000000a03aa8: stp        x7, x9, [sp]
0x0000000000a03aac: add        x2, sp, #0x20
0x0000000000a03ab0: add        x3, sp, #0x18
0x0000000000a03ab4: mov        x23, x4
0x0000000000a03ab8: mov        x0, x4
0x0000000000a03abc: mov        x1, #0
0x0000000000a03ac0: mov        x4, x21
0x0000000000a03ac4: mov        x5, x19
0x0000000000a03ac8: mov        x7, x8
0x0000000000a03acc: bl         #0xa03ba4
0x0000000000a03ad0: cbz        w0, #0xa03b8c
0x0000000000a03ad4: ldp        x20, x22, [sp, #0x18]
0x0000000000a03ad8: mov        x0, x21
0x0000000000a03adc: mov        x1, x19
0x0000000000a03ae0: mov        x2, x22
0x0000000000a03ae4: mov        x3, x20
0x0000000000a03ae8: mov        x4, x23
0x0000000000a03aec: bl         #0xa04b58
0x0000000000a03af0: cbz        x0, #0xa03b74
0x0000000000a03af4: add        x1, sp, #0x28
0x0000000000a03af8: mov        x19, x0
0x0000000000a03afc: bl         #0x9e81b8
0x0000000000a03b00: str        w0, [x24]
0x0000000000a03b04: mov        x0, x19
0x0000000000a03b08: bl         #0x9fb510
0x0000000000a03b0c: mov        w19, #1
0x0000000000a03b10: b          #0xa03b78
0x0000000000a03b14: bl         #0xa1b448
0x0000000000a03b18: adrp       x0, #0xc93000
0x0000000000a03b1c: add        x0, x0, #0x3c6
0x0000000000a03b20: adrp       x2, #0xc93000
0x0000000000a03b24: add        x2, x2, #0x41d
0x0000000000a03b28: mov        w1, #0x6a
0x0000000000a03b2c: bl         #0xa1b53c
0x0000000000a03b30: mov        w0, #0x10
0x0000000000a03b34: mov        w1, #0x102
0x0000000000a03b38: movk       w1, #0xc, lsl #16
0x0000000000a03b3c: b          #0xa03b64
0x0000000000a03b40: bl         #0xa1b448
0x0000000000a03b44: adrp       x0, #0xc93000
0x0000000000a03b48: add        x0, x0, #0x3c6
0x0000000000a03b4c: adrp       x2, #0xc93000
0x0000000000a03b50: add        x2, x2, #0x41d
0x0000000000a03b54: mov        w1, #0x6e
0x0000000000a03b58: bl         #0xa1b53c
0x0000000000a03b5c: mov        w0, #0x10
0x0000000000a03b60: mov        w1, #0x97
0x0000000000a03b64: mov        x2, #0
0x0000000000a03b68: bl         #0xa1b63c
0x0000000000a03b6c: mov        w0, #0
0x0000000000a03b70: b          #0xa03b8c
0x0000000000a03b74: mov        w19, #0
0x0000000000a03b78: mov        x0, x22
0x0000000000a03b7c: bl         #0x9c93b8
0x0000000000a03b80: mov        x0, x20
0x0000000000a03b84: bl         #0x9c93b8
0x0000000000a03b88: mov        x0, x19
0x0000000000a03b8c: ldp        x29, x30, [sp, #0x60]
0x0000000000a03b90: ldp        x20, x19, [sp, #0x50]
0x0000000000a03b94: ldp        x22, x21, [sp, #0x40]
0x0000000000a03b98: ldp        x24, x23, [sp, #0x30]
0x0000000000a03b9c: add        sp, sp, #0x70
0x0000000000a03ba0: ret        
