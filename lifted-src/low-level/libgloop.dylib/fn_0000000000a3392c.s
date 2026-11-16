; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3392c
0x0000000000a3392c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a33930: stp        x20, x19, [sp, #0x10]
0x0000000000a33934: stp        x29, x30, [sp, #0x20]
0x0000000000a33938: add        x29, sp, #0x20
0x0000000000a3393c: mov        x19, x0
0x0000000000a33940: adrp       x8, #0xc97000
0x0000000000a33944: add        x8, x8, #0x7bc
0x0000000000a33948: adrp       x9, #0xc97000
0x0000000000a3394c: add        x9, x9, #0x7c5
0x0000000000a33950: cmp        w1, #0
0x0000000000a33954: csel       x20, x9, x8, eq
0x0000000000a33958: mov        x1, x2
0x0000000000a3395c: bl         #0xa89cf8
0x0000000000a33960: cbz        x0, #0xa339cc
0x0000000000a33964: ldr        x8, [x0]
0x0000000000a33968: cbz        x8, #0xa339cc
0x0000000000a3396c: mov        x21, x0
0x0000000000a33970: mov        x0, x19
0x0000000000a33974: mov        x1, x20
0x0000000000a33978: mov        w2, #1
0x0000000000a3397c: bl         #0xa8b760
0x0000000000a33980: cbz        x0, #0xa33a2c
0x0000000000a33984: ldr        x1, [x21]
0x0000000000a33988: mov        x21, x0
0x0000000000a3398c: bl         #0xa8bb60
0x0000000000a33990: mov        x20, x0
0x0000000000a33994: mov        x0, x21
0x0000000000a33998: bl         #0xa8bb50
0x0000000000a3399c: cbnz       x20, #0xa339e4
0x0000000000a339a0: bl         #0xa1b448
0x0000000000a339a4: adrp       x0, #0xc97000
0x0000000000a339a8: add        x0, x0, #0x781
0x0000000000a339ac: adrp       x2, #0xc97000
0x0000000000a339b0: add        x2, x2, #0x869
0x0000000000a339b4: mov        w1, #0x225
0x0000000000a339b8: bl         #0xa1b53c
0x0000000000a339bc: mov        w0, #6
0x0000000000a339c0: mov        w1, #0xf
0x0000000000a339c4: movk       w1, #8, lsl #16
0x0000000000a339c8: b          #0xa33a50
0x0000000000a339cc: mov        x0, x19
0x0000000000a339d0: mov        x1, x20
0x0000000000a339d4: mov        w2, #1
0x0000000000a339d8: bl         #0xa8b760
0x0000000000a339dc: cbz        x0, #0xa33a04
0x0000000000a339e0: mov        x20, x0
0x0000000000a339e4: mov        x0, x19
0x0000000000a339e8: mov        x1, x20
0x0000000000a339ec: mov        w2, #0
0x0000000000a339f0: mov        w3, #0
0x0000000000a339f4: bl         #0xa337a4
0x0000000000a339f8: cbz        w0, #0xa33a20
0x0000000000a339fc: mov        w0, #1
0x0000000000a33a00: b          #0xa33a5c
0x0000000000a33a04: bl         #0xa1b448
0x0000000000a33a08: adrp       x0, #0xc97000
0x0000000000a33a0c: add        x0, x0, #0x781
0x0000000000a33a10: adrp       x2, #0xc97000
0x0000000000a33a14: add        x2, x2, #0x798
0x0000000000a33a18: mov        w1, #0x205
0x0000000000a33a1c: b          #0xa33a44
0x0000000000a33a20: mov        x0, x20
0x0000000000a33a24: bl         #0xa8bb50
0x0000000000a33a28: b          #0xa33a58
0x0000000000a33a2c: bl         #0xa1b448
0x0000000000a33a30: adrp       x0, #0xc97000
0x0000000000a33a34: add        x0, x0, #0x781
0x0000000000a33a38: adrp       x2, #0xc97000
0x0000000000a33a3c: add        x2, x2, #0x869
0x0000000000a33a40: mov        w1, #0x21f
0x0000000000a33a44: bl         #0xa1b53c
0x0000000000a33a48: mov        w0, #6
0x0000000000a33a4c: mov        w1, #0xd2
0x0000000000a33a50: mov        x2, #0
0x0000000000a33a54: bl         #0xa1b63c
0x0000000000a33a58: mov        w0, #0
0x0000000000a33a5c: ldp        x29, x30, [sp, #0x20]
0x0000000000a33a60: ldp        x20, x19, [sp, #0x10]
0x0000000000a33a64: ldp        x22, x21, [sp], #0x30
0x0000000000a33a68: ret        
0x0000000000a33a6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a33a70: stp        x20, x19, [sp, #0x10]
0x0000000000a33a74: stp        x29, x30, [sp, #0x20]
0x0000000000a33a78: add        x29, sp, #0x20
0x0000000000a33a7c: mov        x20, x0
0x0000000000a33a80: bl         #0xa89cf8
0x0000000000a33a84: cbz        x0, #0xa33b20
0x0000000000a33a88: mov        x21, x0
0x0000000000a33a8c: ldr        x1, [x0]
0x0000000000a33a90: mov        x0, x20
0x0000000000a33a94: mov        x2, #0
0x0000000000a33a98: mov        x3, #0
0x0000000000a33a9c: bl         #0xa8bd60
0x0000000000a33aa0: cbz        x0, #0xa33b44
0x0000000000a33aa4: mov        x22, x0
0x0000000000a33aa8: adrp       x1, #0xc97000
0x0000000000a33aac: add        x1, x1, #0x781
0x0000000000a33ab0: mov        w2, #0x258
0x0000000000a33ab4: bl         #0xa50acc
0x0000000000a33ab8: mov        x19, x0
0x0000000000a33abc: cbz        x0, #0xa33b78
0x0000000000a33ac0: ldr        x1, [x21]
0x0000000000a33ac4: mov        x0, x20
0x0000000000a33ac8: mov        x2, x19
0x0000000000a33acc: mov        x3, x22
0x0000000000a33ad0: bl         #0xa8bd60
0x0000000000a33ad4: cbnz       x0, #0xa33b78
0x0000000000a33ad8: bl         #0xa1b448
0x0000000000a33adc: adrp       x20, #0xc97000
0x0000000000a33ae0: add        x20, x20, #0x781
0x0000000000a33ae4: adrp       x2, #0xc97000
0x0000000000a33ae8: add        x2, x2, #0x7cb
0x0000000000a33aec: mov        x0, x20
0x0000000000a33af0: mov        w1, #0x25c
0x0000000000a33af4: bl         #0xa1b53c
0x0000000000a33af8: mov        w0, #6
0x0000000000a33afc: mov        w1, #0x103
0x0000000000a33b00: movk       w1, #0xc, lsl #16
0x0000000000a33b04: mov        x2, #0
0x0000000000a33b08: bl         #0xa1b63c
0x0000000000a33b0c: mov        x0, x19
0x0000000000a33b10: mov        x1, x20
0x0000000000a33b14: mov        w2, #0x25d
0x0000000000a33b18: bl         #0xa50e64
0x0000000000a33b1c: b          #0xa33b74
0x0000000000a33b20: adrp       x0, #0xc7d000
0x0000000000a33b24: add        x0, x0, #0x533
0x0000000000a33b28: adrp       x1, #0xc97000
0x0000000000a33b2c: add        x1, x1, #0x781
0x0000000000a33b30: mov        w2, #0x250
0x0000000000a33b34: ldp        x29, x30, [sp, #0x20]
0x0000000000a33b38: ldp        x20, x19, [sp, #0x10]
0x0000000000a33b3c: ldp        x22, x21, [sp], #0x30
0x0000000000a33b40: b          #0xa52534
0x0000000000a33b44: bl         #0xa1b448
0x0000000000a33b48: adrp       x0, #0xc97000
0x0000000000a33b4c: add        x0, x0, #0x781
0x0000000000a33b50: adrp       x2, #0xc97000
0x0000000000a33b54: add        x2, x2, #0x7cb
0x0000000000a33b58: mov        w1, #0x254
0x0000000000a33b5c: bl         #0xa1b53c
0x0000000000a33b60: mov        w0, #6
0x0000000000a33b64: mov        w1, #0x103
0x0000000000a33b68: movk       w1, #0xc, lsl #16
0x0000000000a33b6c: mov        x2, #0
0x0000000000a33b70: bl         #0xa1b63c
0x0000000000a33b74: mov        x19, #0
0x0000000000a33b78: mov        x0, x19
0x0000000000a33b7c: ldp        x29, x30, [sp, #0x20]
0x0000000000a33b80: ldp        x20, x19, [sp, #0x10]
0x0000000000a33b84: ldp        x22, x21, [sp], #0x30
0x0000000000a33b88: ret        
0x0000000000a33b8c: sub        sp, sp, #0x90
0x0000000000a33b90: stp        x22, x21, [sp, #0x60]
0x0000000000a33b94: stp        x20, x19, [sp, #0x70]
0x0000000000a33b98: stp        x29, x30, [sp, #0x80]
0x0000000000a33b9c: add        x29, sp, #0x80
0x0000000000a33ba0: mov        x7, x6
0x0000000000a33ba4: mov        x6, x5
0x0000000000a33ba8: mov        x5, x4
0x0000000000a33bac: mov        x20, x3
0x0000000000a33bb0: mov        x21, x2
0x0000000000a33bb4: mov        x22, x1
0x0000000000a33bb8: mov        x19, x0
0x0000000000a33bbc: str        x0, [sp, #0x18]
0x0000000000a33bc0: str        xzr, [sp, #0x38]
0x0000000000a33bc4: add        x0, sp, #0x18
0x0000000000a33bc8: mov        x1, #0
0x0000000000a33bcc: mov        x2, x22
0x0000000000a33bd0: mov        x3, #0
0x0000000000a33bd4: mov        x4, #0
0x0000000000a33bd8: bl         #0xa332d0
0x0000000000a33bdc: str        w22, [sp]
0x0000000000a33be0: stp        x21, x20, [sp, #8]
0x0000000000a33be4: ldr        x0, [sp, #0x38]
0x0000000000a33be8: cbz        x0, #0xa33bfc
0x0000000000a33bec: adrp       x1, #0xa33000
0x0000000000a33bf0: add        x1, x1, #0xc38
0x0000000000a33bf4: mov        x2, sp
0x0000000000a33bf8: bl         #0xa8a198
0x0000000000a33bfc: mov        x0, x19
0x0000000000a33c00: mov        w1, #0
0x0000000000a33c04: bl         #0xa4cd8c
0x0000000000a33c08: adrp       x1, #0xa33000
0x0000000000a33c0c: add        x1, x1, #0xc38
0x0000000000a33c10: mov        x2, sp
0x0000000000a33c14: bl         #0xa8a198
0x0000000000a33c18: ldr        x0, [sp, #0x38]
0x0000000000a33c1c: cbz        x0, #0xa33c24
0x0000000000a33c20: bl         #0xa89e34
0x0000000000a33c24: ldp        x29, x30, [sp, #0x80]
0x0000000000a33c28: ldp        x20, x19, [sp, #0x70]
0x0000000000a33c2c: ldp        x22, x21, [sp, #0x60]
0x0000000000a33c30: add        sp, sp, #0x90
0x0000000000a33c34: ret        
