; instruction-faithful ARM64 fallback for libgloop.dylib::function_b15954
0x0000000000b15954: stp        x24, x23, [sp, #-0x40]!
0x0000000000b15958: stp        x22, x21, [sp, #0x10]
0x0000000000b1595c: stp        x20, x19, [sp, #0x20]
0x0000000000b15960: stp        x29, x30, [sp, #0x30]
0x0000000000b15964: add        x29, sp, #0x30
0x0000000000b15968: mov        x20, x1
0x0000000000b1596c: mov        x19, x0
0x0000000000b15970: ldr        x0, [x0]
0x0000000000b15974: bl         #0x9d766c
0x0000000000b15978: cbz        x20, #0xb15ae8
0x0000000000b1597c: ldr        x8, [x20]
0x0000000000b15980: cbz        x8, #0xb15ae8
0x0000000000b15984: mov        x2, x0
0x0000000000b15988: add        x0, x19, #8
0x0000000000b1598c: mov        x1, x20
0x0000000000b15990: bl         #0xae2c94
0x0000000000b15994: cbz        w0, #0xb15aec
0x0000000000b15998: adrp       x1, #0xc95000
0x0000000000b1599c: add        x1, x1, #0xe4b
0x0000000000b159a0: mov        x0, x20
0x0000000000b159a4: bl         #0xa54744
0x0000000000b159a8: cbz        x0, #0xb15a20
0x0000000000b159ac: mov        x22, x0
0x0000000000b159b0: mov        x21, x19
0x0000000000b159b4: ldr        x0, [x21, #0x20]!
0x0000000000b159b8: mov        x23, x21
0x0000000000b159bc: ldr        x1, [x23, #8]!
0x0000000000b159c0: adrp       x2, #0xcb6000
0x0000000000b159c4: add        x2, x2, #0x9b1
0x0000000000b159c8: mov        w3, #0xcc
0x0000000000b159cc: bl         #0xa51068
0x0000000000b159d0: str        xzr, [x23]
0x0000000000b159d4: str        xzr, [x21]
0x0000000000b159d8: ldr        x8, [x22, #0x18]
0x0000000000b159dc: cbz        x8, #0xb15a04
0x0000000000b159e0: ldr        x8, [x22, #0x10]
0x0000000000b159e4: cbz        x8, #0xb15a20
0x0000000000b159e8: mov        x0, x22
0x0000000000b159ec: mov        x1, x21
0x0000000000b159f0: mov        x2, #0
0x0000000000b159f4: mov        x3, x23
0x0000000000b159f8: bl         #0xa55fc0
0x0000000000b159fc: cbnz       w0, #0xb15a20
0x0000000000b15a00: b          #0xb15aec
0x0000000000b15a04: adrp       x1, #0xcb6000
0x0000000000b15a08: add        x1, x1, #0x9b1
0x0000000000b15a0c: mov        w0, #1
0x0000000000b15a10: mov        w2, #0xd1
0x0000000000b15a14: bl         #0xa50acc
0x0000000000b15a18: str        x0, [x21]
0x0000000000b15a1c: cbz        x0, #0xb15aec
0x0000000000b15a20: adrp       x1, #0xc87000
0x0000000000b15a24: add        x1, x1, #0xd45
0x0000000000b15a28: mov        x0, x20
0x0000000000b15a2c: bl         #0xa54744
0x0000000000b15a30: cbz        x0, #0xb15aa8
0x0000000000b15a34: mov        x22, x0
0x0000000000b15a38: mov        x21, x19
0x0000000000b15a3c: ldr        x0, [x21, #0x30]!
0x0000000000b15a40: mov        x23, x21
0x0000000000b15a44: ldr        x1, [x23, #8]!
0x0000000000b15a48: adrp       x2, #0xcb6000
0x0000000000b15a4c: add        x2, x2, #0x9b1
0x0000000000b15a50: mov        w3, #0xcc
0x0000000000b15a54: bl         #0xa51068
0x0000000000b15a58: str        xzr, [x23]
0x0000000000b15a5c: str        xzr, [x21]
0x0000000000b15a60: ldr        x8, [x22, #0x18]
0x0000000000b15a64: cbz        x8, #0xb15a8c
0x0000000000b15a68: ldr        x8, [x22, #0x10]
0x0000000000b15a6c: cbz        x8, #0xb15aa8
0x0000000000b15a70: mov        x0, x22
0x0000000000b15a74: mov        x1, x21
0x0000000000b15a78: mov        x2, #0
0x0000000000b15a7c: mov        x3, x23
0x0000000000b15a80: bl         #0xa55fc0
0x0000000000b15a84: cbnz       w0, #0xb15aa8
0x0000000000b15a88: b          #0xb15aec
0x0000000000b15a8c: adrp       x1, #0xcb6000
0x0000000000b15a90: add        x1, x1, #0x9b1
0x0000000000b15a94: mov        w0, #1
0x0000000000b15a98: mov        w2, #0xd1
0x0000000000b15a9c: bl         #0xa50acc
0x0000000000b15aa0: str        x0, [x21]
0x0000000000b15aa4: cbz        x0, #0xb15aec
0x0000000000b15aa8: adrp       x1, #0xca6000
0x0000000000b15aac: add        x1, x1, #0xd61
0x0000000000b15ab0: mov        x0, x20
0x0000000000b15ab4: bl         #0xa54744
0x0000000000b15ab8: cbz        x0, #0xb15ac8
0x0000000000b15abc: add        x1, x19, #0x48
0x0000000000b15ac0: bl         #0xa547ac
0x0000000000b15ac4: cbz        w0, #0xb15aec
0x0000000000b15ac8: adrp       x1, #0xc8d000
0x0000000000b15acc: add        x1, x1, #0xc57
0x0000000000b15ad0: mov        x0, x20
0x0000000000b15ad4: bl         #0xa54744
0x0000000000b15ad8: cbz        x0, #0xb15ae8
0x0000000000b15adc: add        x1, x19, #0x40
0x0000000000b15ae0: bl         #0xa55374
0x0000000000b15ae4: cbz        w0, #0xb15aec
0x0000000000b15ae8: mov        w0, #1
0x0000000000b15aec: ldp        x29, x30, [sp, #0x30]
0x0000000000b15af0: ldp        x20, x19, [sp, #0x20]
0x0000000000b15af4: ldp        x22, x21, [sp, #0x10]
0x0000000000b15af8: ldp        x24, x23, [sp], #0x40
0x0000000000b15afc: ret        
