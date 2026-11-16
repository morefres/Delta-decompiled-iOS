; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b3924
0x00000000001b3924: sub        sp, sp, #0xe0
0x00000000001b3928: stp        x28, x27, [sp, #0x80]
0x00000000001b392c: stp        x26, x25, [sp, #0x90]
0x00000000001b3930: stp        x24, x23, [sp, #0xa0]
0x00000000001b3934: stp        x22, x21, [sp, #0xb0]
0x00000000001b3938: stp        x20, x19, [sp, #0xc0]
0x00000000001b393c: stp        x29, x30, [sp, #0xd0]
0x00000000001b3940: add        x29, sp, #0xd0
0x00000000001b3944: mov        x20, x7
0x00000000001b3948: mov        x27, x6
0x00000000001b394c: mov        x23, x5
0x00000000001b3950: mov        x26, x4
0x00000000001b3954: mov        x24, x3
0x00000000001b3958: mov        x25, x2
0x00000000001b395c: mov        x21, x1
0x00000000001b3960: mov        x22, x0
0x00000000001b3964: mov        x19, x8
0x00000000001b3968: adrp       x8, #0xe68000
0x00000000001b396c: ldr        x8, [x8, #0xe0]
0x00000000001b3970: ldr        x8, [x8]
0x00000000001b3974: stur       x8, [x29, #-0x58]
0x00000000001b3978: mov        x8, sp
0x00000000001b397c: str        x8, [sp, #8]
0x00000000001b3980: add        x8, sp, #8
0x00000000001b3984: str        x8, [sp]
0x00000000001b3988: add        x8, sp, #0x38
0x00000000001b398c: str        x8, [sp, #0x58]
0x00000000001b3990: add        x8, sp, #0x58
0x00000000001b3994: str        x8, [sp, #0x38]
0x00000000001b3998: mov        x0, x6
0x00000000001b399c: bl         #0x6b08
0x00000000001b39a0: cbz        x0, #0x1b39d0
0x00000000001b39a4: adrp       x1, #0xc80000
0x00000000001b39a8: add        x1, x1, #0x17c
0x00000000001b39ac: add        x0, sp, #0x58
0x00000000001b39b0: mov        w2, #0xc
0x00000000001b39b4: bl         #0xc7b5e8
0x00000000001b39b8: add        x1, sp, #0x58
0x00000000001b39bc: mov        x0, x21
0x00000000001b39c0: mov        x2, x27
0x00000000001b39c4: bl         #0x1a5e8c
0x00000000001b39c8: add        x0, sp, #0x58
0x00000000001b39cc: bl         #0xc7b678
0x00000000001b39d0: ldr        x8, [x26, #0x18]
0x00000000001b39d4: cbz        x8, #0x1b39f0
0x00000000001b39d8: str        x24, [x21, #0x250]
0x00000000001b39dc: add        x0, x21, #0x258
0x00000000001b39e0: mov        x1, x26
0x00000000001b39e4: bl         #0x1aedb8
0x00000000001b39e8: strb       wzr, [x21, #0x278]
0x00000000001b39ec: b          #0x1b3aac
0x00000000001b39f0: ldr        x8, [x23, #0x18]
0x00000000001b39f4: cbz        x8, #0x1b3a9c
0x00000000001b39f8: str        xzr, [x21, #0x250]
0x00000000001b39fc: add        x0, sp, #0x18
0x00000000001b3a00: mov        x1, x23
0x00000000001b3a04: bl         #0x1e524
0x00000000001b3a08: add        x0, sp, #0x38
0x00000000001b3a0c: add        x1, sp, #0x18
0x00000000001b3a10: bl         #0x1a22e0
0x00000000001b3a14: add        x0, sp, #0x58
0x00000000001b3a18: add        x1, sp, #0x38
0x00000000001b3a1c: add        x2, sp, #0x17
0x00000000001b3a20: bl         #0x1b10fc
0x00000000001b3a24: add        x0, sp, #0x58
0x00000000001b3a28: add        x1, x21, #0x258
0x00000000001b3a2c: bl         #0x1a3544
0x00000000001b3a30: add        x0, sp, #0x58
0x00000000001b3a34: bl         #0x181a8
0x00000000001b3a38: add        x0, sp, #0x38
0x00000000001b3a3c: bl         #0x181a8
0x00000000001b3a40: add        x0, sp, #0x18
0x00000000001b3a44: bl         #0x181a8
0x00000000001b3a48: mov        w8, #1
0x00000000001b3a4c: strb       w8, [x21, #0x278]
0x00000000001b3a50: adrp       x1, #0xc80000
0x00000000001b3a54: add        x1, x1, #0x197
0x00000000001b3a58: add        x0, sp, #0x58
0x00000000001b3a5c: mov        w2, #0x11
0x00000000001b3a60: bl         #0xc7b5e8
0x00000000001b3a64: adrp       x1, #0xc80000
0x00000000001b3a68: add        x1, x1, #0x1a9
0x00000000001b3a6c: add        x0, sp, #0x38
0x00000000001b3a70: mov        w2, #7
0x00000000001b3a74: bl         #0xc7b5e8
0x00000000001b3a78: add        x1, sp, #0x58
0x00000000001b3a7c: add        x2, sp, #0x38
0x00000000001b3a80: mov        x0, x21
0x00000000001b3a84: bl         #0x1a5e8c
0x00000000001b3a88: add        x0, sp, #0x38
0x00000000001b3a8c: bl         #0xc7b678
0x00000000001b3a90: add        x0, sp, #0x58
0x00000000001b3a94: bl         #0xc7b678
0x00000000001b3a98: b          #0x1b3aac
0x00000000001b3a9c: add        x0, x21, #0x70
0x00000000001b3aa0: mov        x1, x25
0x00000000001b3aa4: mov        x2, x24
0x00000000001b3aa8: bl         #0xc7b618
0x00000000001b3aac: mov        w0, #0x110
0x00000000001b3ab0: bl         #0xc7b9b4
0x00000000001b3ab4: mov        x23, x0
0x00000000001b3ab8: movi       v0.16b, #0
0x00000000001b3abc: stp        q0, q0, [x0, #0xc0]
0x00000000001b3ac0: stp        q0, q0, [x0, #0xa0]
0x00000000001b3ac4: stp        q0, q0, [x0, #0x80]
0x00000000001b3ac8: stp        q0, q0, [x0, #0x60]
0x00000000001b3acc: stp        q0, q0, [x0, #0x40]
0x00000000001b3ad0: stp        q0, q0, [x0]
0x00000000001b3ad4: stp        q0, q0, [x0, #0x20]
0x00000000001b3ad8: mov        w8, #-1
0x00000000001b3adc: str        w8, [x0, #0x18]
0x00000000001b3ae0: str        xzr, [x0, #0x50]
0x00000000001b3ae4: mov        w8, #0x3f800000
0x00000000001b3ae8: str        w8, [x0, #0x58]
0x00000000001b3aec: strb       wzr, [x0, #0xd9]
0x00000000001b3af0: str        xzr, [x0, #0x90]
0x00000000001b3af4: stp        q0, q0, [x0, #0xf0]
0x00000000001b3af8: str        q0, [x0, #0xe0]
0x00000000001b3afc: str        x0, [sp, #0x58]
0x00000000001b3b00: mov        x0, x22
0x00000000001b3b04: mov        x1, x21
0x00000000001b3b08: mov        x2, x23
0x00000000001b3b0c: mov        x3, x20
0x00000000001b3b10: bl         #0x1b8ef8
0x00000000001b3b14: cbz        w0, #0x1b3b20
0x00000000001b3b18: str        xzr, [sp, #0x58]
0x00000000001b3b1c: b          #0x1b3b24
0x00000000001b3b20: mov        x23, #0
0x00000000001b3b24: str        x23, [x19]
0x00000000001b3b28: add        x0, sp, #0x58
0x00000000001b3b2c: mov        x1, #0
0x00000000001b3b30: bl         #0x1b5354
0x00000000001b3b34: ldur       x8, [x29, #-0x58]
0x00000000001b3b38: adrp       x9, #0xe68000
0x00000000001b3b3c: ldr        x9, [x9, #0xe0]
0x00000000001b3b40: ldr        x9, [x9]
0x00000000001b3b44: cmp        x9, x8
0x00000000001b3b48: b.ne       #0x1b3b6c
0x00000000001b3b4c: ldp        x29, x30, [sp, #0xd0]
0x00000000001b3b50: ldp        x20, x19, [sp, #0xc0]
0x00000000001b3b54: ldp        x22, x21, [sp, #0xb0]
0x00000000001b3b58: ldp        x24, x23, [sp, #0xa0]
0x00000000001b3b5c: ldp        x26, x25, [sp, #0x90]
0x00000000001b3b60: ldp        x28, x27, [sp, #0x80]
0x00000000001b3b64: add        sp, sp, #0xe0
0x00000000001b3b68: ret        
0x00000000001b3b6c: bl         #0xc7ba98
0x00000000001b3b70: mov        x19, x0
0x00000000001b3b74: add        x0, sp, #0x38
0x00000000001b3b78: bl         #0xc7b678
0x00000000001b3b7c: add        x0, sp, #0x58
0x00000000001b3b80: bl         #0xc7b678
0x00000000001b3b84: mov        x0, x19
0x00000000001b3b88: bl         #0xc7b4c8
0x00000000001b3b8c: mov        x19, x0
0x00000000001b3b90: add        x0, sp, #0x58
0x00000000001b3b94: bl         #0xc7b678
0x00000000001b3b98: mov        x0, x19
0x00000000001b3b9c: bl         #0xc7b4c8
0x00000000001b3ba0: mov        x19, x0
0x00000000001b3ba4: add        x0, sp, #0x38
0x00000000001b3ba8: bl         #0x181a8
0x00000000001b3bac: add        x0, sp, #0x18
0x00000000001b3bb0: bl         #0x181a8
0x00000000001b3bb4: mov        x0, x19
0x00000000001b3bb8: bl         #0xc7b4c8
0x00000000001b3bbc: mov        x19, x0
0x00000000001b3bc0: cbz        w1, #0x1b3bfc
0x00000000001b3bc4: mov        x0, x19
0x00000000001b3bc8: bl         #0x6138
0x00000000001b3bcc: mov        x19, x0
0x00000000001b3bd0: add        x0, sp, #0x58
0x00000000001b3bd4: bl         #0xc7b678
0x00000000001b3bd8: mov        x0, x19
0x00000000001b3bdc: bl         #0xc7b4c8
0x00000000001b3be0: mov        x19, x0
0x00000000001b3be4: add        x0, sp, #0x58
0x00000000001b3be8: mov        x1, #0
0x00000000001b3bec: bl         #0x1b5354
0x00000000001b3bf0: mov        x0, x19
0x00000000001b3bf4: bl         #0xc7b4c8
0x00000000001b3bf8: mov        x19, x0
0x00000000001b3bfc: mov        x0, x19
0x00000000001b3c00: bl         #0xc7b4c8
