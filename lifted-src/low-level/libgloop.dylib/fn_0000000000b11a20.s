; instruction-faithful ARM64 fallback for libgloop.dylib::function_b11a20
0x0000000000b11a20: stp        x22, x21, [sp, #-0x30]!
0x0000000000b11a24: stp        x20, x19, [sp, #0x10]
0x0000000000b11a28: stp        x29, x30, [sp, #0x20]
0x0000000000b11a2c: add        x29, sp, #0x20
0x0000000000b11a30: mov        x20, x0
0x0000000000b11a34: ldr        x21, [x0]
0x0000000000b11a38: bl         #0xa14560
0x0000000000b11a3c: cbz        w0, #0xb11b10
0x0000000000b11a40: adrp       x1, #0xcb6000
0x0000000000b11a44: add        x1, x1, #0x7ac
0x0000000000b11a48: mov        w0, #0x88
0x0000000000b11a4c: mov        w2, #0x6c
0x0000000000b11a50: bl         #0xa50b7c
0x0000000000b11a54: mov        x19, x0
0x0000000000b11a58: cbz        x0, #0xb11b14
0x0000000000b11a5c: mov        x3, x19
0x0000000000b11a60: str        x21, [x3], #0x30
0x0000000000b11a64: ldp        x0, x1, [x20, #0x28]
0x0000000000b11a68: add        x2, x19, #0x28
0x0000000000b11a6c: bl         #0xae3214
0x0000000000b11a70: cbz        w0, #0xb11af4
0x0000000000b11a74: ldp        x0, x1, [x20, #0x38]
0x0000000000b11a78: add        x2, x19, #0x38
0x0000000000b11a7c: add        x3, x19, #0x40
0x0000000000b11a80: bl         #0xae3214
0x0000000000b11a84: cbz        w0, #0xb11af4
0x0000000000b11a88: ldp        x0, x1, [x20, #0x48]
0x0000000000b11a8c: add        x2, x19, #0x48
0x0000000000b11a90: add        x3, x19, #0x50
0x0000000000b11a94: bl         #0xae3214
0x0000000000b11a98: cbz        w0, #0xb11af4
0x0000000000b11a9c: ldp        x0, x1, [x20, #0x58]
0x0000000000b11aa0: add        x2, x19, #0x58
0x0000000000b11aa4: add        x3, x19, #0x60
0x0000000000b11aa8: bl         #0xae3214
0x0000000000b11aac: cbz        w0, #0xb11af4
0x0000000000b11ab0: ldp        x0, x1, [x20, #0x68]
0x0000000000b11ab4: add        x2, x19, #0x68
0x0000000000b11ab8: add        x3, x19, #0x70
0x0000000000b11abc: bl         #0xae3214
0x0000000000b11ac0: cbz        w0, #0xb11af4
0x0000000000b11ac4: ldp        x0, x1, [x20, #0x78]
0x0000000000b11ac8: add        x2, x19, #0x78
0x0000000000b11acc: add        x3, x19, #0x80
0x0000000000b11ad0: bl         #0xae3214
0x0000000000b11ad4: cbz        w0, #0xb11af4
0x0000000000b11ad8: add        x0, x19, #0x10
0x0000000000b11adc: add        x1, x20, #0x10
0x0000000000b11ae0: bl         #0xae2bdc
0x0000000000b11ae4: cbz        w0, #0xb11af4
0x0000000000b11ae8: ldr        w8, [x20, #8]
0x0000000000b11aec: str        w8, [x19, #8]
0x0000000000b11af0: b          #0xb11b14
0x0000000000b11af4: mov        x0, x19
0x0000000000b11af8: bl         #0xb11b60
0x0000000000b11afc: adrp       x1, #0xcb6000
0x0000000000b11b00: add        x1, x1, #0x7ac
0x0000000000b11b04: mov        x0, x19
0x0000000000b11b08: mov        w2, #0x79
0x0000000000b11b0c: bl         #0xa50e64
0x0000000000b11b10: mov        x19, #0
0x0000000000b11b14: mov        x0, x19
0x0000000000b11b18: ldp        x29, x30, [sp, #0x20]
0x0000000000b11b1c: ldp        x20, x19, [sp, #0x10]
0x0000000000b11b20: ldp        x22, x21, [sp], #0x30
0x0000000000b11b24: ret        
