; instruction-faithful ARM64 fallback for libgloop.dylib::function_a399c8
0x0000000000a399c8: cbz        x1, #0xa39a78
0x0000000000a399cc: ldr        x8, [x1, #0x68]
0x0000000000a399d0: cbz        x8, #0xa39a78
0x0000000000a399d4: sub        sp, sp, #0x60
0x0000000000a399d8: stp        x24, x23, [sp, #0x20]
0x0000000000a399dc: stp        x22, x21, [sp, #0x30]
0x0000000000a399e0: stp        x20, x19, [sp, #0x40]
0x0000000000a399e4: stp        x29, x30, [sp, #0x50]
0x0000000000a399e8: add        x29, sp, #0x50
0x0000000000a399ec: mov        x19, x0
0x0000000000a399f0: ldp        x20, x22, [x0, #0x60]
0x0000000000a399f4: ldr        x0, [x1, #0x60]
0x0000000000a399f8: mov        x21, x0
0x0000000000a399fc: cbz        x20, #0xa39a0c
0x0000000000a39a00: mov        x21, x20
0x0000000000a39a04: cmp        x20, x0
0x0000000000a39a08: b.ne       #0xa39a20
0x0000000000a39a0c: ldr        x9, [x21, #0xf8]
0x0000000000a39a10: cmp        x9, #0
0x0000000000a39a14: ccmp       x22, #0, #0, ne
0x0000000000a39a18: b.eq       #0xa39a80
0x0000000000a39a1c: mov        x20, x21
0x0000000000a39a20: mov        x21, x1
0x0000000000a39a24: mov        x23, x2
0x0000000000a39a28: bl         #0xc4bd0
0x0000000000a39a2c: mov        x1, x0
0x0000000000a39a30: mov        x0, x20
0x0000000000a39a34: bl         #0xa3a434
0x0000000000a39a38: cbz        w0, #0xa39acc
0x0000000000a39a3c: stp        x20, x22, [sp, #8]
0x0000000000a39a40: mov        x2, x23
0x0000000000a39a44: str        w23, [sp, #0x18]
0x0000000000a39a48: ldp        x0, x1, [x21, #0x60]
0x0000000000a39a4c: adrp       x3, #0xa39000
0x0000000000a39a50: add        x3, x3, #0x2d0
0x0000000000a39a54: add        x4, sp, #8
0x0000000000a39a58: bl         #0xa3a79c
0x0000000000a39a5c: ldr        x8, [sp, #0x10]
0x0000000000a39a60: cmp        x22, #0
0x0000000000a39a64: csel       x22, x8, x22, eq
0x0000000000a39a68: csel       x23, x8, xzr, eq
0x0000000000a39a6c: cbz        w0, #0xa39afc
0x0000000000a39a70: mov        x21, x20
0x0000000000a39a74: b          #0xa39a98
0x0000000000a39a78: mov        w0, #0
0x0000000000a39a7c: ret        
0x0000000000a39a80: mov        x0, x21
0x0000000000a39a84: mov        x1, x8
0x0000000000a39a88: bl         #0xa3a7c0
0x0000000000a39a8c: mov        x22, x0
0x0000000000a39a90: mov        x23, x0
0x0000000000a39a94: cbz        x0, #0xa39afc
0x0000000000a39a98: mov        x0, x19
0x0000000000a39a9c: ldr        x8, [x19, #0x60]
0x0000000000a39aa0: cbnz       x8, #0xa39abc
0x0000000000a39aa4: mov        x0, x19
0x0000000000a39aa8: mov        x1, x21
0x0000000000a39aac: bl         #0xa3ebf4
0x0000000000a39ab0: mov        x8, x0
0x0000000000a39ab4: mov        x0, x19
0x0000000000a39ab8: cbz        w8, #0xa39b14
0x0000000000a39abc: str        x22, [x0, #0x68]
0x0000000000a39ac0: bl         #0xa39394
0x0000000000a39ac4: mov        w0, #1
0x0000000000a39ac8: b          #0xa39afc
0x0000000000a39acc: bl         #0xa1b448
0x0000000000a39ad0: adrp       x0, #0xc97000
0x0000000000a39ad4: add        x0, x0, #0xc5a
0x0000000000a39ad8: adrp       x2, #0xc97000
0x0000000000a39adc: add        x2, x2, #0xcda
0x0000000000a39ae0: mov        w1, #0x1e7
0x0000000000a39ae4: bl         #0xa1b53c
0x0000000000a39ae8: mov        w0, #6
0x0000000000a39aec: mov        w1, #0x65
0x0000000000a39af0: mov        x2, #0
0x0000000000a39af4: bl         #0xa1b63c
0x0000000000a39af8: mov        w0, #0
0x0000000000a39afc: ldp        x29, x30, [sp, #0x50]
0x0000000000a39b00: ldp        x20, x19, [sp, #0x40]
0x0000000000a39b04: ldp        x22, x21, [sp, #0x30]
0x0000000000a39b08: ldp        x24, x23, [sp, #0x20]
0x0000000000a39b0c: add        sp, sp, #0x60
0x0000000000a39b10: ret        
0x0000000000a39b14: mov        x0, x21
0x0000000000a39b18: mov        x1, x23
0x0000000000a39b1c: bl         #0xa3a4f0
0x0000000000a39b20: b          #0xa39af8
