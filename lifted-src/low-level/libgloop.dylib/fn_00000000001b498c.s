; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b498c
0x00000000001b498c: sub        sp, sp, #0x90
0x00000000001b4990: stp        x24, x23, [sp, #0x50]
0x00000000001b4994: stp        x22, x21, [sp, #0x60]
0x00000000001b4998: stp        x20, x19, [sp, #0x70]
0x00000000001b499c: stp        x29, x30, [sp, #0x80]
0x00000000001b49a0: add        x29, sp, #0x80
0x00000000001b49a4: mov        x20, x3
0x00000000001b49a8: mov        x23, x2
0x00000000001b49ac: mov        x22, x1
0x00000000001b49b0: mov        x21, x0
0x00000000001b49b4: mov        w8, #0x5d3d
0x00000000001b49b8: strh       w8, [sp, #0x3e]
0x00000000001b49bc: add        x8, sp, #0x3e
0x00000000001b49c0: strb       wzr, [sp, #8]
0x00000000001b49c4: add        x24, sp, #8
0x00000000001b49c8: add        x2, sp, #0x3e
0x00000000001b49cc: add        x3, x8, #2
0x00000000001b49d0: add        x4, sp, #0x20
0x00000000001b49d4: add        x5, sp, #8
0x00000000001b49d8: add        x6, sp, #8
0x00000000001b49dc: mov        x0, x1
0x00000000001b49e0: mov        x1, x23
0x00000000001b49e4: bl         #0x1b7a18
0x00000000001b49e8: cmp        x0, x23
0x00000000001b49ec: b.eq       #0x1b4b2c
0x00000000001b49f0: mov        x19, x0
0x00000000001b49f4: add        x8, sp, #0x20
0x00000000001b49f8: mov        x0, x21
0x00000000001b49fc: mov        x1, x22
0x00000000001b4a00: mov        x2, x19
0x00000000001b4a04: mov        w3, #0
0x00000000001b4a08: bl         #0x1af7f8
0x00000000001b4a0c: sub        x8, x29, #0x38
0x00000000001b4a10: str        x8, [sp, #8]
0x00000000001b4a14: stur       x24, [x29, #-0x38]
0x00000000001b4a18: add        x0, sp, #0x20
0x00000000001b4a1c: bl         #0x6b08
0x00000000001b4a20: cbz        x0, #0x1b4b30
0x00000000001b4a24: add        x0, sp, #0x20
0x00000000001b4a28: bl         #0xa0c8
0x00000000001b4a2c: mov        x22, x0
0x00000000001b4a30: add        x0, sp, #0x20
0x00000000001b4a34: bl         #0xa0c8
0x00000000001b4a38: mov        x23, x0
0x00000000001b4a3c: add        x0, sp, #0x20
0x00000000001b4a40: bl         #0x6b08
0x00000000001b4a44: add        x8, sp, #8
0x00000000001b4a48: add        x2, x23, x0
0x00000000001b4a4c: mov        x0, x21
0x00000000001b4a50: mov        x1, x22
0x00000000001b4a54: mov        w3, #0
0x00000000001b4a58: bl         #0x1a066c
0x00000000001b4a5c: add        x8, sp, #0x40
0x00000000001b4a60: stur       x8, [x29, #-0x38]
0x00000000001b4a64: sub        x8, x29, #0x38
0x00000000001b4a68: str        x8, [sp, #0x40]
0x00000000001b4a6c: add        x0, sp, #8
0x00000000001b4a70: bl         #0x6b08
0x00000000001b4a74: cbz        x0, #0x1b4a88
0x00000000001b4a78: add        x0, x20, #0x88
0x00000000001b4a7c: add        x1, sp, #8
0x00000000001b4a80: bl         #0x62478
0x00000000001b4a84: b          #0x1b4b00
0x00000000001b4a88: add        x0, sp, #0x20
0x00000000001b4a8c: bl         #0x6b08
0x00000000001b4a90: cmp        x0, #1
0x00000000001b4a94: mov        w8, #0x50
0x00000000001b4a98: csel       x8, x8, xzr, eq
0x00000000001b4a9c: cmp        x0, #2
0x00000000001b4aa0: mov        w9, #0x10
0x00000000001b4aa4: csel       x8, x9, x8, eq
0x00000000001b4aa8: adrp       x9, #0xe7d000
0x00000000001b4aac: add        x9, x9, #0x988
0x00000000001b4ab0: ldr        x8, [x9, x8]
0x00000000001b4ab4: br         x8
0x00000000001b4ab8: add        x0, sp, #0x20
0x00000000001b4abc: mov        x1, #0
0x00000000001b4ac0: bl         #0x9c78
0x00000000001b4ac4: ldrsb      w1, [x0]
0x00000000001b4ac8: mov        x0, x20
0x00000000001b4acc: bl         #0x1b6b30
0x00000000001b4ad0: b          #0x1b4b00
0x00000000001b4ad4: add        x0, sp, #0x20
0x00000000001b4ad8: mov        x1, #0
0x00000000001b4adc: bl         #0x9c78
0x00000000001b4ae0: ldrsb      w21, [x0]
0x00000000001b4ae4: add        x0, sp, #0x20
0x00000000001b4ae8: mov        w1, #1
0x00000000001b4aec: bl         #0x9c78
0x00000000001b4af0: ldrsb      w2, [x0]
0x00000000001b4af4: mov        x0, x20
0x00000000001b4af8: mov        x1, x21
0x00000000001b4afc: bl         #0x1a5f1c
0x00000000001b4b00: add        x0, sp, #8
0x00000000001b4b04: bl         #0xc7b678
0x00000000001b4b08: add        x0, sp, #0x20
0x00000000001b4b0c: bl         #0xc7b678
0x00000000001b4b10: add        x0, x19, #2
0x00000000001b4b14: ldp        x29, x30, [sp, #0x80]
0x00000000001b4b18: ldp        x20, x19, [sp, #0x70]
0x00000000001b4b1c: ldp        x22, x21, [sp, #0x60]
0x00000000001b4b20: ldp        x24, x23, [sp, #0x50]
0x00000000001b4b24: add        sp, sp, #0x90
0x00000000001b4b28: ret        
0x00000000001b4b2c: bl         #0x197f34
0x00000000001b4b30: bl         #0x19ac6c
0x00000000001b4b34: b          #0x1b4b3c
0x00000000001b4b38: bl         #0x19ac6c
0x00000000001b4b3c: brk        #1
0x00000000001b4b40: mov        x19, x0
0x00000000001b4b44: b          #0x1b4b68
0x00000000001b4b48: mov        x19, x0
0x00000000001b4b4c: add        x0, sp, #0x20
0x00000000001b4b50: bl         #0xc7b678
0x00000000001b4b54: mov        x0, x19
0x00000000001b4b58: bl         #0xc7b4c8
0x00000000001b4b5c: mov        x19, x0
0x00000000001b4b60: add        x0, sp, #8
0x00000000001b4b64: bl         #0xc7b678
0x00000000001b4b68: add        x0, sp, #0x20
0x00000000001b4b6c: bl         #0xc7b678
0x00000000001b4b70: mov        x0, x19
0x00000000001b4b74: bl         #0xc7b4c8
