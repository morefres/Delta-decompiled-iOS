; instruction-faithful ARM64 fallback for libgloop.dylib::function_b19948
0x0000000000b19948: sub        sp, sp, #0x110
0x0000000000b1994c: stp        x28, x27, [sp, #0xb0]
0x0000000000b19950: stp        x26, x25, [sp, #0xc0]
0x0000000000b19954: stp        x24, x23, [sp, #0xd0]
0x0000000000b19958: stp        x22, x21, [sp, #0xe0]
0x0000000000b1995c: stp        x20, x19, [sp, #0xf0]
0x0000000000b19960: stp        x29, x30, [sp, #0x100]
0x0000000000b19964: add        x29, sp, #0x100
0x0000000000b19968: mov        x23, x3
0x0000000000b1996c: mov        x24, x2
0x0000000000b19970: mov        x20, x1
0x0000000000b19974: mov        x22, x0
0x0000000000b19978: adrp       x8, #0xe68000
0x0000000000b1997c: ldr        x8, [x8, #0xe0]
0x0000000000b19980: ldr        x8, [x8]
0x0000000000b19984: stur       x8, [x29, #-0x58]
0x0000000000b19988: strb       wzr, [sp, #0x23]
0x0000000000b1998c: bl         #0x9e4950
0x0000000000b19990: bl         #0x9ff74c
0x0000000000b19994: bl         #0x9fd234
0x0000000000b19998: cbz        x0, #0xb19a28
0x0000000000b1999c: bl         #0xa49238
0x0000000000b199a0: cbz        x0, #0xb19a28
0x0000000000b199a4: mov        x21, x0
0x0000000000b199a8: ldr        x19, [x0, #0x18]
0x0000000000b199ac: mov        x0, x22
0x0000000000b199b0: bl         #0x9fe280
0x0000000000b199b4: mov        x25, x0
0x0000000000b199b8: mov        x0, x22
0x0000000000b199bc: bl         #0x9fe288
0x0000000000b199c0: mov        x3, x0
0x0000000000b199c4: adrp       x0, #0xc89000
0x0000000000b199c8: add        x0, x0, #0xa3b
0x0000000000b199cc: mov        x1, x19
0x0000000000b199d0: mov        x2, x25
0x0000000000b199d4: bl         #0xa4988c
0x0000000000b199d8: cbz        x0, #0xb19b94
0x0000000000b199dc: mov        x19, x0
0x0000000000b199e0: ldr        x8, [x21, #0x38]
0x0000000000b199e4: cmp        x8, x23
0x0000000000b199e8: b.ls       #0xb19a30
0x0000000000b199ec: bl         #0xa1b448
0x0000000000b199f0: adrp       x0, #0xcb6000
0x0000000000b199f4: add        x0, x0, #0xc69
0x0000000000b199f8: adrp       x2, #0xcb6000
0x0000000000b199fc: add        x2, x2, #0xc90
0x0000000000b19a00: mov        w1, #0x19a
0x0000000000b19a04: bl         #0xa1b53c
0x0000000000b19a08: ldr        x8, [x21, #0x38]
0x0000000000b19a0c: stp        x23, x8, [sp]
0x0000000000b19a10: adrp       x2, #0xcb6000
0x0000000000b19a14: add        x2, x2, #0xcad
0x0000000000b19a18: mov        w0, #0x39
0x0000000000b19a1c: mov        w1, #0xe6
0x0000000000b19a20: bl         #0xa1b63c
0x0000000000b19a24: b          #0xb19b6c
0x0000000000b19a28: mov        w0, #-2
0x0000000000b19a2c: b          #0xb19b94
0x0000000000b19a30: ldrh       w8, [x21]
0x0000000000b19a34: rev        w8, w8
0x0000000000b19a38: lsr        w8, w8, #0x10
0x0000000000b19a3c: strh       w8, [sp, #0x24]
0x0000000000b19a40: ldr        x2, [x21, #0x20]
0x0000000000b19a44: stp        x24, x23, [sp, #8]
0x0000000000b19a48: adrp       x8, #0xcb6000
0x0000000000b19a4c: add        x8, x8, #0xcd8
0x0000000000b19a50: str        x8, [sp]
0x0000000000b19a54: adrp       x5, #0xe00000
0x0000000000b19a58: add        x5, x5, #0x4c3
0x0000000000b19a5c: add        x1, sp, #0x68
0x0000000000b19a60: add        x6, sp, #0x24
0x0000000000b19a64: mov        x0, x19
0x0000000000b19a68: mov        x3, #0
0x0000000000b19a6c: mov        x4, #0
0x0000000000b19a70: mov        w7, #2
0x0000000000b19a74: bl         #0xa494d4
0x0000000000b19a78: cbz        w0, #0xb19b6c
0x0000000000b19a7c: mov        x0, x22
0x0000000000b19a80: bl         #0x9e4950
0x0000000000b19a84: bl         #0xc4bd0
0x0000000000b19a88: mov        x22, x0
0x0000000000b19a8c: ldr        x2, [x21, #0x38]
0x0000000000b19a90: ldr        x4, [x21, #0x20]
0x0000000000b19a94: mov        w8, #1
0x0000000000b19a98: add        x24, sp, #0x23
0x0000000000b19a9c: adrp       x25, #0xcb6000
0x0000000000b19aa0: add        x25, x25, #0xce0
0x0000000000b19aa4: stp        x24, x8, [sp, #8]
0x0000000000b19aa8: str        x25, [sp]
0x0000000000b19aac: adrp       x5, #0xe00000
0x0000000000b19ab0: add        x5, x5, #0x4c3
0x0000000000b19ab4: add        x1, sp, #0x26
0x0000000000b19ab8: add        x3, sp, #0x68
0x0000000000b19abc: add        x6, sp, #0x24
0x0000000000b19ac0: mov        x0, x19
0x0000000000b19ac4: mov        w7, #2
0x0000000000b19ac8: bl         #0xa496a4
0x0000000000b19acc: cbz        w0, #0xb19b6c
0x0000000000b19ad0: mov        w26, #1
0x0000000000b19ad4: adrp       x23, #0xe00000
0x0000000000b19ad8: add        x23, x23, #0x4c3
0x0000000000b19adc: b          #0xb19b10
0x0000000000b19ae0: ldr        x2, [x21, #0x38]
0x0000000000b19ae4: ldr        x4, [x21, #0x20]
0x0000000000b19ae8: stp        x24, x26, [sp, #8]
0x0000000000b19aec: add        x1, sp, #0x26
0x0000000000b19af0: add        x3, sp, #0x68
0x0000000000b19af4: add        x6, sp, #0x24
0x0000000000b19af8: str        x25, [sp]
0x0000000000b19afc: mov        x0, x19
0x0000000000b19b00: mov        x5, x23
0x0000000000b19b04: mov        w7, #2
0x0000000000b19b08: bl         #0xa496a4
0x0000000000b19b0c: cbz        w0, #0xb19b6c
0x0000000000b19b10: ldrb       w8, [x21, #0x40]
0x0000000000b19b14: ldrb       w9, [sp, #0x26]
0x0000000000b19b18: and        w8, w9, w8
0x0000000000b19b1c: strb       w8, [sp, #0x26]
0x0000000000b19b20: ldr        w1, [x21, #0x38]
0x0000000000b19b24: add        x0, sp, #0x26
0x0000000000b19b28: mov        x2, x20
0x0000000000b19b2c: bl         #0x9c9930
0x0000000000b19b30: cbz        x0, #0xb19b6c
0x0000000000b19b34: ldrb       w8, [sp, #0x23]
0x0000000000b19b38: cmp        w8, #0xff
0x0000000000b19b3c: b.eq       #0xb19bcc
0x0000000000b19b40: add        w8, w8, #1
0x0000000000b19b44: strb       w8, [sp, #0x23]
0x0000000000b19b48: mov        x0, x20
0x0000000000b19b4c: bl         #0x9c93a8
0x0000000000b19b50: cbnz       w0, #0xb19ae0
0x0000000000b19b54: mov        x0, x20
0x0000000000b19b58: mov        x1, x22
0x0000000000b19b5c: bl         #0x9ca0a8
0x0000000000b19b60: tbz        w0, #0x1f, #0xb19ae0
0x0000000000b19b64: mov        w20, #1
0x0000000000b19b68: b          #0xb19b70
0x0000000000b19b6c: mov        w20, #0
0x0000000000b19b70: add        x0, sp, #0x68
0x0000000000b19b74: mov        w1, #0x40
0x0000000000b19b78: bl         #0xa4ba40
0x0000000000b19b7c: add        x0, sp, #0x26
0x0000000000b19b80: mov        w1, #0x42
0x0000000000b19b84: bl         #0xa4ba40
0x0000000000b19b88: mov        x0, x19
0x0000000000b19b8c: bl         #0xa38108
0x0000000000b19b90: mov        x0, x20
0x0000000000b19b94: ldur       x8, [x29, #-0x58]
0x0000000000b19b98: adrp       x9, #0xe68000
0x0000000000b19b9c: ldr        x9, [x9, #0xe0]
0x0000000000b19ba0: ldr        x9, [x9]
0x0000000000b19ba4: cmp        x9, x8
0x0000000000b19ba8: b.ne       #0xb19bf8
0x0000000000b19bac: ldp        x29, x30, [sp, #0x100]
0x0000000000b19bb0: ldp        x20, x19, [sp, #0xf0]
0x0000000000b19bb4: ldp        x22, x21, [sp, #0xe0]
0x0000000000b19bb8: ldp        x24, x23, [sp, #0xd0]
0x0000000000b19bbc: ldp        x26, x25, [sp, #0xc0]
0x0000000000b19bc0: ldp        x28, x27, [sp, #0xb0]
0x0000000000b19bc4: add        sp, sp, #0x110
0x0000000000b19bc8: ret        
0x0000000000b19bcc: bl         #0xa1b448
0x0000000000b19bd0: adrp       x0, #0xcb6000
0x0000000000b19bd4: add        x0, x0, #0xc69
0x0000000000b19bd8: adrp       x2, #0xcb6000
0x0000000000b19bdc: add        x2, x2, #0xc90
0x0000000000b19be0: mov        w1, #0x1b4
0x0000000000b19be4: bl         #0xa1b53c
0x0000000000b19be8: mov        w0, #0x39
0x0000000000b19bec: mov        w1, #0x79
0x0000000000b19bf0: mov        x2, #0
0x0000000000b19bf4: b          #0xb19a20
0x0000000000b19bf8: bl         #0xc7ba98
