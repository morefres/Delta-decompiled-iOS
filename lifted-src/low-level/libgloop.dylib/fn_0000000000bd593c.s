; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd593c
0x0000000000bd593c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd5940: stp        x29, x30, [sp, #0x10]
0x0000000000bd5944: add        x29, sp, #0x10
0x0000000000bd5948: mov        x19, x0
0x0000000000bd594c: ldr        x8, [x0]
0x0000000000bd5950: eor        x9, x8, #0x8000000000000000
0x0000000000bd5954: cmp        x8, #0
0x0000000000bd5958: csinc      x9, x9, xzr, mi
0x0000000000bd595c: cbz        x9, #0xbd5974
0x0000000000bd5960: cmp        x9, #1
0x0000000000bd5964: b.ne       #0xbd599c
0x0000000000bd5968: cbz        x8, #0xbd59c4
0x0000000000bd596c: ldr        x0, [x19, #8]
0x0000000000bd5970: b          #0xbd59c0
0x0000000000bd5974: ldr        x8, [x19, #8]
0x0000000000bd5978: ldxr       x9, [x8]
0x0000000000bd597c: subs       x9, x9, #1
0x0000000000bd5980: stlxr      w10, x9, [x8]
0x0000000000bd5984: cbnz       w10, #0xbd5978
0x0000000000bd5988: b.ne       #0xbd59c4
0x0000000000bd598c: dmb        ishld
0x0000000000bd5990: ldr        x0, [x19, #8]
0x0000000000bd5994: bl         #0xb6a574
0x0000000000bd5998: b          #0xbd59c4
0x0000000000bd599c: ldr        x20, [x19, #8]
0x0000000000bd59a0: mov        x0, x20
0x0000000000bd59a4: bl         #0xbd35ac
0x0000000000bd59a8: mov        x0, x20
0x0000000000bd59ac: bl         #0xc7bd38
0x0000000000bd59b0: ldr        x20, [x19, #0x10]
0x0000000000bd59b4: mov        x0, x20
0x0000000000bd59b8: bl         #0xbd35ac
0x0000000000bd59bc: mov        x0, x20
0x0000000000bd59c0: bl         #0xc7bd38
0x0000000000bd59c4: add        x0, x19, #0x18
0x0000000000bd59c8: ldp        x29, x30, [sp, #0x10]
0x0000000000bd59cc: ldp        x20, x19, [sp], #0x20
0x0000000000bd59d0: b          #0xbd35ac
0x0000000000bd59d4: mov        x8, x20
0x0000000000bd59d8: mov        x20, x0
0x0000000000bd59dc: mov        x0, x8
0x0000000000bd59e0: bl         #0xc7bd38
0x0000000000bd59e4: b          #0xbd5a00
0x0000000000bd59e8: mov        x8, x20
0x0000000000bd59ec: mov        x20, x0
0x0000000000bd59f0: mov        x0, x8
0x0000000000bd59f4: bl         #0xc7bd38
0x0000000000bd59f8: add        x0, x19, #0x10
0x0000000000bd59fc: bl         #0xbd39cc
0x0000000000bd5a00: add        x0, x19, #0x18
0x0000000000bd5a04: bl         #0xbd35ac
0x0000000000bd5a08: mov        x0, x20
0x0000000000bd5a0c: bl         #0xc7b4c8
0x0000000000bd5a10: bl         #0xc75008
0x0000000000bd5a14: bl         #0xc75008
0x0000000000bd5a18: ldr        x8, [x0]
0x0000000000bd5a1c: ldr        x8, [x8]
0x0000000000bd5a20: add        x0, x8, #8
0x0000000000bd5a24: b          #0xbc6520
0x0000000000bd5a28: sub        sp, sp, #0xe0
0x0000000000bd5a2c: stp        x28, x27, [sp, #0x80]
0x0000000000bd5a30: stp        x26, x25, [sp, #0x90]
0x0000000000bd5a34: stp        x24, x23, [sp, #0xa0]
0x0000000000bd5a38: stp        x22, x21, [sp, #0xb0]
0x0000000000bd5a3c: stp        x20, x19, [sp, #0xc0]
0x0000000000bd5a40: stp        x29, x30, [sp, #0xd0]
0x0000000000bd5a44: add        x29, sp, #0xd0
0x0000000000bd5a48: mov        x19, x1
0x0000000000bd5a4c: ldr        x21, [x0]
0x0000000000bd5a50: ldp        x20, x8, [x1]
0x0000000000bd5a54: ldr        x22, [x8, #0x18]
0x0000000000bd5a58: adrp       x1, #0xe0c000
0x0000000000bd5a5c: add        x1, x1, #0x616
0x0000000000bd5a60: mov        x0, x20
0x0000000000bd5a64: mov        w2, #0xa
0x0000000000bd5a68: blr        x22
0x0000000000bd5a6c: tbz        w0, #0, #0xbd5a94
0x0000000000bd5a70: mov        w0, #1
0x0000000000bd5a74: ldp        x29, x30, [sp, #0xd0]
0x0000000000bd5a78: ldp        x20, x19, [sp, #0xc0]
0x0000000000bd5a7c: ldp        x22, x21, [sp, #0xb0]
0x0000000000bd5a80: ldp        x24, x23, [sp, #0xa0]
0x0000000000bd5a84: ldp        x26, x25, [sp, #0x90]
0x0000000000bd5a88: ldp        x28, x27, [sp, #0x80]
0x0000000000bd5a8c: add        sp, sp, #0xe0
0x0000000000bd5a90: ret        
0x0000000000bd5a94: ldrb       w8, [x19, #0x12]
0x0000000000bd5a98: tbnz       w8, #7, #0xbd5b00
0x0000000000bd5a9c: adrp       x1, #0xe0c000
0x0000000000bd5aa0: add        x1, x1, #0x739
0x0000000000bd5aa4: mov        x0, x20
0x0000000000bd5aa8: mov        w2, #3
0x0000000000bd5aac: blr        x22
0x0000000000bd5ab0: tbnz       w0, #0, #0xbd5a70
0x0000000000bd5ab4: ldp        x0, x8, [x19]
0x0000000000bd5ab8: ldr        x8, [x8, #0x18]
0x0000000000bd5abc: adrp       x1, #0xe0c000
0x0000000000bd5ac0: add        x1, x1, #0x64d
0x0000000000bd5ac4: mov        w2, #5
0x0000000000bd5ac8: blr        x8
0x0000000000bd5acc: tbnz       w0, #0, #0xbd5a70
0x0000000000bd5ad0: ldp        x0, x8, [x19]
0x0000000000bd5ad4: ldr        x8, [x8, #0x18]
0x0000000000bd5ad8: adrp       x1, #0xe0c000
0x0000000000bd5adc: add        x1, x1, #0x700
0x0000000000bd5ae0: mov        w2, #2
0x0000000000bd5ae4: blr        x8
0x0000000000bd5ae8: tbnz       w0, #0, #0xbd5a70
0x0000000000bd5aec: ldr        x0, [x21, #0x30]
0x0000000000bd5af0: mov        x1, x19
0x0000000000bd5af4: bl         #0xba438c
0x0000000000bd5af8: tbnz       w0, #0, #0xbd5a70
0x0000000000bd5afc: b          #0xbd5ba8
0x0000000000bd5b00: adrp       x1, #0xe0a000
0x0000000000bd5b04: add        x1, x1, #0x332
0x0000000000bd5b08: mov        x0, x20
0x0000000000bd5b0c: mov        w2, #3
0x0000000000bd5b10: blr        x22
0x0000000000bd5b14: mov        x8, x0
0x0000000000bd5b18: mov        w0, #1
0x0000000000bd5b1c: tbnz       w8, #0, #0xbd5a74
0x0000000000bd5b20: strb       w0, [sp, #0x20]
0x0000000000bd5b24: ldr        q0, [x19]
0x0000000000bd5b28: str        q0, [sp, #0x40]
0x0000000000bd5b2c: add        x8, sp, #0x20
0x0000000000bd5b30: str        x8, [sp, #0x50]
0x0000000000bd5b34: ldr        x10, [x19, #0x10]
0x0000000000bd5b38: add        x8, sp, #0x40
0x0000000000bd5b3c: adrp       x9, #0xf06000
0x0000000000bd5b40: add        x9, x9, #0xe80
0x0000000000bd5b44: str        x8, [sp, #0x60]
0x0000000000bd5b48: stp        x9, x10, [sp, #0x68]
0x0000000000bd5b4c: adrp       x1, #0xe0c000
0x0000000000bd5b50: add        x1, x1, #0x64d
0x0000000000bd5b54: add        x0, sp, #0x40
0x0000000000bd5b58: mov        w2, #5
0x0000000000bd5b5c: bl         #0xbdc5fc
0x0000000000bd5b60: tbnz       w0, #0, #0xbd5a70
0x0000000000bd5b64: adrp       x1, #0xe0c000
0x0000000000bd5b68: add        x1, x1, #0x700
0x0000000000bd5b6c: add        x0, sp, #0x40
0x0000000000bd5b70: mov        w2, #2
0x0000000000bd5b74: bl         #0xbdc5fc
0x0000000000bd5b78: tbnz       w0, #0, #0xbd5a70
0x0000000000bd5b7c: ldr        x0, [x21, #0x30]
0x0000000000bd5b80: add        x1, sp, #0x60
0x0000000000bd5b84: bl         #0xba438c
0x0000000000bd5b88: cbnz       w0, #0xbd5a70
0x0000000000bd5b8c: ldp        x0, x8, [sp, #0x60]
0x0000000000bd5b90: ldr        x8, [x8, #0x18]
0x0000000000bd5b94: adrp       x1, #0xe0a000
0x0000000000bd5b98: add        x1, x1, #0x335
0x0000000000bd5b9c: mov        w2, #2
0x0000000000bd5ba0: blr        x8
0x0000000000bd5ba4: tbnz       w0, #0, #0xbd5a70
0x0000000000bd5ba8: ldrb       w8, [x19, #0x12]
0x0000000000bd5bac: tbnz       w8, #7, #0xbd5c18
0x0000000000bd5bb0: ldp        x0, x8, [x19]
0x0000000000bd5bb4: ldr        x8, [x8, #0x18]
0x0000000000bd5bb8: adrp       x1, #0xe0c000
0x0000000000bd5bbc: add        x1, x1, #0x6ec
0x0000000000bd5bc0: mov        w2, #2
0x0000000000bd5bc4: blr        x8
0x0000000000bd5bc8: tbnz       w0, #0, #0xbd5a70
0x0000000000bd5bcc: ldp        x0, x8, [x19]
0x0000000000bd5bd0: ldr        x8, [x8, #0x18]
0x0000000000bd5bd4: adrp       x1, #0xe0c000
0x0000000000bd5bd8: add        x1, x1, #0x589
0x0000000000bd5bdc: mov        w2, #6
0x0000000000bd5be0: blr        x8
0x0000000000bd5be4: tbnz       w0, #0, #0xbd5a70
0x0000000000bd5be8: ldp        x0, x8, [x19]
0x0000000000bd5bec: ldr        x8, [x8, #0x18]
0x0000000000bd5bf0: adrp       x1, #0xe0c000
0x0000000000bd5bf4: add        x1, x1, #0x700
0x0000000000bd5bf8: mov        w2, #2
0x0000000000bd5bfc: blr        x8
0x0000000000bd5c00: tbnz       w0, #0, #0xbd5a70
0x0000000000bd5c04: ldp        x0, x1, [x21, #8]
0x0000000000bd5c08: ldp        x2, x3, [x19]
0x0000000000bd5c0c: bl         #0xbe2ab4
0x0000000000bd5c10: tbnz       w0, #0, #0xbd5a70
0x0000000000bd5c14: b          #0xbd5c90
0x0000000000bd5c18: mov        w8, #1
0x0000000000bd5c1c: strb       w8, [sp, #0x40]
0x0000000000bd5c20: ldr        q0, [x19]
0x0000000000bd5c24: str        q0, [sp, #0x60]
0x0000000000bd5c28: add        x8, sp, #0x40
0x0000000000bd5c2c: str        x8, [sp, #0x70]
0x0000000000bd5c30: adrp       x1, #0xe0c000
0x0000000000bd5c34: add        x1, x1, #0x589
0x0000000000bd5c38: add        x0, sp, #0x60
0x0000000000bd5c3c: mov        w2, #6
0x0000000000bd5c40: bl         #0xbdc5fc
0x0000000000bd5c44: tbnz       w0, #0, #0xbd5a70
0x0000000000bd5c48: adrp       x1, #0xe0c000
0x0000000000bd5c4c: add        x1, x1, #0x700
0x0000000000bd5c50: add        x0, sp, #0x60
0x0000000000bd5c54: mov        w2, #2
0x0000000000bd5c58: bl         #0xbdc5fc
0x0000000000bd5c5c: tbnz       w0, #0, #0xbd5a70
0x0000000000bd5c60: ldp        x0, x1, [x21, #8]
0x0000000000bd5c64: adrp       x3, #0xf06000
0x0000000000bd5c68: add        x3, x3, #0xe80
0x0000000000bd5c6c: add        x2, sp, #0x60
0x0000000000bd5c70: bl         #0xbe2ab4
0x0000000000bd5c74: cbnz       w0, #0xbd5a70
0x0000000000bd5c78: adrp       x1, #0xe0a000
0x0000000000bd5c7c: add        x1, x1, #0x335
0x0000000000bd5c80: add        x0, sp, #0x60
0x0000000000bd5c84: mov        w2, #2
0x0000000000bd5c88: bl         #0xbdc5fc
0x0000000000bd5c8c: tbnz       w0, #0, #0xbd5a70
0x0000000000bd5c90: ldrb       w8, [x19, #0x12]
0x0000000000bd5c94: tbnz       w8, #7, #0xbd5d18
0x0000000000bd5c98: ldp        x0, x8, [x19]
0x0000000000bd5c9c: ldr        x8, [x8, #0x18]
0x0000000000bd5ca0: adrp       x1, #0xe0c000
0x0000000000bd5ca4: add        x1, x1, #0x6ec
0x0000000000bd5ca8: mov        w2, #2
0x0000000000bd5cac: blr        x8
0x0000000000bd5cb0: tbnz       w0, #0, #0xbd5a70
0x0000000000bd5cb4: ldp        x0, x8, [x19]
0x0000000000bd5cb8: ldr        x8, [x8, #0x18]
0x0000000000bd5cbc: adrp       x1, #0xe0c000
0x0000000000bd5cc0: add        x1, x1, #0x580
0x0000000000bd5cc4: mov        w2, #9
0x0000000000bd5cc8: blr        x8
0x0000000000bd5ccc: tbnz       w0, #0, #0xbd5a70
0x0000000000bd5cd0: ldp        x0, x8, [x19]
0x0000000000bd5cd4: ldr        x8, [x8, #0x18]
0x0000000000bd5cd8: adrp       x1, #0xe0c000
0x0000000000bd5cdc: add        x1, x1, #0x700
0x0000000000bd5ce0: mov        w2, #2
0x0000000000bd5ce4: blr        x8
0x0000000000bd5ce8: tbnz       w0, #0, #0xbd5a70
0x0000000000bd5cec: ldp        x20, x21, [x21, #0x20]
0x0000000000bd5cf0: ldp        x0, x8, [x19]
0x0000000000bd5cf4: ldr        x8, [x8, #0x18]
0x0000000000bd5cf8: adrp       x1, #0xe0c000
0x0000000000bd5cfc: add        x1, x1, #0x713
0x0000000000bd5d00: mov        w2, #1
0x0000000000bd5d04: blr        x8
0x0000000000bd5d08: cbz        x21, #0xbd5f2c
0x0000000000bd5d0c: tbz        w0, #0, #0xbd5dbc
0x0000000000bd5d10: mov        w22, #1
0x0000000000bd5d14: b          #0xbd5f20
0x0000000000bd5d18: ldr        x10, [x19, #0x10]
0x0000000000bd5d1c: mov        w9, #1
0x0000000000bd5d20: strb       w9, [sp, #0x1f]
0x0000000000bd5d24: ldr        q0, [x19]
0x0000000000bd5d28: str        q0, [sp]
0x0000000000bd5d2c: add        x9, sp, #0x1f
0x0000000000bd5d30: str        x9, [sp, #0x10]
0x0000000000bd5d34: mov        x8, sp
0x0000000000bd5d38: adrp       x23, #0xf06000
0x0000000000bd5d3c: add        x23, x23, #0xe80
0x0000000000bd5d40: str        x8, [sp, #0x20]
0x0000000000bd5d44: stp        x23, x10, [sp, #0x28]
0x0000000000bd5d48: adrp       x1, #0xe0c000
0x0000000000bd5d4c: add        x1, x1, #0x580
0x0000000000bd5d50: mov        x0, sp
0x0000000000bd5d54: mov        w2, #9
0x0000000000bd5d58: bl         #0xbdc5fc
0x0000000000bd5d5c: tbnz       w0, #0, #0xbd5a70
0x0000000000bd5d60: adrp       x1, #0xe0c000
0x0000000000bd5d64: add        x1, x1, #0x700
0x0000000000bd5d68: mov        x0, sp
0x0000000000bd5d6c: mov        w2, #2
0x0000000000bd5d70: bl         #0xbdc5fc
0x0000000000bd5d74: tbnz       w0, #0, #0xbd5a70
0x0000000000bd5d78: ldp        x20, x21, [x21, #0x20]
0x0000000000bd5d7c: adrp       x1, #0xe0c000
0x0000000000bd5d80: add        x1, x1, #0x713
0x0000000000bd5d84: mov        x0, sp
0x0000000000bd5d88: mov        w2, #1
0x0000000000bd5d8c: bl         #0xbdc5fc
0x0000000000bd5d90: cbz        x21, #0xbd5e04
0x0000000000bd5d94: tbz        w0, #0, #0xbd5da0
0x0000000000bd5d98: mov        w22, #1
0x0000000000bd5d9c: b          #0xbd5df8
0x0000000000bd5da0: ldrb       w8, [sp, #0x32]
0x0000000000bd5da4: tbnz       w8, #7, #0xbd5dd8
0x0000000000bd5da8: add        x1, sp, #0x20
0x0000000000bd5dac: mov        x0, x20
0x0000000000bd5db0: bl         #0xbcb2c0
0x0000000000bd5db4: mov        x22, x0
0x0000000000bd5db8: b          #0xbd5df8
0x0000000000bd5dbc: ldrb       w8, [x19, #0x12]
0x0000000000bd5dc0: tbnz       w8, #7, #0xbd5f00
0x0000000000bd5dc4: mov        x0, x20
0x0000000000bd5dc8: mov        x1, x19
0x0000000000bd5dcc: bl         #0xbcb2c0
0x0000000000bd5dd0: mov        x22, x0
0x0000000000bd5dd4: b          #0xbd5f20
0x0000000000bd5dd8: ldp        x0, x8, [sp, #0x20]
0x0000000000bd5ddc: ldr        x8, [x8, #0x18]
0x0000000000bd5de0: adrp       x1, #0xe0f000
0x0000000000bd5de4: add        x1, x1, #0xa5d
0x0000000000bd5de8: mov        w22, #1
0x0000000000bd5dec: mov        w2, #1
0x0000000000bd5df0: blr        x8
0x0000000000bd5df4: tbz        w0, #0, #0xbd6060
0x0000000000bd5df8: cmp        x21, #1
0x0000000000bd5dfc: b.ne       #0xbd5e44
0x0000000000bd5e00: mov        x0, x22
0x0000000000bd5e04: tbnz       w0, #0, #0xbd5a70
0x0000000000bd5e08: ldp        x0, x8, [sp, #0x20]
0x0000000000bd5e0c: ldr        x8, [x8, #0x18]
0x0000000000bd5e10: adrp       x1, #0xe0c000
0x0000000000bd5e14: add        x1, x1, #0x714
0x0000000000bd5e18: mov        w2, #1
0x0000000000bd5e1c: blr        x8
0x0000000000bd5e20: cbnz       w0, #0xbd5a70
0x0000000000bd5e24: ldp        x0, x8, [sp, #0x20]
0x0000000000bd5e28: ldr        x8, [x8, #0x18]
0x0000000000bd5e2c: adrp       x1, #0xe0a000
0x0000000000bd5e30: add        x1, x1, #0x335
0x0000000000bd5e34: mov        w2, #2
0x0000000000bd5e38: blr        x8
0x0000000000bd5e3c: tbnz       w0, #0, #0xbd5a70
0x0000000000bd5e40: b          #0xbd5f54
0x0000000000bd5e44: add        x20, x20, #0x40
0x0000000000bd5e48: lsl        x8, x21, #6
0x0000000000bd5e4c: adrp       x21, #0xe0c000
0x0000000000bd5e50: add        x21, x21, #0x6ec
0x0000000000bd5e54: sub        x24, x8, #0x40
0x0000000000bd5e58: mov        w25, #1
0x0000000000bd5e5c: add        x26, sp, #0x3f
0x0000000000bd5e60: add        x27, sp, #0x40
0x0000000000bd5e64: adrp       x8, #0xe0a000
0x0000000000bd5e68: add        x8, x8, #0x335
0x0000000000bd5e6c: mov        x0, x22
0x0000000000bd5e70: mov        x22, x8
0x0000000000bd5e74: b          #0xbd5e88
0x0000000000bd5e78: mov        w0, #1
0x0000000000bd5e7c: add        x20, x20, #0x40
0x0000000000bd5e80: subs       x24, x24, #0x40
0x0000000000bd5e84: b.eq       #0xbd5e04
0x0000000000bd5e88: tbnz       w0, #0, #0xbd5e78
0x0000000000bd5e8c: ldrb       w8, [sp, #0x32]
0x0000000000bd5e90: tbnz       w8, #7, #0xbd5ebc
0x0000000000bd5e94: ldp        x0, x8, [sp, #0x20]
0x0000000000bd5e98: ldr        x8, [x8, #0x18]
0x0000000000bd5e9c: mov        x1, x21
0x0000000000bd5ea0: mov        w2, #2
0x0000000000bd5ea4: blr        x8
0x0000000000bd5ea8: tbnz       w0, #0, #0xbd5e78
0x0000000000bd5eac: add        x1, sp, #0x20
0x0000000000bd5eb0: mov        x0, x20
0x0000000000bd5eb4: bl         #0xbcb2c0
0x0000000000bd5eb8: b          #0xbd5e7c
0x0000000000bd5ebc: strb       w25, [sp, #0x3f]
0x0000000000bd5ec0: ldr        q0, [sp, #0x20]
0x0000000000bd5ec4: str        q0, [sp, #0x40]
0x0000000000bd5ec8: str        x26, [sp, #0x50]
0x0000000000bd5ecc: ldr        x8, [sp, #0x30]
0x0000000000bd5ed0: stp        x23, x8, [sp, #0x68]
0x0000000000bd5ed4: str        x27, [sp, #0x60]
0x0000000000bd5ed8: add        x1, sp, #0x60
0x0000000000bd5edc: mov        x0, x20
0x0000000000bd5ee0: bl         #0xbcb2c0
0x0000000000bd5ee4: tbnz       w0, #0, #0xbd5e78
0x0000000000bd5ee8: ldp        x0, x8, [sp, #0x60]
0x0000000000bd5eec: ldr        x8, [x8, #0x18]
0x0000000000bd5ef0: mov        x1, x22
0x0000000000bd5ef4: mov        w2, #2
0x0000000000bd5ef8: blr        x8
0x0000000000bd5efc: b          #0xbd5e7c
0x0000000000bd5f00: ldp        x0, x8, [x19]
0x0000000000bd5f04: ldr        x8, [x8, #0x18]
0x0000000000bd5f08: adrp       x1, #0xe0f000
0x0000000000bd5f0c: add        x1, x1, #0xa5d
0x0000000000bd5f10: mov        w22, #1
0x0000000000bd5f14: mov        w2, #1
0x0000000000bd5f18: blr        x8
0x0000000000bd5f1c: tbz        w0, #0, #0xbd60b0
0x0000000000bd5f20: cmp        x21, #1
0x0000000000bd5f24: b.ne       #0xbd5f74
0x0000000000bd5f28: mov        x0, x22
0x0000000000bd5f2c: tbnz       w0, #0, #0xbd5a70
0x0000000000bd5f30: ldp        x0, x8, [x19]
0x0000000000bd5f34: ldr        x8, [x8, #0x18]
0x0000000000bd5f38: adrp       x1, #0xe0c000
0x0000000000bd5f3c: add        x1, x1, #0x714
0x0000000000bd5f40: mov        w2, #1
0x0000000000bd5f44: blr        x8
0x0000000000bd5f48: mov        x8, x0
0x0000000000bd5f4c: mov        w0, #1
0x0000000000bd5f50: tbnz       w8, #0, #0xbd5a74
0x0000000000bd5f54: ldrb       w8, [x19, #0x12]
0x0000000000bd5f58: tbnz       w8, #7, #0xbd6044
0x0000000000bd5f5c: ldp        x0, x8, [x19]
0x0000000000bd5f60: ldr        x8, [x8, #0x18]
0x0000000000bd5f64: adrp       x1, #0xe0c000
0x0000000000bd5f68: add        x1, x1, #0x73c
0x0000000000bd5f6c: mov        w2, #2
0x0000000000bd5f70: b          #0xbd6058
0x0000000000bd5f74: add        x20, x20, #0x40
0x0000000000bd5f78: lsl        x8, x21, #6
0x0000000000bd5f7c: sub        x8, x8, #0x40
0x0000000000bd5f80: adrp       x21, #0xe0c000
0x0000000000bd5f84: add        x21, x21, #0x6ec
0x0000000000bd5f88: mov        w24, #1
0x0000000000bd5f8c: add        x25, sp, #0x20
0x0000000000bd5f90: add        x26, sp, #0x40
0x0000000000bd5f94: adrp       x27, #0xf06000
0x0000000000bd5f98: add        x27, x27, #0xe80
0x0000000000bd5f9c: adrp       x23, #0xe0a000
0x0000000000bd5fa0: add        x23, x23, #0x335
0x0000000000bd5fa4: mov        x0, x22
0x0000000000bd5fa8: mov        x22, x8
0x0000000000bd5fac: b          #0xbd5fc0
0x0000000000bd5fb0: mov        w0, #1
0x0000000000bd5fb4: add        x20, x20, #0x40
0x0000000000bd5fb8: subs       x22, x22, #0x40
0x0000000000bd5fbc: b.eq       #0xbd5f2c
0x0000000000bd5fc0: tbnz       w0, #0, #0xbd5fb0
0x0000000000bd5fc4: ldrb       w8, [x19, #0x12]
0x0000000000bd5fc8: tbnz       w8, #7, #0xbd5ff4
0x0000000000bd5fcc: ldp        x0, x8, [x19]
0x0000000000bd5fd0: ldr        x8, [x8, #0x18]
0x0000000000bd5fd4: mov        x1, x21
0x0000000000bd5fd8: mov        w2, #2
0x0000000000bd5fdc: blr        x8
0x0000000000bd5fe0: tbnz       w0, #0, #0xbd5fb0
0x0000000000bd5fe4: mov        x0, x20
0x0000000000bd5fe8: mov        x1, x19
0x0000000000bd5fec: bl         #0xbcb2c0
0x0000000000bd5ff0: b          #0xbd6034
0x0000000000bd5ff4: strb       w24, [sp, #0x20]
0x0000000000bd5ff8: ldr        q0, [x19]
0x0000000000bd5ffc: str        q0, [sp, #0x40]
0x0000000000bd6000: str        x25, [sp, #0x50]
0x0000000000bd6004: ldr        x8, [x19, #0x10]
0x0000000000bd6008: stp        x27, x8, [sp, #0x68]
0x0000000000bd600c: str        x26, [sp, #0x60]
0x0000000000bd6010: add        x1, sp, #0x60
0x0000000000bd6014: mov        x0, x20
0x0000000000bd6018: bl         #0xbcb2c0
0x0000000000bd601c: cbnz       w0, #0xbd5fb0
0x0000000000bd6020: ldp        x0, x8, [sp, #0x60]
0x0000000000bd6024: ldr        x8, [x8, #0x18]
0x0000000000bd6028: mov        x1, x23
0x0000000000bd602c: mov        w2, #2
0x0000000000bd6030: blr        x8
0x0000000000bd6034: add        x20, x20, #0x40
0x0000000000bd6038: subs       x22, x22, #0x40
0x0000000000bd603c: b.ne       #0xbd5fc0
0x0000000000bd6040: b          #0xbd5f2c
0x0000000000bd6044: ldp        x0, x8, [x19]
0x0000000000bd6048: ldr        x8, [x8, #0x18]
0x0000000000bd604c: adrp       x1, #0xe0c000
0x0000000000bd6050: add        x1, x1, #0x70b
0x0000000000bd6054: mov        w2, #1
0x0000000000bd6058: blr        x8
0x0000000000bd605c: b          #0xbd5a74
0x0000000000bd6060: strb       w22, [sp, #0x3f]
0x0000000000bd6064: ldr        q0, [sp, #0x20]
0x0000000000bd6068: str        q0, [sp, #0x40]
0x0000000000bd606c: add        x8, sp, #0x3f
0x0000000000bd6070: str        x8, [sp, #0x50]
0x0000000000bd6074: ldr        x8, [sp, #0x30]
0x0000000000bd6078: stp        x23, x8, [sp, #0x68]
0x0000000000bd607c: add        x8, sp, #0x40
0x0000000000bd6080: str        x8, [sp, #0x60]
0x0000000000bd6084: add        x1, sp, #0x60
0x0000000000bd6088: mov        x0, x20
0x0000000000bd608c: bl         #0xbcb2c0
0x0000000000bd6090: tbnz       w0, #0, #0xbd5d98
0x0000000000bd6094: ldp        x0, x8, [sp, #0x60]
0x0000000000bd6098: ldr        x8, [x8, #0x18]
0x0000000000bd609c: adrp       x1, #0xe0a000
0x0000000000bd60a0: add        x1, x1, #0x335
0x0000000000bd60a4: mov        w2, #2
0x0000000000bd60a8: blr        x8
0x0000000000bd60ac: b          #0xbd5db4
0x0000000000bd60b0: strb       w22, [sp, #0x20]
0x0000000000bd60b4: ldr        q0, [x19]
0x0000000000bd60b8: str        q0, [sp, #0x40]
0x0000000000bd60bc: add        x8, sp, #0x20
0x0000000000bd60c0: str        x8, [sp, #0x50]
0x0000000000bd60c4: ldr        x10, [x19, #0x10]
0x0000000000bd60c8: add        x8, sp, #0x40
0x0000000000bd60cc: adrp       x9, #0xf06000
0x0000000000bd60d0: add        x9, x9, #0xe80
0x0000000000bd60d4: str        x8, [sp, #0x60]
0x0000000000bd60d8: stp        x9, x10, [sp, #0x68]
0x0000000000bd60dc: add        x1, sp, #0x60
0x0000000000bd60e0: mov        x0, x20
0x0000000000bd60e4: bl         #0xbcb2c0
0x0000000000bd60e8: tbnz       w0, #0, #0xbd5d10
0x0000000000bd60ec: ldp        x0, x8, [sp, #0x60]
0x0000000000bd60f0: ldr        x8, [x8, #0x18]
0x0000000000bd60f4: adrp       x1, #0xe0a000
0x0000000000bd60f8: add        x1, x1, #0x335
0x0000000000bd60fc: mov        w2, #2
0x0000000000bd6100: blr        x8
0x0000000000bd6104: b          #0xbd5dd0
0x0000000000bd6108: sub        sp, sp, #0x70
0x0000000000bd610c: stp        x22, x21, [sp, #0x40]
0x0000000000bd6110: stp        x20, x19, [sp, #0x50]
0x0000000000bd6114: stp        x29, x30, [sp, #0x60]
0x0000000000bd6118: add        x29, sp, #0x60
0x0000000000bd611c: mov        x19, x1
0x0000000000bd6120: ldr        x21, [x0]
0x0000000000bd6124: ldp        x20, x8, [x1]
0x0000000000bd6128: ldr        x22, [x8, #0x18]
0x0000000000bd612c: adrp       x1, #0xe11000
0x0000000000bd6130: add        x1, x1, #0x34c
0x0000000000bd6134: mov        x0, x20
0x0000000000bd6138: mov        w2, #4
0x0000000000bd613c: blr        x22
0x0000000000bd6140: tbz        w0, #0, #0xbd615c
0x0000000000bd6144: mov        w0, #1
0x0000000000bd6148: ldp        x29, x30, [sp, #0x60]
0x0000000000bd614c: ldp        x20, x19, [sp, #0x50]
0x0000000000bd6150: ldp        x22, x21, [sp, #0x40]
0x0000000000bd6154: add        sp, sp, #0x70
0x0000000000bd6158: ret        
0x0000000000bd615c: ldrb       w8, [x19, #0x12]
0x0000000000bd6160: tbnz       w8, #7, #0xbd61c8
0x0000000000bd6164: adrp       x1, #0xe0c000
0x0000000000bd6168: add        x1, x1, #0x739
0x0000000000bd616c: mov        x0, x20
0x0000000000bd6170: mov        w2, #3
0x0000000000bd6174: blr        x22
0x0000000000bd6178: tbnz       w0, #0, #0xbd6144
0x0000000000bd617c: ldp        x0, x8, [x19]
0x0000000000bd6180: ldr        x8, [x8, #0x18]
0x0000000000bd6184: adrp       x1, #0xe0c000
0x0000000000bd6188: add        x1, x1, #0x64d
0x0000000000bd618c: mov        w2, #5
0x0000000000bd6190: blr        x8
0x0000000000bd6194: tbnz       w0, #0, #0xbd6144
0x0000000000bd6198: ldp        x0, x8, [x19]
0x0000000000bd619c: ldr        x8, [x8, #0x18]
0x0000000000bd61a0: adrp       x1, #0xe0c000
0x0000000000bd61a4: add        x1, x1, #0x700
0x0000000000bd61a8: mov        w2, #2
0x0000000000bd61ac: blr        x8
0x0000000000bd61b0: tbnz       w0, #0, #0xbd6144
0x0000000000bd61b4: ldr        x0, [x21, #0x18]
0x0000000000bd61b8: mov        x1, x19
0x0000000000bd61bc: bl         #0xba438c
0x0000000000bd61c0: tbnz       w0, #0, #0xbd6144
0x0000000000bd61c4: b          #0xbd6270
0x0000000000bd61c8: adrp       x1, #0xe0a000
0x0000000000bd61cc: add        x1, x1, #0x332
0x0000000000bd61d0: mov        x0, x20
0x0000000000bd61d4: mov        w2, #3
0x0000000000bd61d8: blr        x22
0x0000000000bd61dc: mov        x8, x0
0x0000000000bd61e0: mov        w0, #1
0x0000000000bd61e4: tbnz       w8, #0, #0xbd6148
0x0000000000bd61e8: strb       w0, [sp, #0x27]
0x0000000000bd61ec: ldr        q0, [x19]
0x0000000000bd61f0: str        q0, [sp]
0x0000000000bd61f4: add        x8, sp, #0x27
0x0000000000bd61f8: str        x8, [sp, #0x10]
0x0000000000bd61fc: ldr        x10, [x19, #0x10]
0x0000000000bd6200: mov        x8, sp
0x0000000000bd6204: adrp       x9, #0xf06000
0x0000000000bd6208: add        x9, x9, #0xe80
0x0000000000bd620c: str        x8, [sp, #0x28]
0x0000000000bd6210: stp        x9, x10, [sp, #0x30]
0x0000000000bd6214: adrp       x1, #0xe0c000
0x0000000000bd6218: add        x1, x1, #0x64d
0x0000000000bd621c: mov        x0, sp
0x0000000000bd6220: mov        w2, #5
0x0000000000bd6224: bl         #0xbdc5fc
0x0000000000bd6228: tbnz       w0, #0, #0xbd6144
0x0000000000bd622c: adrp       x1, #0xe0c000
0x0000000000bd6230: add        x1, x1, #0x700
0x0000000000bd6234: mov        x0, sp
0x0000000000bd6238: mov        w2, #2
0x0000000000bd623c: bl         #0xbdc5fc
0x0000000000bd6240: tbnz       w0, #0, #0xbd6144
0x0000000000bd6244: ldr        x0, [x21, #0x18]
0x0000000000bd6248: add        x1, sp, #0x28
0x0000000000bd624c: bl         #0xba438c
0x0000000000bd6250: cbnz       w0, #0xbd6144
0x0000000000bd6254: ldp        x0, x8, [sp, #0x28]
0x0000000000bd6258: ldr        x8, [x8, #0x18]
0x0000000000bd625c: adrp       x1, #0xe0a000
0x0000000000bd6260: add        x1, x1, #0x335
0x0000000000bd6264: mov        w2, #2
0x0000000000bd6268: blr        x8
0x0000000000bd626c: tbnz       w0, #0, #0xbd6144
0x0000000000bd6270: ldrb       w8, [x19, #0x12]
0x0000000000bd6274: tbnz       w8, #7, #0xbd62e0
0x0000000000bd6278: ldp        x0, x8, [x19]
0x0000000000bd627c: ldr        x8, [x8, #0x18]
0x0000000000bd6280: adrp       x1, #0xe0c000
0x0000000000bd6284: add        x1, x1, #0x6ec
0x0000000000bd6288: mov        w2, #2
0x0000000000bd628c: blr        x8
0x0000000000bd6290: tbnz       w0, #0, #0xbd6144
0x0000000000bd6294: ldp        x0, x8, [x19]
0x0000000000bd6298: ldr        x8, [x8, #0x18]
0x0000000000bd629c: adrp       x1, #0xe0c000
0x0000000000bd62a0: add        x1, x1, #0x580
0x0000000000bd62a4: mov        w2, #9
0x0000000000bd62a8: blr        x8
0x0000000000bd62ac: tbnz       w0, #0, #0xbd6144
0x0000000000bd62b0: ldp        x0, x8, [x19]
0x0000000000bd62b4: ldr        x8, [x8, #0x18]
0x0000000000bd62b8: adrp       x1, #0xe0c000
0x0000000000bd62bc: add        x1, x1, #0x700
0x0000000000bd62c0: mov        w2, #2
0x0000000000bd62c4: blr        x8
0x0000000000bd62c8: tbnz       w0, #0, #0xbd6144
0x0000000000bd62cc: ldp        x0, x1, [x21, #8]
0x0000000000bd62d0: mov        x2, x19
0x0000000000bd62d4: bl         #0xbcfed4
0x0000000000bd62d8: tbnz       w0, #0, #0xbd6144
0x0000000000bd62dc: b          #0xbd636c
0x0000000000bd62e0: ldr        x10, [x19, #0x10]
0x0000000000bd62e4: mov        w9, #1
0x0000000000bd62e8: strb       w9, [sp, #0x27]
0x0000000000bd62ec: ldr        q0, [x19]
0x0000000000bd62f0: str        q0, [sp]
0x0000000000bd62f4: add        x9, sp, #0x27
0x0000000000bd62f8: str        x9, [sp, #0x10]
0x0000000000bd62fc: mov        x8, sp
0x0000000000bd6300: adrp       x9, #0xf06000
0x0000000000bd6304: add        x9, x9, #0xe80
0x0000000000bd6308: str        x8, [sp, #0x28]
0x0000000000bd630c: stp        x9, x10, [sp, #0x30]
0x0000000000bd6310: adrp       x1, #0xe0c000
0x0000000000bd6314: add        x1, x1, #0x580
0x0000000000bd6318: mov        x0, sp
0x0000000000bd631c: mov        w2, #9
0x0000000000bd6320: bl         #0xbdc5fc
0x0000000000bd6324: tbnz       w0, #0, #0xbd6144
0x0000000000bd6328: adrp       x1, #0xe0c000
0x0000000000bd632c: add        x1, x1, #0x700
0x0000000000bd6330: mov        x0, sp
0x0000000000bd6334: mov        w2, #2
0x0000000000bd6338: bl         #0xbdc5fc
0x0000000000bd633c: tbnz       w0, #0, #0xbd6144
0x0000000000bd6340: ldp        x0, x1, [x21, #8]
0x0000000000bd6344: add        x2, sp, #0x28
0x0000000000bd6348: bl         #0xbcfed4
0x0000000000bd634c: cbnz       w0, #0xbd6144
0x0000000000bd6350: ldp        x0, x8, [sp, #0x28]
0x0000000000bd6354: ldr        x8, [x8, #0x18]
0x0000000000bd6358: adrp       x1, #0xe0a000
0x0000000000bd635c: add        x1, x1, #0x335
0x0000000000bd6360: mov        w2, #2
0x0000000000bd6364: blr        x8
0x0000000000bd6368: tbnz       w0, #0, #0xbd6144
0x0000000000bd636c: ldrb       w8, [x19, #0x12]
0x0000000000bd6370: tbnz       w8, #7, #0xbd638c
0x0000000000bd6374: ldp        x0, x8, [x19]
0x0000000000bd6378: ldr        x8, [x8, #0x18]
0x0000000000bd637c: adrp       x1, #0xe0c000
0x0000000000bd6380: add        x1, x1, #0x73c
0x0000000000bd6384: mov        w2, #2
0x0000000000bd6388: b          #0xbd63a0
0x0000000000bd638c: ldp        x0, x8, [x19]
0x0000000000bd6390: ldr        x8, [x8, #0x18]
0x0000000000bd6394: adrp       x1, #0xe0c000
0x0000000000bd6398: add        x1, x1, #0x70b
0x0000000000bd639c: mov        w2, #1
0x0000000000bd63a0: blr        x8
0x0000000000bd63a4: b          #0xbd6148
0x0000000000bd63a8: sub        sp, sp, #0x70
0x0000000000bd63ac: stp        x22, x21, [sp, #0x40]
0x0000000000bd63b0: stp        x20, x19, [sp, #0x50]
0x0000000000bd63b4: stp        x29, x30, [sp, #0x60]
0x0000000000bd63b8: add        x29, sp, #0x60
0x0000000000bd63bc: mov        x19, x1
0x0000000000bd63c0: ldr        x21, [x0]
0x0000000000bd63c4: ldp        x20, x8, [x1]
0x0000000000bd63c8: ldr        x22, [x8, #0x18]
0x0000000000bd63cc: adrp       x1, #0xe0c000
0x0000000000bd63d0: add        x1, x1, #0x62d
0x0000000000bd63d4: mov        x0, x20
0x0000000000bd63d8: mov        w2, #5
0x0000000000bd63dc: blr        x22
0x0000000000bd63e0: tbz        w0, #0, #0xbd63fc
0x0000000000bd63e4: mov        w0, #1
0x0000000000bd63e8: ldp        x29, x30, [sp, #0x60]
0x0000000000bd63ec: ldp        x20, x19, [sp, #0x50]
0x0000000000bd63f0: ldp        x22, x21, [sp, #0x40]
0x0000000000bd63f4: add        sp, sp, #0x70
0x0000000000bd63f8: ret        
0x0000000000bd63fc: ldrb       w8, [x19, #0x12]
0x0000000000bd6400: tbnz       w8, #7, #0xbd6468
0x0000000000bd6404: adrp       x1, #0xe0c000
0x0000000000bd6408: add        x1, x1, #0x739
0x0000000000bd640c: mov        x0, x20
0x0000000000bd6410: mov        w2, #3
0x0000000000bd6414: blr        x22
0x0000000000bd6418: tbnz       w0, #0, #0xbd63e4
0x0000000000bd641c: ldp        x0, x8, [x19]
0x0000000000bd6420: ldr        x8, [x8, #0x18]
0x0000000000bd6424: adrp       x1, #0xe11000
0x0000000000bd6428: add        x1, x1, #0x348
0x0000000000bd642c: mov        w2, #4
0x0000000000bd6430: blr        x8
0x0000000000bd6434: tbnz       w0, #0, #0xbd63e4
0x0000000000bd6438: ldp        x0, x8, [x19]
0x0000000000bd643c: ldr        x8, [x8, #0x18]
0x0000000000bd6440: adrp       x1, #0xe0c000
0x0000000000bd6444: add        x1, x1, #0x700
0x0000000000bd6448: mov        w2, #2
0x0000000000bd644c: blr        x8
0x0000000000bd6450: tbnz       w0, #0, #0xbd63e4
0x0000000000bd6454: ldr        x0, [x21]
0x0000000000bd6458: mov        x1, x19
0x0000000000bd645c: bl         #0xba438c
0x0000000000bd6460: tbnz       w0, #0, #0xbd63e4
0x0000000000bd6464: b          #0xbd6510
0x0000000000bd6468: adrp       x1, #0xe0a000
0x0000000000bd646c: add        x1, x1, #0x332
0x0000000000bd6470: mov        x0, x20
0x0000000000bd6474: mov        w2, #3
0x0000000000bd6478: blr        x22
0x0000000000bd647c: mov        x8, x0
0x0000000000bd6480: mov        w0, #1
0x0000000000bd6484: tbnz       w8, #0, #0xbd63e8
0x0000000000bd6488: strb       w0, [sp, #0x27]
0x0000000000bd648c: ldr        q0, [x19]
0x0000000000bd6490: str        q0, [sp]
0x0000000000bd6494: add        x8, sp, #0x27
0x0000000000bd6498: str        x8, [sp, #0x10]
0x0000000000bd649c: ldr        x10, [x19, #0x10]
0x0000000000bd64a0: mov        x8, sp
0x0000000000bd64a4: adrp       x9, #0xf06000
0x0000000000bd64a8: add        x9, x9, #0xe80
0x0000000000bd64ac: str        x8, [sp, #0x28]
0x0000000000bd64b0: stp        x9, x10, [sp, #0x30]
0x0000000000bd64b4: adrp       x1, #0xe11000
0x0000000000bd64b8: add        x1, x1, #0x348
0x0000000000bd64bc: mov        x0, sp
0x0000000000bd64c0: mov        w2, #4
0x0000000000bd64c4: bl         #0xbdc5fc
0x0000000000bd64c8: tbnz       w0, #0, #0xbd63e4
0x0000000000bd64cc: adrp       x1, #0xe0c000
0x0000000000bd64d0: add        x1, x1, #0x700
0x0000000000bd64d4: mov        x0, sp
0x0000000000bd64d8: mov        w2, #2
0x0000000000bd64dc: bl         #0xbdc5fc
0x0000000000bd64e0: tbnz       w0, #0, #0xbd63e4
0x0000000000bd64e4: ldr        x0, [x21]
0x0000000000bd64e8: add        x1, sp, #0x28
0x0000000000bd64ec: bl         #0xba438c
0x0000000000bd64f0: cbnz       w0, #0xbd63e4
0x0000000000bd64f4: ldp        x0, x8, [sp, #0x28]
0x0000000000bd64f8: ldr        x8, [x8, #0x18]
0x0000000000bd64fc: adrp       x1, #0xe0a000
0x0000000000bd6500: add        x1, x1, #0x335
0x0000000000bd6504: mov        w2, #2
0x0000000000bd6508: blr        x8
0x0000000000bd650c: tbnz       w0, #0, #0xbd63e4
0x0000000000bd6510: ldrb       w8, [x19, #0x12]
0x0000000000bd6514: tbnz       w8, #7, #0xbd6580
0x0000000000bd6518: ldp        x0, x8, [x19]
0x0000000000bd651c: ldr        x8, [x8, #0x18]
0x0000000000bd6520: adrp       x1, #0xe0c000
0x0000000000bd6524: add        x1, x1, #0x6ec
0x0000000000bd6528: mov        w2, #2
0x0000000000bd652c: blr        x8
0x0000000000bd6530: tbnz       w0, #0, #0xbd63e4
0x0000000000bd6534: ldp        x0, x8, [x19]
0x0000000000bd6538: ldr        x8, [x8, #0x18]
0x0000000000bd653c: adrp       x1, #0xe0c000
0x0000000000bd6540: add        x1, x1, #0x5ae
0x0000000000bd6544: mov        w2, #5
0x0000000000bd6548: blr        x8
0x0000000000bd654c: tbnz       w0, #0, #0xbd63e4
0x0000000000bd6550: ldp        x0, x8, [x19]
0x0000000000bd6554: ldr        x8, [x8, #0x18]
0x0000000000bd6558: adrp       x1, #0xe0c000
0x0000000000bd655c: add        x1, x1, #0x700
0x0000000000bd6560: mov        w2, #2
0x0000000000bd6564: blr        x8
0x0000000000bd6568: tbnz       w0, #0, #0xbd63e4
0x0000000000bd656c: ldr        x0, [x21, #8]
0x0000000000bd6570: mov        x1, x19
0x0000000000bd6574: bl         #0xba438c
0x0000000000bd6578: tbnz       w0, #0, #0xbd63e4
0x0000000000bd657c: b          #0xbd660c
0x0000000000bd6580: ldr        x10, [x19, #0x10]
0x0000000000bd6584: mov        w9, #1
0x0000000000bd6588: strb       w9, [sp, #0x27]
0x0000000000bd658c: ldr        q0, [x19]
0x0000000000bd6590: str        q0, [sp]
0x0000000000bd6594: add        x9, sp, #0x27
0x0000000000bd6598: str        x9, [sp, #0x10]
0x0000000000bd659c: mov        x8, sp
0x0000000000bd65a0: adrp       x9, #0xf06000
0x0000000000bd65a4: add        x9, x9, #0xe80
0x0000000000bd65a8: str        x8, [sp, #0x28]
0x0000000000bd65ac: stp        x9, x10, [sp, #0x30]
0x0000000000bd65b0: adrp       x1, #0xe0c000
0x0000000000bd65b4: add        x1, x1, #0x5ae
0x0000000000bd65b8: mov        x0, sp
0x0000000000bd65bc: mov        w2, #5
0x0000000000bd65c0: bl         #0xbdc5fc
0x0000000000bd65c4: tbnz       w0, #0, #0xbd63e4
0x0000000000bd65c8: adrp       x1, #0xe0c000
0x0000000000bd65cc: add        x1, x1, #0x700
0x0000000000bd65d0: mov        x0, sp
0x0000000000bd65d4: mov        w2, #2
0x0000000000bd65d8: bl         #0xbdc5fc
0x0000000000bd65dc: tbnz       w0, #0, #0xbd63e4
0x0000000000bd65e0: ldr        x0, [x21, #8]
0x0000000000bd65e4: add        x1, sp, #0x28
0x0000000000bd65e8: bl         #0xba438c
0x0000000000bd65ec: cbnz       w0, #0xbd63e4
0x0000000000bd65f0: ldp        x0, x8, [sp, #0x28]
0x0000000000bd65f4: ldr        x8, [x8, #0x18]
0x0000000000bd65f8: adrp       x1, #0xe0a000
0x0000000000bd65fc: add        x1, x1, #0x335
0x0000000000bd6600: mov        w2, #2
0x0000000000bd6604: blr        x8
0x0000000000bd6608: tbnz       w0, #0, #0xbd63e4
0x0000000000bd660c: ldrb       w8, [x19, #0x12]
0x0000000000bd6610: tbnz       w8, #7, #0xbd662c
0x0000000000bd6614: ldp        x0, x8, [x19]
0x0000000000bd6618: ldr        x8, [x8, #0x18]
0x0000000000bd661c: adrp       x1, #0xe0c000
0x0000000000bd6620: add        x1, x1, #0x73c
0x0000000000bd6624: mov        w2, #2
0x0000000000bd6628: b          #0xbd6640
0x0000000000bd662c: ldp        x0, x8, [x19]
0x0000000000bd6630: ldr        x8, [x8, #0x18]
0x0000000000bd6634: adrp       x1, #0xe0c000
0x0000000000bd6638: add        x1, x1, #0x70b
0x0000000000bd663c: mov        w2, #1
0x0000000000bd6640: blr        x8
0x0000000000bd6644: b          #0xbd63e8
0x0000000000bd6648: sub        sp, sp, #0x120
0x0000000000bd664c: stp        x28, x27, [sp, #0xc0]
0x0000000000bd6650: stp        x26, x25, [sp, #0xd0]
0x0000000000bd6654: stp        x24, x23, [sp, #0xe0]
0x0000000000bd6658: stp        x22, x21, [sp, #0xf0]
0x0000000000bd665c: stp        x20, x19, [sp, #0x100]
0x0000000000bd6660: stp        x29, x30, [sp, #0x110]
0x0000000000bd6664: add        x29, sp, #0x110
0x0000000000bd6668: mov        x19, x1
0x0000000000bd666c: ldr        x21, [x0]
0x0000000000bd6670: ldp        x20, x22, [x1]
0x0000000000bd6674: ldr        x23, [x22, #0x18]
0x0000000000bd6678: adrp       x1, #0xe0c000
0x0000000000bd667c: add        x1, x1, #0x5a3
0x0000000000bd6680: mov        x0, x20
0x0000000000bd6684: mov        w2, #5
0x0000000000bd6688: blr        x23
0x0000000000bd668c: tbz        w0, #0, #0xbd66b4
0x0000000000bd6690: mov        w0, #1
0x0000000000bd6694: ldp        x29, x30, [sp, #0x110]
0x0000000000bd6698: ldp        x20, x19, [sp, #0x100]
0x0000000000bd669c: ldp        x22, x21, [sp, #0xf0]
0x0000000000bd66a0: ldp        x24, x23, [sp, #0xe0]
0x0000000000bd66a4: ldp        x26, x25, [sp, #0xd0]
0x0000000000bd66a8: ldp        x28, x27, [sp, #0xc0]
0x0000000000bd66ac: add        sp, sp, #0x120
0x0000000000bd66b0: ret        
0x0000000000bd66b4: ldrb       w8, [x19, #0x12]
0x0000000000bd66b8: tbnz       w8, #7, #0xbd6b88
0x0000000000bd66bc: adrp       x1, #0xe0c000
0x0000000000bd66c0: add        x1, x1, #0x730
0x0000000000bd66c4: mov        x0, x20
0x0000000000bd66c8: mov        w2, #1
0x0000000000bd66cc: blr        x23
0x0000000000bd66d0: mov        x8, x0
0x0000000000bd66d4: mov        w0, #1
0x0000000000bd66d8: tbnz       w8, #0, #0xbd6694
0x0000000000bd66dc: ldp        x26, x20, [x21, #8]
0x0000000000bd66e0: ldp        x0, x8, [x19]
0x0000000000bd66e4: ldr        x8, [x8, #0x18]
0x0000000000bd66e8: adrp       x1, #0xe0c000
0x0000000000bd66ec: add        x1, x1, #0x713
0x0000000000bd66f0: mov        w22, #1
0x0000000000bd66f4: mov        w2, #1
0x0000000000bd66f8: blr        x8
0x0000000000bd66fc: mov        x25, x0
0x0000000000bd6700: cbz        x20, #0xbd7074
0x0000000000bd6704: mov        w8, #0
0x0000000000bd6708: lsl        x23, x20, #7
0x0000000000bd670c: adrp       x20, #0xe0c000
0x0000000000bd6710: add        x20, x20, #0x6ec
0x0000000000bd6714: adrp       x24, #0xf06000
0x0000000000bd6718: add        x24, x24, #0xe80
0x0000000000bd671c: add        x21, sp, #0x40
0x0000000000bd6720: sub        x27, x29, #0x60
0x0000000000bd6724: adrp       x28, #0xe0f000
0x0000000000bd6728: add        x28, x28, #0xa5d
0x0000000000bd672c: b          #0xbd6744
0x0000000000bd6730: mov        w25, #1
0x0000000000bd6734: add        x26, x26, #0x80
0x0000000000bd6738: mov        w8, #1
0x0000000000bd673c: subs       x23, x23, #0x80
0x0000000000bd6740: b.eq       #0xbd7074
0x0000000000bd6744: tbnz       w25, #0, #0xbd6730
0x0000000000bd6748: ldr        q0, [x19]
0x0000000000bd674c: ldrb       w9, [x19, #0x12]
0x0000000000bd6750: tbnz       w9, #7, #0xbd67e4
0x0000000000bd6754: fmov       x0, d0
0x0000000000bd6758: mov        x9, v0.d[1]
0x0000000000bd675c: tbz        w8, #0, #0xbd6778
0x0000000000bd6760: ldr        x8, [x9, #0x18]
0x0000000000bd6764: mov        x1, x20
0x0000000000bd6768: mov        w2, #2
0x0000000000bd676c: blr        x8
0x0000000000bd6770: tbnz       w0, #0, #0xbd6730
0x0000000000bd6774: ldp        x0, x9, [x19]
0x0000000000bd6778: ldr        x8, [x9, #0x18]
0x0000000000bd677c: mov        w25, #1
0x0000000000bd6780: mov        w1, #1
0x0000000000bd6784: mov        x2, #0
0x0000000000bd6788: blr        x8
0x0000000000bd678c: tbnz       w0, #0, #0xbd6734
0x0000000000bd6790: ldrb       w8, [x19, #0x12]
0x0000000000bd6794: tbnz       w8, #7, #0xbd6880
0x0000000000bd6798: ldp        x0, x8, [x19]
0x0000000000bd679c: ldr        x8, [x8, #0x18]
0x0000000000bd67a0: mov        w25, #1
0x0000000000bd67a4: adrp       x1, #0xe0c000
0x0000000000bd67a8: add        x1, x1, #0x730
0x0000000000bd67ac: mov        w2, #1
0x0000000000bd67b0: blr        x8
0x0000000000bd67b4: tbnz       w0, #0, #0xbd6734
0x0000000000bd67b8: ldr        x8, [x26]
0x0000000000bd67bc: cmp        x8, #0xc
0x0000000000bd67c0: b.ne       #0xbd694c
0x0000000000bd67c4: ldp        x0, x8, [x19]
0x0000000000bd67c8: ldr        x8, [x8, #0x18]
0x0000000000bd67cc: adrp       x1, #0xe11000
0x0000000000bd67d0: add        x1, x1, #0x32c
0x0000000000bd67d4: mov        w2, #4
0x0000000000bd67d8: blr        x8
0x0000000000bd67dc: tbnz       w0, #0, #0xbd6730
0x0000000000bd67e0: b          #0xbd69e8
0x0000000000bd67e4: tbnz       w8, #0, #0xbd680c
0x0000000000bd67e8: mov        x8, v0.d[1]
0x0000000000bd67ec: ldr        x8, [x8, #0x18]
0x0000000000bd67f0: fmov       x0, d0
0x0000000000bd67f4: mov        w25, #1
0x0000000000bd67f8: mov        x1, x28
0x0000000000bd67fc: mov        w2, #1
0x0000000000bd6800: blr        x8
0x0000000000bd6804: tbnz       w0, #0, #0xbd6734
0x0000000000bd6808: ldr        q0, [x19]
0x0000000000bd680c: sturb      w22, [x29, #-0x60]
0x0000000000bd6810: str        q0, [sp, #0x40]
0x0000000000bd6814: str        x27, [sp, #0x50]
0x0000000000bd6818: ldr        x8, [x19, #0x10]
0x0000000000bd681c: stp        x24, x8, [sp, #0x68]
0x0000000000bd6820: str        x21, [sp, #0x60]
0x0000000000bd6824: add        x0, sp, #0x40
0x0000000000bd6828: mov        w1, #1
0x0000000000bd682c: mov        x2, #0
0x0000000000bd6830: bl         #0xbdc5fc
0x0000000000bd6834: tbnz       w0, #0, #0xbd6730
0x0000000000bd6838: ldrb       w8, [sp, #0x72]
0x0000000000bd683c: tbnz       w8, #7, #0xbd68e4
0x0000000000bd6840: ldp        x0, x8, [sp, #0x60]
0x0000000000bd6844: ldr        x8, [x8, #0x18]
0x0000000000bd6848: adrp       x1, #0xe0c000
0x0000000000bd684c: add        x1, x1, #0x730
0x0000000000bd6850: mov        w2, #1
0x0000000000bd6854: blr        x8
0x0000000000bd6858: tbnz       w0, #0, #0xbd6730
0x0000000000bd685c: ldr        x8, [x26]
0x0000000000bd6860: cmp        x8, #0xc
0x0000000000bd6864: b.ne       #0xbd6978
0x0000000000bd6868: ldp        x0, x8, [sp, #0x60]
0x0000000000bd686c: ldr        x8, [x8, #0x18]
0x0000000000bd6870: adrp       x1, #0xe11000
0x0000000000bd6874: add        x1, x1, #0x32c
0x0000000000bd6878: mov        w2, #4
0x0000000000bd687c: b          #0xbd6a58
0x0000000000bd6880: ldp        x0, x8, [x19]
0x0000000000bd6884: ldr        x8, [x8, #0x18]
0x0000000000bd6888: adrp       x1, #0xe0a000
0x0000000000bd688c: add        x1, x1, #0x337
0x0000000000bd6890: mov        w2, #2
0x0000000000bd6894: blr        x8
0x0000000000bd6898: tbnz       w0, #0, #0xbd6730
0x0000000000bd689c: strb       w22, [sp, #0x40]
0x0000000000bd68a0: ldr        q0, [x19]
0x0000000000bd68a4: str        q0, [sp, #0x80]
0x0000000000bd68a8: str        x21, [sp, #0x90]
0x0000000000bd68ac: ldr        x8, [x19, #0x10]
0x0000000000bd68b0: stp        x24, x8, [x29, #-0x70]
0x0000000000bd68b4: add        x8, sp, #0x80
0x0000000000bd68b8: stur       x8, [x29, #-0x78]
0x0000000000bd68bc: ldr        x8, [x26]
0x0000000000bd68c0: cmp        x8, #0xc
0x0000000000bd68c4: b.ne       #0xbd69a4
0x0000000000bd68c8: add        x0, sp, #0x80
0x0000000000bd68cc: adrp       x1, #0xe11000
0x0000000000bd68d0: add        x1, x1, #0x32c
0x0000000000bd68d4: mov        w2, #4
0x0000000000bd68d8: bl         #0xbdc5fc
0x0000000000bd68dc: cbnz       w0, #0xbd6730
0x0000000000bd68e0: b          #0xbd69cc
0x0000000000bd68e4: ldp        x0, x8, [sp, #0x60]
0x0000000000bd68e8: ldr        x8, [x8, #0x18]
0x0000000000bd68ec: adrp       x1, #0xe0a000
0x0000000000bd68f0: add        x1, x1, #0x337
0x0000000000bd68f4: mov        w2, #2
0x0000000000bd68f8: blr        x8
0x0000000000bd68fc: tbnz       w0, #0, #0xbd6730
0x0000000000bd6900: strb       w22, [sp]
0x0000000000bd6904: ldr        q0, [sp, #0x60]
0x0000000000bd6908: str        q0, [sp, #0x80]
0x0000000000bd690c: mov        x8, sp
0x0000000000bd6910: str        x8, [sp, #0x90]
0x0000000000bd6914: ldr        x8, [sp, #0x70]
0x0000000000bd6918: stp        x24, x8, [x29, #-0x70]
0x0000000000bd691c: add        x8, sp, #0x80
0x0000000000bd6920: stur       x8, [x29, #-0x78]
0x0000000000bd6924: ldr        x8, [x26]
0x0000000000bd6928: cmp        x8, #0xc
0x0000000000bd692c: b.ne       #0xbd6a1c
0x0000000000bd6930: add        x0, sp, #0x80
0x0000000000bd6934: adrp       x1, #0xe11000
0x0000000000bd6938: add        x1, x1, #0x32c
0x0000000000bd693c: mov        w2, #4
0x0000000000bd6940: bl         #0xbdc5fc
0x0000000000bd6944: cbnz       w0, #0xbd6730
0x0000000000bd6948: b          #0xbd6a44
0x0000000000bd694c: stur       x26, [x29, #-0x78]
0x0000000000bd6950: sub        x3, x29, #0x78
0x0000000000bd6954: mov        x0, x19
0x0000000000bd6958: adrp       x1, #0xe11000
0x0000000000bd695c: add        x1, x1, #0x330
0x0000000000bd6960: mov        w2, #4
0x0000000000bd6964: adrp       x4, #0xbcb000
0x0000000000bd6968: add        x4, x4, #0x2b8
0x0000000000bd696c: bl         #0xbdddc0
0x0000000000bd6970: tbnz       w0, #0, #0xbd6730
0x0000000000bd6974: b          #0xbd69e8
0x0000000000bd6978: stur       x26, [x29, #-0x78]
0x0000000000bd697c: add        x0, sp, #0x60
0x0000000000bd6980: sub        x3, x29, #0x78
0x0000000000bd6984: adrp       x1, #0xe11000
0x0000000000bd6988: add        x1, x1, #0x330
0x0000000000bd698c: mov        w2, #4
0x0000000000bd6990: adrp       x4, #0xbcb000
0x0000000000bd6994: add        x4, x4, #0x2b8
0x0000000000bd6998: bl         #0xbdddc0
0x0000000000bd699c: tbz        w0, #0, #0xbd6a60
0x0000000000bd69a0: b          #0xbd6730
0x0000000000bd69a4: str        x26, [sp, #0x60]
0x0000000000bd69a8: sub        x0, x29, #0x78
0x0000000000bd69ac: add        x3, sp, #0x60
0x0000000000bd69b0: adrp       x1, #0xe11000
0x0000000000bd69b4: add        x1, x1, #0x330
0x0000000000bd69b8: mov        w2, #4
0x0000000000bd69bc: adrp       x4, #0xbcb000
0x0000000000bd69c0: add        x4, x4, #0x2b8
0x0000000000bd69c4: bl         #0xbdddc0
0x0000000000bd69c8: tbnz       w0, #0, #0xbd6730
0x0000000000bd69cc: ldp        x0, x8, [x29, #-0x78]
0x0000000000bd69d0: ldr        x8, [x8, #0x18]
0x0000000000bd69d4: adrp       x1, #0xe0a000
0x0000000000bd69d8: add        x1, x1, #0x335
0x0000000000bd69dc: mov        w2, #2
0x0000000000bd69e0: blr        x8
0x0000000000bd69e4: tbnz       w0, #0, #0xbd6730
0x0000000000bd69e8: ldrb       w8, [x19, #0x12]
0x0000000000bd69ec: tbnz       w8, #7, #0xbd6a94
0x0000000000bd69f0: ldp        x0, x8, [x19]
0x0000000000bd69f4: ldr        x8, [x8, #0x18]
0x0000000000bd69f8: mov        x1, x20
0x0000000000bd69fc: mov        w2, #2
0x0000000000bd6a00: blr        x8
0x0000000000bd6a04: tbnz       w0, #0, #0xbd6730
0x0000000000bd6a08: add        x0, x26, #0x40
0x0000000000bd6a0c: mov        x1, x19
0x0000000000bd6a10: bl         #0xbcb2c0
0x0000000000bd6a14: tbnz       w0, #0, #0xbd6730
0x0000000000bd6a18: b          #0xbd6ae4
0x0000000000bd6a1c: str        x26, [sp, #0x20]
0x0000000000bd6a20: sub        x0, x29, #0x78
0x0000000000bd6a24: add        x3, sp, #0x20
0x0000000000bd6a28: adrp       x1, #0xe11000
0x0000000000bd6a2c: add        x1, x1, #0x330
0x0000000000bd6a30: mov        w2, #4
0x0000000000bd6a34: adrp       x4, #0xbcb000
0x0000000000bd6a38: add        x4, x4, #0x2b8
0x0000000000bd6a3c: bl         #0xbdddc0
0x0000000000bd6a40: tbnz       w0, #0, #0xbd6730
0x0000000000bd6a44: ldp        x0, x8, [x29, #-0x78]
0x0000000000bd6a48: ldr        x8, [x8, #0x18]
0x0000000000bd6a4c: adrp       x1, #0xe0a000
0x0000000000bd6a50: add        x1, x1, #0x335
0x0000000000bd6a54: mov        w2, #2
0x0000000000bd6a58: blr        x8
0x0000000000bd6a5c: tbnz       w0, #0, #0xbd6730
0x0000000000bd6a60: ldrb       w8, [sp, #0x72]
0x0000000000bd6a64: tbnz       w8, #7, #0xbd6afc
0x0000000000bd6a68: ldp        x0, x8, [sp, #0x60]
0x0000000000bd6a6c: ldr        x8, [x8, #0x18]
0x0000000000bd6a70: mov        x1, x20
0x0000000000bd6a74: mov        w2, #2
0x0000000000bd6a78: blr        x8
0x0000000000bd6a7c: tbnz       w0, #0, #0xbd6730
0x0000000000bd6a80: add        x0, x26, #0x40
0x0000000000bd6a84: add        x1, sp, #0x60
0x0000000000bd6a88: bl         #0xbcb2c0
0x0000000000bd6a8c: tbnz       w0, #0, #0xbd6730
0x0000000000bd6a90: b          #0xbd6b4c
0x0000000000bd6a94: ldr        x8, [x19, #0x10]
0x0000000000bd6a98: strb       w22, [sp, #0x60]
0x0000000000bd6a9c: ldr        q0, [x19]
0x0000000000bd6aa0: str        q0, [sp, #0x80]
0x0000000000bd6aa4: add        x9, sp, #0x60
0x0000000000bd6aa8: str        x9, [sp, #0x90]
0x0000000000bd6aac: stp        x24, x8, [x29, #-0x70]
0x0000000000bd6ab0: add        x8, sp, #0x80
0x0000000000bd6ab4: stur       x8, [x29, #-0x78]
0x0000000000bd6ab8: add        x0, x26, #0x40
0x0000000000bd6abc: sub        x1, x29, #0x78
0x0000000000bd6ac0: bl         #0xbcb2c0
0x0000000000bd6ac4: tbnz       w0, #0, #0xbd6730
0x0000000000bd6ac8: ldp        x0, x8, [x29, #-0x78]
0x0000000000bd6acc: ldr        x8, [x8, #0x18]
0x0000000000bd6ad0: adrp       x1, #0xe0a000
0x0000000000bd6ad4: add        x1, x1, #0x335
0x0000000000bd6ad8: mov        w2, #2
0x0000000000bd6adc: blr        x8
0x0000000000bd6ae0: tbnz       w0, #0, #0xbd6730
0x0000000000bd6ae4: ldp        x0, x8, [x19]
0x0000000000bd6ae8: ldr        x8, [x8, #0x18]
0x0000000000bd6aec: adrp       x1, #0xe0c000
0x0000000000bd6af0: add        x1, x1, #0x6fc
0x0000000000bd6af4: mov        w2, #1
0x0000000000bd6af8: b          #0xbd6b7c
0x0000000000bd6afc: ldr        x8, [sp, #0x70]
0x0000000000bd6b00: strb       w22, [sp, #0x20]
0x0000000000bd6b04: ldr        q0, [sp, #0x60]
0x0000000000bd6b08: str        q0, [sp, #0x80]
0x0000000000bd6b0c: add        x9, sp, #0x20
0x0000000000bd6b10: str        x9, [sp, #0x90]
0x0000000000bd6b14: stp        x24, x8, [x29, #-0x70]
0x0000000000bd6b18: add        x8, sp, #0x80
0x0000000000bd6b1c: stur       x8, [x29, #-0x78]
0x0000000000bd6b20: add        x0, x26, #0x40
0x0000000000bd6b24: sub        x1, x29, #0x78
0x0000000000bd6b28: bl         #0xbcb2c0
0x0000000000bd6b2c: tbnz       w0, #0, #0xbd6730
0x0000000000bd6b30: ldp        x0, x8, [x29, #-0x78]
0x0000000000bd6b34: ldr        x8, [x8, #0x18]
0x0000000000bd6b38: adrp       x1, #0xe0a000
0x0000000000bd6b3c: add        x1, x1, #0x335
0x0000000000bd6b40: mov        w2, #2
0x0000000000bd6b44: blr        x8
0x0000000000bd6b48: tbnz       w0, #0, #0xbd6730
0x0000000000bd6b4c: ldp        x0, x8, [sp, #0x60]
0x0000000000bd6b50: ldr        x8, [x8, #0x18]
0x0000000000bd6b54: adrp       x1, #0xe0c000
0x0000000000bd6b58: add        x1, x1, #0x6fc
0x0000000000bd6b5c: mov        w2, #1
0x0000000000bd6b60: blr        x8
0x0000000000bd6b64: cbnz       w0, #0xbd6730
0x0000000000bd6b68: ldp        x0, x8, [sp, #0x60]
0x0000000000bd6b6c: ldr        x8, [x8, #0x18]
0x0000000000bd6b70: adrp       x1, #0xe0a000
0x0000000000bd6b74: add        x1, x1, #0x335
0x0000000000bd6b78: mov        w2, #2
0x0000000000bd6b7c: blr        x8
0x0000000000bd6b80: mov        x25, x0
0x0000000000bd6b84: b          #0xbd6734
0x0000000000bd6b88: adrp       x1, #0xe0a000
0x0000000000bd6b8c: add        x1, x1, #0x337
0x0000000000bd6b90: mov        x0, x20
0x0000000000bd6b94: mov        w2, #2
0x0000000000bd6b98: blr        x23
0x0000000000bd6b9c: mov        x8, x0
0x0000000000bd6ba0: mov        w9, #1
0x0000000000bd6ba4: mov        x0, x9
0x0000000000bd6ba8: tbnz       w8, #0, #0xbd6694
0x0000000000bd6bac: strb       w9, [sp, #0x1f]
0x0000000000bd6bb0: stp        x20, x22, [sp]
0x0000000000bd6bb4: add        x8, sp, #0x1f
0x0000000000bd6bb8: str        x8, [sp, #0x10]
0x0000000000bd6bbc: ldr        x10, [x19, #0x10]
0x0000000000bd6bc0: mov        x8, sp
0x0000000000bd6bc4: adrp       x26, #0xf06000
0x0000000000bd6bc8: add        x26, x26, #0xe80
0x0000000000bd6bcc: str        x8, [sp, #0x20]
0x0000000000bd6bd0: stp        x26, x10, [sp, #0x28]
0x0000000000bd6bd4: ldp        x22, x21, [x21, #8]
0x0000000000bd6bd8: adrp       x1, #0xe0c000
0x0000000000bd6bdc: add        x1, x1, #0x713
0x0000000000bd6be0: mov        x0, sp
0x0000000000bd6be4: mov        w2, #1
0x0000000000bd6be8: bl         #0xbdc5fc
0x0000000000bd6bec: mov        x25, x0
0x0000000000bd6bf0: cbz        x21, #0xbd70a4
0x0000000000bd6bf4: mov        w8, #0
0x0000000000bd6bf8: adrp       x20, #0xe0c000
0x0000000000bd6bfc: add        x20, x20, #0x6ec
0x0000000000bd6c00: lsl        x23, x21, #7
0x0000000000bd6c04: mov        w24, #1
0x0000000000bd6c08: add        x21, sp, #0x40
0x0000000000bd6c0c: add        x27, sp, #0x3f
0x0000000000bd6c10: adrp       x28, #0xe0f000
0x0000000000bd6c14: add        x28, x28, #0xa5d
0x0000000000bd6c18: b          #0xbd6c30
0x0000000000bd6c1c: mov        w25, #1
0x0000000000bd6c20: add        x22, x22, #0x80
0x0000000000bd6c24: mov        w8, #1
0x0000000000bd6c28: subs       x23, x23, #0x80
0x0000000000bd6c2c: b.eq       #0xbd70a4
0x0000000000bd6c30: tbnz       w25, #0, #0xbd6c1c
0x0000000000bd6c34: ldr        q0, [sp, #0x20]
0x0000000000bd6c38: ldrb       w9, [sp, #0x32]
0x0000000000bd6c3c: tbnz       w9, #7, #0xbd6cd0
0x0000000000bd6c40: fmov       x0, d0
0x0000000000bd6c44: mov        x9, v0.d[1]
0x0000000000bd6c48: tbz        w8, #0, #0xbd6c64
0x0000000000bd6c4c: ldr        x8, [x9, #0x18]
0x0000000000bd6c50: mov        x1, x20
0x0000000000bd6c54: mov        w2, #2
0x0000000000bd6c58: blr        x8
0x0000000000bd6c5c: tbnz       w0, #0, #0xbd6c1c
0x0000000000bd6c60: ldp        x0, x9, [sp, #0x20]
0x0000000000bd6c64: ldr        x8, [x9, #0x18]
0x0000000000bd6c68: mov        w25, #1
0x0000000000bd6c6c: mov        w1, #1
0x0000000000bd6c70: mov        x2, #0
0x0000000000bd6c74: blr        x8
0x0000000000bd6c78: tbnz       w0, #0, #0xbd6c20
0x0000000000bd6c7c: ldrb       w8, [sp, #0x32]
0x0000000000bd6c80: tbnz       w8, #7, #0xbd6d6c
0x0000000000bd6c84: ldp        x0, x8, [sp, #0x20]
0x0000000000bd6c88: ldr        x8, [x8, #0x18]
0x0000000000bd6c8c: mov        w25, #1
0x0000000000bd6c90: adrp       x1, #0xe0c000
0x0000000000bd6c94: add        x1, x1, #0x730
0x0000000000bd6c98: mov        w2, #1
0x0000000000bd6c9c: blr        x8
0x0000000000bd6ca0: tbnz       w0, #0, #0xbd6c20
0x0000000000bd6ca4: ldr        x8, [x22]
0x0000000000bd6ca8: cmp        x8, #0xc
0x0000000000bd6cac: b.ne       #0xbd6e38
0x0000000000bd6cb0: ldp        x0, x8, [sp, #0x20]
0x0000000000bd6cb4: ldr        x8, [x8, #0x18]
0x0000000000bd6cb8: adrp       x1, #0xe11000
0x0000000000bd6cbc: add        x1, x1, #0x32c
0x0000000000bd6cc0: mov        w2, #4
0x0000000000bd6cc4: blr        x8
0x0000000000bd6cc8: tbnz       w0, #0, #0xbd6c1c
0x0000000000bd6ccc: b          #0xbd6ed4
0x0000000000bd6cd0: tbnz       w8, #0, #0xbd6cf8
0x0000000000bd6cd4: mov        x8, v0.d[1]
0x0000000000bd6cd8: ldr        x8, [x8, #0x18]
0x0000000000bd6cdc: fmov       x0, d0
0x0000000000bd6ce0: mov        w25, #1
0x0000000000bd6ce4: mov        x1, x28
0x0000000000bd6ce8: mov        w2, #1
0x0000000000bd6cec: blr        x8
0x0000000000bd6cf0: tbnz       w0, #0, #0xbd6c20
0x0000000000bd6cf4: ldr        q0, [sp, #0x20]
0x0000000000bd6cf8: strb       w24, [sp, #0x3f]
0x0000000000bd6cfc: str        q0, [sp, #0x40]
0x0000000000bd6d00: str        x27, [sp, #0x50]
0x0000000000bd6d04: ldr        x8, [sp, #0x30]
0x0000000000bd6d08: stp        x26, x8, [sp, #0x68]
0x0000000000bd6d0c: str        x21, [sp, #0x60]
0x0000000000bd6d10: add        x0, sp, #0x40
0x0000000000bd6d14: mov        w1, #1
0x0000000000bd6d18: mov        x2, #0
0x0000000000bd6d1c: bl         #0xbdc5fc
0x0000000000bd6d20: tbnz       w0, #0, #0xbd6c1c
0x0000000000bd6d24: ldrb       w8, [sp, #0x72]
0x0000000000bd6d28: tbnz       w8, #7, #0xbd6dd0
0x0000000000bd6d2c: ldp        x0, x8, [sp, #0x60]
0x0000000000bd6d30: ldr        x8, [x8, #0x18]
0x0000000000bd6d34: adrp       x1, #0xe0c000
0x0000000000bd6d38: add        x1, x1, #0x730
0x0000000000bd6d3c: mov        w2, #1
0x0000000000bd6d40: blr        x8
0x0000000000bd6d44: tbnz       w0, #0, #0xbd6c1c
0x0000000000bd6d48: ldr        x8, [x22]
0x0000000000bd6d4c: cmp        x8, #0xc
0x0000000000bd6d50: b.ne       #0xbd6e64
0x0000000000bd6d54: ldp        x0, x8, [sp, #0x60]
0x0000000000bd6d58: ldr        x8, [x8, #0x18]
0x0000000000bd6d5c: adrp       x1, #0xe11000
0x0000000000bd6d60: add        x1, x1, #0x32c
0x0000000000bd6d64: mov        w2, #4
0x0000000000bd6d68: b          #0xbd6f44
0x0000000000bd6d6c: ldp        x0, x8, [sp, #0x20]
0x0000000000bd6d70: ldr        x8, [x8, #0x18]
0x0000000000bd6d74: adrp       x1, #0xe0a000
0x0000000000bd6d78: add        x1, x1, #0x337
0x0000000000bd6d7c: mov        w2, #2
0x0000000000bd6d80: blr        x8
0x0000000000bd6d84: tbnz       w0, #0, #0xbd6c1c
0x0000000000bd6d88: strb       w24, [sp, #0x40]
0x0000000000bd6d8c: ldr        q0, [sp, #0x20]
0x0000000000bd6d90: str        q0, [sp, #0x80]
0x0000000000bd6d94: str        x21, [sp, #0x90]
0x0000000000bd6d98: ldr        x8, [sp, #0x30]
0x0000000000bd6d9c: stp        x26, x8, [x29, #-0x70]
0x0000000000bd6da0: add        x8, sp, #0x80
0x0000000000bd6da4: stur       x8, [x29, #-0x78]
0x0000000000bd6da8: ldr        x8, [x22]
0x0000000000bd6dac: cmp        x8, #0xc
0x0000000000bd6db0: b.ne       #0xbd6e90
0x0000000000bd6db4: add        x0, sp, #0x80
0x0000000000bd6db8: adrp       x1, #0xe11000
0x0000000000bd6dbc: add        x1, x1, #0x32c
0x0000000000bd6dc0: mov        w2, #4
0x0000000000bd6dc4: bl         #0xbdc5fc
0x0000000000bd6dc8: cbnz       w0, #0xbd6c1c
0x0000000000bd6dcc: b          #0xbd6eb8
0x0000000000bd6dd0: ldp        x0, x8, [sp, #0x60]
0x0000000000bd6dd4: ldr        x8, [x8, #0x18]
0x0000000000bd6dd8: adrp       x1, #0xe0a000
0x0000000000bd6ddc: add        x1, x1, #0x337
0x0000000000bd6de0: mov        w2, #2
0x0000000000bd6de4: blr        x8
0x0000000000bd6de8: tbnz       w0, #0, #0xbd6c1c
0x0000000000bd6dec: strb       w24, [sp, #0x7f]
0x0000000000bd6df0: ldr        q0, [sp, #0x60]
0x0000000000bd6df4: str        q0, [sp, #0x80]
0x0000000000bd6df8: add        x8, sp, #0x7f
0x0000000000bd6dfc: str        x8, [sp, #0x90]
0x0000000000bd6e00: ldr        x8, [sp, #0x70]
0x0000000000bd6e04: stp        x26, x8, [x29, #-0x70]
0x0000000000bd6e08: add        x8, sp, #0x80
0x0000000000bd6e0c: stur       x8, [x29, #-0x78]
0x0000000000bd6e10: ldr        x8, [x22]
0x0000000000bd6e14: cmp        x8, #0xc
0x0000000000bd6e18: b.ne       #0xbd6f08
0x0000000000bd6e1c: add        x0, sp, #0x80
0x0000000000bd6e20: adrp       x1, #0xe11000
0x0000000000bd6e24: add        x1, x1, #0x32c
0x0000000000bd6e28: mov        w2, #4
0x0000000000bd6e2c: bl         #0xbdc5fc
0x0000000000bd6e30: cbnz       w0, #0xbd6c1c
0x0000000000bd6e34: b          #0xbd6f30
0x0000000000bd6e38: stur       x22, [x29, #-0x78]
0x0000000000bd6e3c: add        x0, sp, #0x20
0x0000000000bd6e40: sub        x3, x29, #0x78
0x0000000000bd6e44: adrp       x1, #0xe11000
0x0000000000bd6e48: add        x1, x1, #0x330
0x0000000000bd6e4c: mov        w2, #4
0x0000000000bd6e50: adrp       x4, #0xbcb000
0x0000000000bd6e54: add        x4, x4, #0x2b8
0x0000000000bd6e58: bl         #0xbdddc0
0x0000000000bd6e5c: tbnz       w0, #0, #0xbd6c1c
0x0000000000bd6e60: b          #0xbd6ed4
0x0000000000bd6e64: stur       x22, [x29, #-0x78]
0x0000000000bd6e68: add        x0, sp, #0x60
0x0000000000bd6e6c: sub        x3, x29, #0x78
0x0000000000bd6e70: adrp       x1, #0xe11000
0x0000000000bd6e74: add        x1, x1, #0x330
0x0000000000bd6e78: mov        w2, #4
0x0000000000bd6e7c: adrp       x4, #0xbcb000
0x0000000000bd6e80: add        x4, x4, #0x2b8
0x0000000000bd6e84: bl         #0xbdddc0
0x0000000000bd6e88: tbz        w0, #0, #0xbd6f4c
0x0000000000bd6e8c: b          #0xbd6c1c
0x0000000000bd6e90: str        x22, [sp, #0x60]
0x0000000000bd6e94: sub        x0, x29, #0x78
0x0000000000bd6e98: add        x3, sp, #0x60
0x0000000000bd6e9c: adrp       x1, #0xe11000
0x0000000000bd6ea0: add        x1, x1, #0x330
0x0000000000bd6ea4: mov        w2, #4
0x0000000000bd6ea8: adrp       x4, #0xbcb000
0x0000000000bd6eac: add        x4, x4, #0x2b8
0x0000000000bd6eb0: bl         #0xbdddc0
0x0000000000bd6eb4: tbnz       w0, #0, #0xbd6c1c
0x0000000000bd6eb8: ldp        x0, x8, [x29, #-0x78]
0x0000000000bd6ebc: ldr        x8, [x8, #0x18]
0x0000000000bd6ec0: adrp       x1, #0xe0a000
0x0000000000bd6ec4: add        x1, x1, #0x335
0x0000000000bd6ec8: mov        w2, #2
0x0000000000bd6ecc: blr        x8
0x0000000000bd6ed0: tbnz       w0, #0, #0xbd6c1c
0x0000000000bd6ed4: ldrb       w8, [sp, #0x32]
0x0000000000bd6ed8: tbnz       w8, #7, #0xbd6f80
0x0000000000bd6edc: ldp        x0, x8, [sp, #0x20]
0x0000000000bd6ee0: ldr        x8, [x8, #0x18]
0x0000000000bd6ee4: mov        x1, x20
0x0000000000bd6ee8: mov        w2, #2
0x0000000000bd6eec: blr        x8
0x0000000000bd6ef0: tbnz       w0, #0, #0xbd6c1c
0x0000000000bd6ef4: add        x0, x22, #0x40
0x0000000000bd6ef8: add        x1, sp, #0x20
0x0000000000bd6efc: bl         #0xbcb2c0
0x0000000000bd6f00: tbnz       w0, #0, #0xbd6c1c
0x0000000000bd6f04: b          #0xbd6fd0
0x0000000000bd6f08: stur       x22, [x29, #-0x60]
0x0000000000bd6f0c: sub        x0, x29, #0x78
0x0000000000bd6f10: sub        x3, x29, #0x60
0x0000000000bd6f14: adrp       x1, #0xe11000
0x0000000000bd6f18: add        x1, x1, #0x330
0x0000000000bd6f1c: mov        w2, #4
0x0000000000bd6f20: adrp       x4, #0xbcb000
0x0000000000bd6f24: add        x4, x4, #0x2b8
0x0000000000bd6f28: bl         #0xbdddc0
0x0000000000bd6f2c: tbnz       w0, #0, #0xbd6c1c
0x0000000000bd6f30: ldp        x0, x8, [x29, #-0x78]
0x0000000000bd6f34: ldr        x8, [x8, #0x18]
0x0000000000bd6f38: adrp       x1, #0xe0a000
0x0000000000bd6f3c: add        x1, x1, #0x335
0x0000000000bd6f40: mov        w2, #2
0x0000000000bd6f44: blr        x8
0x0000000000bd6f48: tbnz       w0, #0, #0xbd6c1c
0x0000000000bd6f4c: ldrb       w8, [sp, #0x72]
0x0000000000bd6f50: tbnz       w8, #7, #0xbd6fe8
0x0000000000bd6f54: ldp        x0, x8, [sp, #0x60]
0x0000000000bd6f58: ldr        x8, [x8, #0x18]
0x0000000000bd6f5c: mov        x1, x20
0x0000000000bd6f60: mov        w2, #2
0x0000000000bd6f64: blr        x8
0x0000000000bd6f68: tbnz       w0, #0, #0xbd6c1c
0x0000000000bd6f6c: add        x0, x22, #0x40
0x0000000000bd6f70: add        x1, sp, #0x60
0x0000000000bd6f74: bl         #0xbcb2c0
0x0000000000bd6f78: tbnz       w0, #0, #0xbd6c1c
0x0000000000bd6f7c: b          #0xbd7038
0x0000000000bd6f80: ldr        x8, [sp, #0x30]
0x0000000000bd6f84: strb       w24, [sp, #0x60]
0x0000000000bd6f88: ldr        q0, [sp, #0x20]
0x0000000000bd6f8c: str        q0, [sp, #0x80]
0x0000000000bd6f90: add        x9, sp, #0x60
0x0000000000bd6f94: str        x9, [sp, #0x90]
0x0000000000bd6f98: stp        x26, x8, [x29, #-0x70]
0x0000000000bd6f9c: add        x8, sp, #0x80
0x0000000000bd6fa0: stur       x8, [x29, #-0x78]
0x0000000000bd6fa4: add        x0, x22, #0x40
0x0000000000bd6fa8: sub        x1, x29, #0x78
0x0000000000bd6fac: bl         #0xbcb2c0
0x0000000000bd6fb0: tbnz       w0, #0, #0xbd6c1c
0x0000000000bd6fb4: ldp        x0, x8, [x29, #-0x78]
0x0000000000bd6fb8: ldr        x8, [x8, #0x18]
0x0000000000bd6fbc: adrp       x1, #0xe0a000
0x0000000000bd6fc0: add        x1, x1, #0x335
0x0000000000bd6fc4: mov        w2, #2
0x0000000000bd6fc8: blr        x8
0x0000000000bd6fcc: tbnz       w0, #0, #0xbd6c1c
0x0000000000bd6fd0: ldp        x0, x8, [sp, #0x20]
0x0000000000bd6fd4: ldr        x8, [x8, #0x18]
0x0000000000bd6fd8: adrp       x1, #0xe0c000
0x0000000000bd6fdc: add        x1, x1, #0x6fc
0x0000000000bd6fe0: mov        w2, #1
0x0000000000bd6fe4: b          #0xbd7068
0x0000000000bd6fe8: ldr        x8, [sp, #0x70]
0x0000000000bd6fec: sturb      w24, [x29, #-0x60]
0x0000000000bd6ff0: ldr        q0, [sp, #0x60]
0x0000000000bd6ff4: str        q0, [sp, #0x80]
0x0000000000bd6ff8: sub        x9, x29, #0x60
0x0000000000bd6ffc: str        x9, [sp, #0x90]
0x0000000000bd7000: stp        x26, x8, [x29, #-0x70]
0x0000000000bd7004: add        x8, sp, #0x80
0x0000000000bd7008: stur       x8, [x29, #-0x78]
0x0000000000bd700c: add        x0, x22, #0x40
0x0000000000bd7010: sub        x1, x29, #0x78
0x0000000000bd7014: bl         #0xbcb2c0
0x0000000000bd7018: tbnz       w0, #0, #0xbd6c1c
0x0000000000bd701c: ldp        x0, x8, [x29, #-0x78]
0x0000000000bd7020: ldr        x8, [x8, #0x18]
0x0000000000bd7024: adrp       x1, #0xe0a000
0x0000000000bd7028: add        x1, x1, #0x335
0x0000000000bd702c: mov        w2, #2
0x0000000000bd7030: blr        x8
0x0000000000bd7034: tbnz       w0, #0, #0xbd6c1c
0x0000000000bd7038: ldp        x0, x8, [sp, #0x60]
0x0000000000bd703c: ldr        x8, [x8, #0x18]
0x0000000000bd7040: adrp       x1, #0xe0c000
0x0000000000bd7044: add        x1, x1, #0x6fc
0x0000000000bd7048: mov        w2, #1
0x0000000000bd704c: blr        x8
0x0000000000bd7050: cbnz       w0, #0xbd6c1c
0x0000000000bd7054: ldp        x0, x8, [sp, #0x60]
0x0000000000bd7058: ldr        x8, [x8, #0x18]
0x0000000000bd705c: adrp       x1, #0xe0a000
0x0000000000bd7060: add        x1, x1, #0x335
0x0000000000bd7064: mov        w2, #2
0x0000000000bd7068: blr        x8
0x0000000000bd706c: mov        x25, x0
0x0000000000bd7070: b          #0xbd6c20
0x0000000000bd7074: tbnz       w25, #0, #0xbd6690
0x0000000000bd7078: ldp        x0, x8, [x19]
0x0000000000bd707c: ldr        x8, [x8, #0x18]
0x0000000000bd7080: adrp       x1, #0xe0c000
0x0000000000bd7084: add        x1, x1, #0x714
0x0000000000bd7088: mov        w20, #1
0x0000000000bd708c: mov        w2, #1
0x0000000000bd7090: blr        x8
0x0000000000bd7094: mov        x8, x0
0x0000000000bd7098: mov        x0, x20
0x0000000000bd709c: tbnz       w8, #0, #0xbd6694
0x0000000000bd70a0: b          #0xbd70e0
0x0000000000bd70a4: tbnz       w25, #0, #0xbd6690
0x0000000000bd70a8: ldp        x0, x8, [sp, #0x20]
0x0000000000bd70ac: ldr        x8, [x8, #0x18]
0x0000000000bd70b0: adrp       x1, #0xe0c000
0x0000000000bd70b4: add        x1, x1, #0x714
0x0000000000bd70b8: mov        w2, #1
0x0000000000bd70bc: blr        x8
0x0000000000bd70c0: cbnz       w0, #0xbd6690
0x0000000000bd70c4: ldp        x0, x8, [sp, #0x20]
0x0000000000bd70c8: ldr        x8, [x8, #0x18]
0x0000000000bd70cc: adrp       x1, #0xe0a000
0x0000000000bd70d0: add        x1, x1, #0x335
0x0000000000bd70d4: mov        w2, #2
0x0000000000bd70d8: blr        x8
0x0000000000bd70dc: tbnz       w0, #0, #0xbd6690
0x0000000000bd70e0: ldp        x0, x8, [x19]
0x0000000000bd70e4: ldr        x8, [x8, #0x18]
0x0000000000bd70e8: adrp       x1, #0xe0c000
0x0000000000bd70ec: add        x1, x1, #0x6fc
0x0000000000bd70f0: mov        w2, #1
0x0000000000bd70f4: blr        x8
0x0000000000bd70f8: b          #0xbd6694
0x0000000000bd70fc: sub        sp, sp, #0x70
0x0000000000bd7100: stp        x29, x30, [sp, #0x60]
0x0000000000bd7104: add        x29, sp, #0x60
0x0000000000bd7108: mov        x8, x1
0x0000000000bd710c: ldr        x5, [x0]
0x0000000000bd7110: add        x9, x5, #0x18
0x0000000000bd7114: add        x10, x5, #0x30
0x0000000000bd7118: add        x11, x5, #0x31
0x0000000000bd711c: stur       x11, [x29, #-8]
0x0000000000bd7120: adrp       x11, #0xbda000
0x0000000000bd7124: add        x11, x11, #0xf9c
0x0000000000bd7128: str        x11, [sp, #0x50]
0x0000000000bd712c: sub        x11, x29, #8
0x0000000000bd7130: mov        w12, #8
0x0000000000bd7134: stp        x12, x11, [sp, #0x40]
0x0000000000bd7138: adrp       x11, #0xe11000
0x0000000000bd713c: add        x11, x11, #0x2a8
0x0000000000bd7140: adrp       x12, #0xb7c000
0x0000000000bd7144: add        x12, x12, #0x8d0
0x0000000000bd7148: stp        x12, x11, [sp, #0x30]
0x0000000000bd714c: adrp       x11, #0xe0c000
0x0000000000bd7150: add        x11, x11, #0x5b3
0x0000000000bd7154: adrp       x12, #0xb95000
0x0000000000bd7158: add        x12, x12, #0x364
0x0000000000bd715c: mov        w13, #6
0x0000000000bd7160: stp        x13, x10, [sp, #0x20]
0x0000000000bd7164: mov        w10, #5
0x0000000000bd7168: adrp       x1, #0xe0c000
0x0000000000bd716c: add        x1, x1, #0x5a8
0x0000000000bd7170: stp        x12, x11, [sp, #0x10]
0x0000000000bd7174: adrp       x3, #0xe11000
0x0000000000bd7178: add        x3, x3, #0x348
0x0000000000bd717c: adrp       x6, #0xb94000
0x0000000000bd7180: add        x6, x6, #0xd64
0x0000000000bd7184: stp        x10, x9, [sp]
0x0000000000bd7188: adrp       x7, #0xe0c000
0x0000000000bd718c: add        x7, x7, #0x5ae
0x0000000000bd7190: mov        x0, x8
0x0000000000bd7194: mov        w2, #6
0x0000000000bd7198: mov        w4, #4
0x0000000000bd719c: bl         #0xbde3ec
0x0000000000bd71a0: ldp        x29, x30, [sp, #0x60]
0x0000000000bd71a4: add        sp, sp, #0x70
0x0000000000bd71a8: ret        
0x0000000000bd71ac: sub        sp, sp, #0xa0
0x0000000000bd71b0: stp        x24, x23, [sp, #0x60]
0x0000000000bd71b4: stp        x22, x21, [sp, #0x70]
0x0000000000bd71b8: stp        x20, x19, [sp, #0x80]
0x0000000000bd71bc: stp        x29, x30, [sp, #0x90]
0x0000000000bd71c0: add        x29, sp, #0x90
0x0000000000bd71c4: mov        x19, x1
0x0000000000bd71c8: ldr        x22, [x0]
0x0000000000bd71cc: add        x8, x22, #0x10
0x0000000000bd71d0: str        x8, [sp, #8]
0x0000000000bd71d4: ldp        x20, x8, [x1]
0x0000000000bd71d8: ldr        x23, [x8, #0x18]
0x0000000000bd71dc: adrp       x1, #0xe0c000
0x0000000000bd71e0: add        x1, x1, #0x637
0x0000000000bd71e4: mov        x0, x20
0x0000000000bd71e8: mov        w2, #6
0x0000000000bd71ec: blr        x23
0x0000000000bd71f0: mov        x8, x0
0x0000000000bd71f4: str        x19, [sp, #0x10]
0x0000000000bd71f8: mov        w21, #1
0x0000000000bd71fc: mov        w0, #1
0x0000000000bd7200: tbnz       w8, #0, #0xbd7408
0x0000000000bd7204: ldrb       w8, [x19, #0x12]
0x0000000000bd7208: tbnz       w8, #7, #0xbd7270
0x0000000000bd720c: adrp       x1, #0xe0c000
0x0000000000bd7210: add        x1, x1, #0x739
0x0000000000bd7214: mov        x0, x20
0x0000000000bd7218: mov        w2, #3
0x0000000000bd721c: blr        x23
0x0000000000bd7220: tbnz       w0, #0, #0xbd7404
0x0000000000bd7224: ldp        x0, x8, [x19]
0x0000000000bd7228: ldr        x8, [x8, #0x18]
0x0000000000bd722c: adrp       x1, #0xe11000
0x0000000000bd7230: add        x1, x1, #0x348
0x0000000000bd7234: mov        w2, #4
0x0000000000bd7238: blr        x8
0x0000000000bd723c: tbnz       w0, #0, #0xbd7404
0x0000000000bd7240: ldp        x0, x8, [x19]
0x0000000000bd7244: ldr        x8, [x8, #0x18]
0x0000000000bd7248: adrp       x1, #0xe0c000
0x0000000000bd724c: add        x1, x1, #0x700
0x0000000000bd7250: mov        w2, #2
0x0000000000bd7254: blr        x8
0x0000000000bd7258: tbnz       w0, #0, #0xbd7404
0x0000000000bd725c: ldr        x0, [x22]
0x0000000000bd7260: mov        x1, x19
0x0000000000bd7264: bl         #0xba438c
0x0000000000bd7268: tbz        w0, #0, #0xbd7328
0x0000000000bd726c: b          #0xbd7404
0x0000000000bd7270: adrp       x1, #0xe0a000
0x0000000000bd7274: add        x1, x1, #0x332
0x0000000000bd7278: mov        x0, x20
0x0000000000bd727c: mov        w2, #3
0x0000000000bd7280: blr        x23
0x0000000000bd7284: mov        x8, x0
0x0000000000bd7288: mov        w0, #1
0x0000000000bd728c: tbnz       w8, #0, #0xbd7408
0x0000000000bd7290: strb       w0, [sp, #0x47]
0x0000000000bd7294: ldr        q0, [x19]
0x0000000000bd7298: str        q0, [sp, #0x20]
0x0000000000bd729c: add        x8, sp, #0x47
0x0000000000bd72a0: str        x8, [sp, #0x30]
0x0000000000bd72a4: ldr        x10, [x19, #0x10]
0x0000000000bd72a8: add        x8, sp, #0x20
0x0000000000bd72ac: adrp       x9, #0xf06000
0x0000000000bd72b0: add        x9, x9, #0xe80
0x0000000000bd72b4: str        x8, [sp, #0x48]
0x0000000000bd72b8: stp        x9, x10, [sp, #0x50]
0x0000000000bd72bc: adrp       x1, #0xe11000
0x0000000000bd72c0: add        x1, x1, #0x348
0x0000000000bd72c4: add        x0, sp, #0x20
0x0000000000bd72c8: mov        w2, #4
0x0000000000bd72cc: bl         #0xbdc5fc
0x0000000000bd72d0: tbnz       w0, #0, #0xbd7404
0x0000000000bd72d4: adrp       x1, #0xe0c000
0x0000000000bd72d8: add        x1, x1, #0x700
0x0000000000bd72dc: add        x0, sp, #0x20
0x0000000000bd72e0: mov        w2, #2
0x0000000000bd72e4: bl         #0xbdc5fc
0x0000000000bd72e8: tbnz       w0, #0, #0xbd7404
0x0000000000bd72ec: ldr        x0, [x22]
0x0000000000bd72f0: add        x1, sp, #0x48
0x0000000000bd72f4: bl         #0xba438c
0x0000000000bd72f8: cbnz       w0, #0xbd7404
0x0000000000bd72fc: ldp        x0, x8, [sp, #0x48]
0x0000000000bd7300: ldr        x8, [x8, #0x18]
0x0000000000bd7304: adrp       x1, #0xe0a000
0x0000000000bd7308: add        x1, x1, #0x335
0x0000000000bd730c: mov        w2, #2
0x0000000000bd7310: blr        x8
0x0000000000bd7314: mov        x8, x0
0x0000000000bd7318: strb       w0, [sp, #0x18]
0x0000000000bd731c: mov        w0, #1
0x0000000000bd7320: strb       w0, [sp, #0x19]
0x0000000000bd7324: tbnz       w8, #0, #0xbd7408
0x0000000000bd7328: ldrb       w8, [x19, #0x12]
0x0000000000bd732c: tbnz       w8, #7, #0xbd7394
0x0000000000bd7330: ldp        x0, x8, [x19]
0x0000000000bd7334: ldr        x8, [x8, #0x18]
0x0000000000bd7338: adrp       x1, #0xe0c000
0x0000000000bd733c: add        x1, x1, #0x6ec
0x0000000000bd7340: mov        w2, #2
0x0000000000bd7344: blr        x8
0x0000000000bd7348: tbnz       w0, #0, #0xbd7404
0x0000000000bd734c: ldp        x0, x8, [x19]
0x0000000000bd7350: ldr        x8, [x8, #0x18]
0x0000000000bd7354: adrp       x1, #0xe0c000
0x0000000000bd7358: add        x1, x1, #0x5ae
0x0000000000bd735c: mov        w2, #5
0x0000000000bd7360: blr        x8
0x0000000000bd7364: tbnz       w0, #0, #0xbd7404
0x0000000000bd7368: ldp        x0, x8, [x19]
0x0000000000bd736c: ldr        x8, [x8, #0x18]
0x0000000000bd7370: adrp       x1, #0xe0c000
0x0000000000bd7374: add        x1, x1, #0x700
0x0000000000bd7378: mov        w2, #2
0x0000000000bd737c: blr        x8
0x0000000000bd7380: tbnz       w0, #0, #0xbd7404
0x0000000000bd7384: ldr        x0, [x22, #8]
0x0000000000bd7388: mov        x1, x19
0x0000000000bd738c: bl         #0xba438c
0x0000000000bd7390: b          #0xbd7408
0x0000000000bd7394: ldr        x10, [x19, #0x10]
0x0000000000bd7398: mov        w9, #1
0x0000000000bd739c: strb       w9, [sp, #0x47]
0x0000000000bd73a0: ldr        q0, [x19]
0x0000000000bd73a4: str        q0, [sp, #0x20]
0x0000000000bd73a8: add        x9, sp, #0x47
0x0000000000bd73ac: str        x9, [sp, #0x30]
0x0000000000bd73b0: add        x8, sp, #0x20
0x0000000000bd73b4: adrp       x9, #0xf06000
0x0000000000bd73b8: add        x9, x9, #0xe80
0x0000000000bd73bc: str        x8, [sp, #0x48]
0x0000000000bd73c0: stp        x9, x10, [sp, #0x50]
0x0000000000bd73c4: adrp       x1, #0xe0c000
0x0000000000bd73c8: add        x1, x1, #0x5ae
0x0000000000bd73cc: add        x0, sp, #0x20
0x0000000000bd73d0: mov        w2, #5
0x0000000000bd73d4: bl         #0xbdc5fc
0x0000000000bd73d8: tbnz       w0, #0, #0xbd7404
0x0000000000bd73dc: adrp       x1, #0xe0c000
0x0000000000bd73e0: add        x1, x1, #0x700
0x0000000000bd73e4: add        x0, sp, #0x20
0x0000000000bd73e8: mov        w2, #2
0x0000000000bd73ec: bl         #0xbdc5fc
0x0000000000bd73f0: tbnz       w0, #0, #0xbd7404
0x0000000000bd73f4: ldr        x0, [x22, #8]
0x0000000000bd73f8: add        x1, sp, #0x48
0x0000000000bd73fc: bl         #0xba438c
0x0000000000bd7400: cbz        w0, #0xbd74a0
0x0000000000bd7404: mov        w0, #1
0x0000000000bd7408: strb       w0, [sp, #0x18]
0x0000000000bd740c: strb       w21, [sp, #0x19]
0x0000000000bd7410: adrp       x1, #0xe0c000
0x0000000000bd7414: add        x1, x1, #0x652
0x0000000000bd7418: adrp       x4, #0xbd7000
0x0000000000bd741c: add        x4, x4, #0x4bc
0x0000000000bd7420: add        x0, sp, #0x10
0x0000000000bd7424: add        x3, sp, #8
0x0000000000bd7428: mov        w2, #9
0x0000000000bd742c: bl         #0xbdd728
0x0000000000bd7430: ldrb       w9, [sp, #0x19]
0x0000000000bd7434: ldrb       w8, [sp, #0x18]
0x0000000000bd7438: orr        w0, w9, w8
0x0000000000bd743c: cmp        w9, #1
0x0000000000bd7440: b.ne       #0xbd7484
0x0000000000bd7444: tbnz       w8, #0, #0xbd7484
0x0000000000bd7448: ldr        x8, [sp, #0x10]
0x0000000000bd744c: ldrb       w9, [x8, #0x12]
0x0000000000bd7450: tbnz       w9, #7, #0xbd746c
0x0000000000bd7454: ldp        x0, x8, [x8]
0x0000000000bd7458: ldr        x8, [x8, #0x18]
0x0000000000bd745c: adrp       x1, #0xe0c000
0x0000000000bd7460: add        x1, x1, #0x73c
0x0000000000bd7464: mov        w2, #2
0x0000000000bd7468: b          #0xbd7480
0x0000000000bd746c: ldp        x0, x8, [x8]
0x0000000000bd7470: ldr        x8, [x8, #0x18]
0x0000000000bd7474: adrp       x1, #0xe0c000
0x0000000000bd7478: add        x1, x1, #0x70b
0x0000000000bd747c: mov        w2, #1
0x0000000000bd7480: blr        x8
0x0000000000bd7484: and        w0, w0, #1
0x0000000000bd7488: ldp        x29, x30, [sp, #0x90]
0x0000000000bd748c: ldp        x20, x19, [sp, #0x80]
0x0000000000bd7490: ldp        x22, x21, [sp, #0x70]
0x0000000000bd7494: ldp        x24, x23, [sp, #0x60]
0x0000000000bd7498: add        sp, sp, #0xa0
0x0000000000bd749c: ret        
0x0000000000bd74a0: ldp        x0, x8, [sp, #0x48]
0x0000000000bd74a4: ldr        x8, [x8, #0x18]
0x0000000000bd74a8: adrp       x1, #0xe0a000
0x0000000000bd74ac: add        x1, x1, #0x335
0x0000000000bd74b0: mov        w2, #2
0x0000000000bd74b4: blr        x8
0x0000000000bd74b8: b          #0xbd7408
0x0000000000bd74bc: ldr        x8, [x0]
0x0000000000bd74c0: ldrb       w8, [x8]
0x0000000000bd74c4: adrp       x9, #0xe10000
0x0000000000bd74c8: add        x9, x9, #0x5a0
0x0000000000bd74cc: ldr        x2, [x9, x8, lsl #3]
0x0000000000bd74d0: adrp       x9, #0xf0a000
0x0000000000bd74d4: add        x9, x9, #0x388
0x0000000000bd74d8: ldr        x8, [x9, x8, lsl #3]
0x0000000000bd74dc: ldp        x0, x9, [x1]
0x0000000000bd74e0: ldr        x3, [x9, #0x18]
0x0000000000bd74e4: mov        x1, x8
0x0000000000bd74e8: br         x3
0x0000000000bd74ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000bd74f0: mov        x29, sp
0x0000000000bd74f4: cbz        x1, #0xbd77b4
0x0000000000bd74f8: ldp        x11, x8, [x3]
0x0000000000bd74fc: ldp        x12, x9, [x3, #0x10]
0x0000000000bd7500: cbz        x11, #0xbd7530
0x0000000000bd7504: cmp        x11, #1
0x0000000000bd7508: b.ne       #0xbd754c
0x0000000000bd750c: cbz        x12, #0xbd753c
0x0000000000bd7510: cmp        x12, #1
0x0000000000bd7514: b.ne       #0xbd754c
0x0000000000bd7518: ldr        x10, [x8]
0x0000000000bd751c: ldr        x13, [x9]
0x0000000000bd7520: cmp        x10, x13
0x0000000000bd7524: b.eq       #0xbd7a20
0x0000000000bd7528: b.ls       #0xbd754c
0x0000000000bd752c: b          #0xbd7a08
0x0000000000bd7530: cbz        x12, #0xbd753c
0x0000000000bd7534: cmp        x12, #1
0x0000000000bd7538: b.ne       #0xbd754c
0x0000000000bd753c: ldr        x10, [x8]
0x0000000000bd7540: ldr        x13, [x9]
0x0000000000bd7544: cmp        x10, x13
0x0000000000bd7548: b.hi       #0xbd7a08
0x0000000000bd754c: mov        w14, #0x18
0x0000000000bd7550: cmp        x11, #1
0x0000000000bd7554: b.le       #0xbd76b8
0x0000000000bd7558: cmp        x11, #2
0x0000000000bd755c: b.ne       #0xbd7584
0x0000000000bd7560: mov        x10, #0
0x0000000000bd7564: cmp        x12, #1
0x0000000000bd7568: b.le       #0xbd7594
0x0000000000bd756c: cmp        x12, #2
0x0000000000bd7570: b.ne       #0xbd7600
0x0000000000bd7574: ldrh       w13, [x1, #0x1c2]
0x0000000000bd7578: cmp        x10, x13
0x0000000000bd757c: b.hs       #0xbd76a0
0x0000000000bd7580: b          #0xbd77c0
0x0000000000bd7584: ldrh       w10, [x1, #0x1c2]
0x0000000000bd7588: mov        w11, #3
0x0000000000bd758c: cmp        x12, #1
0x0000000000bd7590: b.gt       #0xbd756c
0x0000000000bd7594: add        x13, x10, x10, lsl #1
0x0000000000bd7598: cbnz       x12, #0xbd7610
0x0000000000bd759c: lsl        x15, x13, #3
0x0000000000bd75a0: add        x12, x1, x15
0x0000000000bd75a4: ldrh       w13, [x1, #0x1c2]
0x0000000000bd75a8: add        x12, x12, #0xb8
0x0000000000bd75ac: umull      x16, w13, w14
0x0000000000bd75b0: sub        x16, x16, x15
0x0000000000bd75b4: mov        x15, #-1
0x0000000000bd75b8: cbz        x16, #0xbd7680
0x0000000000bd75bc: ldr        x17, [x12], #0x18
0x0000000000bd75c0: ldr        x3, [x9]
0x0000000000bd75c4: cmp        x3, x17
0x0000000000bd75c8: cset       w17, hi
0x0000000000bd75cc: csinv      w17, w17, wzr, hs
0x0000000000bd75d0: add        x15, x15, #1
0x0000000000bd75d4: sub        x16, x16, #0x18
0x0000000000bd75d8: and        w17, w17, #0xff
0x0000000000bd75dc: cmp        w17, #1
0x0000000000bd75e0: b.eq       #0xbd75b8
0x0000000000bd75e4: cbnz       w17, #0xbd7690
0x0000000000bd75e8: add        x12, x10, x15
0x0000000000bd75ec: add        x13, x12, #1
0x0000000000bd75f0: mov        w12, #3
0x0000000000bd75f4: cmp        x10, x13
0x0000000000bd75f8: b.hs       #0xbd76a0
0x0000000000bd75fc: b          #0xbd77c0
0x0000000000bd7600: mov        x13, x10
0x0000000000bd7604: cmp        x10, x10
0x0000000000bd7608: b.hs       #0xbd76a0
0x0000000000bd760c: b          #0xbd77c0
0x0000000000bd7610: lsl        x12, x13, #3
0x0000000000bd7614: add        x15, x1, x12
0x0000000000bd7618: ldrh       w13, [x1, #0x1c2]
0x0000000000bd761c: add        x15, x15, #0xb8
0x0000000000bd7620: umull      x16, w13, w14
0x0000000000bd7624: sub        x16, x16, x12
0x0000000000bd7628: mov        x12, #-1
0x0000000000bd762c: cbz        x16, #0xbd7670
0x0000000000bd7630: ldr        x17, [x15], #0x18
0x0000000000bd7634: ldr        x3, [x9]
0x0000000000bd7638: cmp        x3, x17
0x0000000000bd763c: cset       w17, hi
0x0000000000bd7640: csinv      w17, w17, wzr, hs
0x0000000000bd7644: add        x12, x12, #1
0x0000000000bd7648: sub        x16, x16, #0x18
0x0000000000bd764c: and        w17, w17, #0xff
0x0000000000bd7650: cmp        w17, #1
0x0000000000bd7654: b.eq       #0xbd762c
0x0000000000bd7658: add        x13, x12, x10
0x0000000000bd765c: cbnz       w17, #0xbd7670
0x0000000000bd7660: mov        w12, #2
0x0000000000bd7664: cmp        x10, x13
0x0000000000bd7668: b.hs       #0xbd76a0
0x0000000000bd766c: b          #0xbd77c0
0x0000000000bd7670: mov        w12, #1
0x0000000000bd7674: cmp        x10, x13
0x0000000000bd7678: b.hs       #0xbd76a0
0x0000000000bd767c: b          #0xbd77c0
0x0000000000bd7680: mov        x12, #0
0x0000000000bd7684: cmp        x10, x13
0x0000000000bd7688: b.hs       #0xbd76a0
0x0000000000bd768c: b          #0xbd77c0
0x0000000000bd7690: mov        x12, #0
0x0000000000bd7694: add        x13, x15, x10
0x0000000000bd7698: cmp        x10, x13
0x0000000000bd769c: b.lo       #0xbd77c0
0x0000000000bd76a0: cbz        x2, #0xbd77b4
0x0000000000bd76a4: add        x10, x1, x10, lsl #3
0x0000000000bd76a8: ldr        x1, [x10, #0x1c8]
0x0000000000bd76ac: sub        x2, x2, #1
0x0000000000bd76b0: cmp        x11, #1
0x0000000000bd76b4: b.gt       #0xbd7558
0x0000000000bd76b8: cbnz       x11, #0xbd7714
0x0000000000bd76bc: add        x11, x1, #0xb8
0x0000000000bd76c0: ldrh       w10, [x1, #0x1c2]
0x0000000000bd76c4: add        x13, x10, x10, lsl #1
0x0000000000bd76c8: lsl        x15, x13, #3
0x0000000000bd76cc: mov        x13, #-1
0x0000000000bd76d0: cbz        x15, #0xbd776c
0x0000000000bd76d4: ldr        x16, [x11], #0x18
0x0000000000bd76d8: ldr        x17, [x8]
0x0000000000bd76dc: cmp        x17, x16
0x0000000000bd76e0: cset       w16, hi
0x0000000000bd76e4: csinv      w16, w16, wzr, hs
0x0000000000bd76e8: add        x13, x13, #1
0x0000000000bd76ec: sub        x15, x15, #0x18
0x0000000000bd76f0: and        w16, w16, #0xff
0x0000000000bd76f4: cmp        w16, #1
0x0000000000bd76f8: b.eq       #0xbd76d0
0x0000000000bd76fc: cbnz       w16, #0xbd778c
0x0000000000bd7700: mov        w11, #3
0x0000000000bd7704: mov        x10, x13
0x0000000000bd7708: cmp        x12, #1
0x0000000000bd770c: b.gt       #0xbd756c
0x0000000000bd7710: b          #0xbd7594
0x0000000000bd7714: add        x11, x1, #0xb8
0x0000000000bd7718: ldrh       w10, [x1, #0x1c2]
0x0000000000bd771c: add        x13, x10, x10, lsl #1
0x0000000000bd7720: lsl        x15, x13, #3
0x0000000000bd7724: mov        x13, #-1
0x0000000000bd7728: cbz        x15, #0xbd777c
0x0000000000bd772c: ldr        x16, [x11], #0x18
0x0000000000bd7730: ldr        x17, [x8]
0x0000000000bd7734: cmp        x17, x16
0x0000000000bd7738: cset       w16, hi
0x0000000000bd773c: csinv      w16, w16, wzr, hs
0x0000000000bd7740: add        x13, x13, #1
0x0000000000bd7744: sub        x15, x15, #0x18
0x0000000000bd7748: and        w16, w16, #0xff
0x0000000000bd774c: cmp        w16, #1
0x0000000000bd7750: b.eq       #0xbd7728
0x0000000000bd7754: cbnz       w16, #0xbd77a0
0x0000000000bd7758: add        x10, x13, #1
0x0000000000bd775c: mov        w11, #2
0x0000000000bd7760: cmp        x12, #1
0x0000000000bd7764: b.gt       #0xbd756c
0x0000000000bd7768: b          #0xbd7594
0x0000000000bd776c: mov        x11, #0
0x0000000000bd7770: cmp        x12, #1
0x0000000000bd7774: b.gt       #0xbd756c
0x0000000000bd7778: b          #0xbd7594
0x0000000000bd777c: mov        w11, #1
0x0000000000bd7780: cmp        x12, #1
0x0000000000bd7784: b.le       #0xbd7594
0x0000000000bd7788: b          #0xbd756c
0x0000000000bd778c: mov        x11, #0
0x0000000000bd7790: mov        x10, x13
0x0000000000bd7794: cmp        x12, #1
0x0000000000bd7798: b.gt       #0xbd756c
0x0000000000bd779c: b          #0xbd7594
0x0000000000bd77a0: mov        w11, #1
0x0000000000bd77a4: mov        x10, x13
0x0000000000bd77a8: cmp        x12, #1
0x0000000000bd77ac: b.gt       #0xbd756c
0x0000000000bd77b0: b          #0xbd7594
0x0000000000bd77b4: str        xzr, [x0]
0x0000000000bd77b8: str        xzr, [x0, #0x18]
0x0000000000bd77bc: b          #0xbd7a00
0x0000000000bd77c0: cbz        x2, #0xbd79f0
0x0000000000bd77c4: mov        w14, #3
0x0000000000bd77c8: mov        w15, #2
0x0000000000bd77cc: mov        x16, x1
0x0000000000bd77d0: b          #0xbd77e0
0x0000000000bd77d4: ldrh       w13, [x1, #0x1c2]
0x0000000000bd77d8: sub        x2, x2, #1
0x0000000000bd77dc: cbz        x2, #0xbd79f4
0x0000000000bd77e0: add        x10, x16, x10, lsl #3
0x0000000000bd77e4: ldr        x16, [x10, #0x1c8]
0x0000000000bd77e8: cmp        x11, #1
0x0000000000bd77ec: b.gt       #0xbd7858
0x0000000000bd77f0: cbnz       x11, #0xbd7884
0x0000000000bd77f4: add        x11, x16, #0xb8
0x0000000000bd77f8: ldrh       w10, [x16, #0x1c2]
0x0000000000bd77fc: add        x17, x10, x10, lsl #1
0x0000000000bd7800: lsl        x3, x17, #3
0x0000000000bd7804: mov        x17, #-1
0x0000000000bd7808: cbz        x3, #0xbd79ac
0x0000000000bd780c: ldr        x4, [x11], #0x18
0x0000000000bd7810: ldr        x5, [x8]
0x0000000000bd7814: cmp        x5, x4
0x0000000000bd7818: cset       w4, hi
0x0000000000bd781c: csinv      w4, w4, wzr, hs
0x0000000000bd7820: add        x17, x17, #1
0x0000000000bd7824: sub        x3, x3, #0x18
0x0000000000bd7828: and        w4, w4, #0xff
0x0000000000bd782c: cmp        w4, #1
0x0000000000bd7830: b.eq       #0xbd7808
0x0000000000bd7834: cmp        w4, #0
0x0000000000bd7838: csel       x11, x14, xzr, eq
0x0000000000bd783c: csel       x8, x8, x8, eq
0x0000000000bd7840: mov        x10, x17
0x0000000000bd7844: add        x13, x1, x13, lsl #3
0x0000000000bd7848: ldr        x1, [x13, #0x1c8]
0x0000000000bd784c: cmp        x12, #1
0x0000000000bd7850: b.gt       #0xbd7874
0x0000000000bd7854: b          #0xbd7900
0x0000000000bd7858: cmp        x11, #2
0x0000000000bd785c: b.ne       #0xbd78e8
0x0000000000bd7860: mov        x10, #0
0x0000000000bd7864: add        x13, x1, x13, lsl #3
0x0000000000bd7868: ldr        x1, [x13, #0x1c8]
0x0000000000bd786c: cmp        x12, #1
0x0000000000bd7870: b.le       #0xbd7900
0x0000000000bd7874: cmp        x12, #2
0x0000000000bd7878: b.eq       #0xbd77d4
0x0000000000bd787c: mov        x13, #0
0x0000000000bd7880: b          #0xbd77d8
0x0000000000bd7884: add        x11, x16, #0xb8
0x0000000000bd7888: ldrh       w10, [x16, #0x1c2]
0x0000000000bd788c: add        x17, x10, x10, lsl #1
0x0000000000bd7890: lsl        x3, x17, #3
0x0000000000bd7894: mov        x17, #-1
0x0000000000bd7898: cbz        x3, #0xbd79c4
0x0000000000bd789c: ldr        x4, [x11], #0x18
0x0000000000bd78a0: ldr        x5, [x8]
0x0000000000bd78a4: cmp        x5, x4
0x0000000000bd78a8: cset       w4, hi
0x0000000000bd78ac: csinv      w4, w4, wzr, hs
0x0000000000bd78b0: add        x17, x17, #1
0x0000000000bd78b4: sub        x3, x3, #0x18
0x0000000000bd78b8: and        w4, w4, #0xff
0x0000000000bd78bc: cmp        w4, #1
0x0000000000bd78c0: b.eq       #0xbd7898
0x0000000000bd78c4: cmp        w4, #0
0x0000000000bd78c8: csinc      x11, x15, xzr, eq
0x0000000000bd78cc: cinc       x10, x17, eq
0x0000000000bd78d0: csel       x8, x8, x8, eq
0x0000000000bd78d4: add        x13, x1, x13, lsl #3
0x0000000000bd78d8: ldr        x1, [x13, #0x1c8]
0x0000000000bd78dc: cmp        x12, #1
0x0000000000bd78e0: b.gt       #0xbd7874
0x0000000000bd78e4: b          #0xbd7900
0x0000000000bd78e8: ldrh       w10, [x16, #0x1c2]
0x0000000000bd78ec: mov        w11, #3
0x0000000000bd78f0: add        x13, x1, x13, lsl #3
0x0000000000bd78f4: ldr        x1, [x13, #0x1c8]
0x0000000000bd78f8: cmp        x12, #1
0x0000000000bd78fc: b.gt       #0xbd7874
0x0000000000bd7900: cbnz       x12, #0xbd7954
0x0000000000bd7904: add        x12, x1, #0xb8
0x0000000000bd7908: ldrh       w13, [x1, #0x1c2]
0x0000000000bd790c: add        x17, x13, x13, lsl #1
0x0000000000bd7910: lsl        x3, x17, #3
0x0000000000bd7914: mov        x17, #-1
0x0000000000bd7918: cbz        x3, #0xbd79dc
0x0000000000bd791c: ldr        x4, [x12], #0x18
0x0000000000bd7920: ldr        x5, [x9]
0x0000000000bd7924: cmp        x5, x4
0x0000000000bd7928: cset       w4, hi
0x0000000000bd792c: csinv      w4, w4, wzr, hs
0x0000000000bd7930: add        x17, x17, #1
0x0000000000bd7934: sub        x3, x3, #0x18
0x0000000000bd7938: and        w4, w4, #0xff
0x0000000000bd793c: cmp        w4, #1
0x0000000000bd7940: b.eq       #0xbd7918
0x0000000000bd7944: cbnz       w4, #0xbd79e4
0x0000000000bd7948: add        x13, x17, #1
0x0000000000bd794c: mov        w12, #3
0x0000000000bd7950: b          #0xbd77d8
0x0000000000bd7954: add        x17, x1, #0xb8
0x0000000000bd7958: ldrh       w13, [x1, #0x1c2]
0x0000000000bd795c: add        x12, x13, x13, lsl #1
0x0000000000bd7960: lsl        x3, x12, #3
0x0000000000bd7964: mov        x12, #-1
0x0000000000bd7968: cbz        x3, #0xbd79a4
0x0000000000bd796c: ldr        x4, [x17], #0x18
0x0000000000bd7970: ldr        x5, [x9]
0x0000000000bd7974: cmp        x5, x4
0x0000000000bd7978: cset       w4, hi
0x0000000000bd797c: csinv      w4, w4, wzr, hs
0x0000000000bd7980: add        x12, x12, #1
0x0000000000bd7984: sub        x3, x3, #0x18
0x0000000000bd7988: and        w4, w4, #0xff
0x0000000000bd798c: cmp        w4, #1
0x0000000000bd7990: b.eq       #0xbd7968
0x0000000000bd7994: mov        x13, x12
0x0000000000bd7998: cbnz       w4, #0xbd79a4
0x0000000000bd799c: mov        w12, #2
0x0000000000bd79a0: b          #0xbd77d8
0x0000000000bd79a4: mov        w12, #1
0x0000000000bd79a8: b          #0xbd77d8
0x0000000000bd79ac: mov        x11, #0
0x0000000000bd79b0: add        x13, x1, x13, lsl #3
0x0000000000bd79b4: ldr        x1, [x13, #0x1c8]
0x0000000000bd79b8: cmp        x12, #1
0x0000000000bd79bc: b.le       #0xbd7900
0x0000000000bd79c0: b          #0xbd7874
0x0000000000bd79c4: mov        w11, #1
0x0000000000bd79c8: add        x13, x1, x13, lsl #3
0x0000000000bd79cc: ldr        x1, [x13, #0x1c8]
0x0000000000bd79d0: cmp        x12, #1
0x0000000000bd79d4: b.gt       #0xbd7874
0x0000000000bd79d8: b          #0xbd7900
0x0000000000bd79dc: mov        x12, #0
0x0000000000bd79e0: b          #0xbd77d8
0x0000000000bd79e4: mov        x12, #0
0x0000000000bd79e8: mov        x13, x17
0x0000000000bd79ec: b          #0xbd77d8
0x0000000000bd79f0: mov        x16, x1
0x0000000000bd79f4: stp        x16, xzr, [x0]
0x0000000000bd79f8: stp        x10, x1, [x0, #0x10]
0x0000000000bd79fc: stp        xzr, x13, [x0, #0x20]
0x0000000000bd7a00: ldp        x29, x30, [sp], #0x10
0x0000000000bd7a04: ret        
0x0000000000bd7a08: adrp       x0, #0xe09000
0x0000000000bd7a0c: add        x0, x0, #0xa11
0x0000000000bd7a10: adrp       x2, #0xf05000
0x0000000000bd7a14: add        x2, x2, #0x408
0x0000000000bd7a18: mov        w1, #0x63
0x0000000000bd7a1c: bl         #0xc74d34
0x0000000000bd7a20: adrp       x0, #0xe09000
0x0000000000bd7a24: add        x0, x0, #0x9db
0x0000000000bd7a28: adrp       x2, #0xf05000
0x0000000000bd7a2c: add        x2, x2, #0x3f0
0x0000000000bd7a30: mov        w1, #0x6d
0x0000000000bd7a34: bl         #0xc74d34
0x0000000000bd7a38: sub        sp, sp, #0xf0
0x0000000000bd7a3c: stp        x26, x25, [sp, #0xa0]
0x0000000000bd7a40: stp        x24, x23, [sp, #0xb0]
0x0000000000bd7a44: stp        x22, x21, [sp, #0xc0]
0x0000000000bd7a48: stp        x20, x19, [sp, #0xd0]
0x0000000000bd7a4c: stp        x29, x30, [sp, #0xe0]
0x0000000000bd7a50: add        x29, sp, #0xe0
0x0000000000bd7a54: mov        x19, x0
0x0000000000bd7a58: ldr        x20, [x1]
0x0000000000bd7a5c: cbz        x20, #0xbd7bf4
0x0000000000bd7a60: mov        x21, x1
0x0000000000bd7a64: ldr        x22, [x1, #8]
0x0000000000bd7a68: mov        x8, x22
0x0000000000bd7a6c: mov        x9, x20
0x0000000000bd7a70: add        x11, x9, #0xb8
0x0000000000bd7a74: ldrh       w12, [x9, #0x1c2]
0x0000000000bd7a78: add        x10, x12, x12, lsl #1
0x0000000000bd7a7c: lsl        x13, x10, #3
0x0000000000bd7a80: mov        x10, #-1
0x0000000000bd7a84: cbz        x13, #0xbd7ab4
0x0000000000bd7a88: ldr        x14, [x11], #0x18
0x0000000000bd7a8c: cmp        x2, x14
0x0000000000bd7a90: cset       w14, hi
0x0000000000bd7a94: csinv      w14, w14, wzr, hs
0x0000000000bd7a98: add        x10, x10, #1
0x0000000000bd7a9c: sub        x13, x13, #0x18
0x0000000000bd7aa0: and        w14, w14, #0xff
0x0000000000bd7aa4: cmp        w14, #1
0x0000000000bd7aa8: b.eq       #0xbd7a84
0x0000000000bd7aac: cbnz       w14, #0xbd7ab8
0x0000000000bd7ab0: b          #0xbd7acc
0x0000000000bd7ab4: mov        x10, x12
0x0000000000bd7ab8: cbz        x8, #0xbd7c08
0x0000000000bd7abc: add        x9, x9, x10, lsl #3
0x0000000000bd7ac0: ldr        x9, [x9, #0x1c8]
0x0000000000bd7ac4: sub        x8, x8, #1
0x0000000000bd7ac8: b          #0xbd7a70
0x0000000000bd7acc: strb       wzr, [sp, #7]
0x0000000000bd7ad0: cbz        x8, #0xbd7b94
0x0000000000bd7ad4: add        x9, x9, x10, lsl #3
0x0000000000bd7ad8: ldr        x9, [x9, #0x1c8]
0x0000000000bd7adc: subs       x8, x8, #1
0x0000000000bd7ae0: b.eq       #0xbd7af8
0x0000000000bd7ae4: ldrh       w10, [x9, #0x1c2]
0x0000000000bd7ae8: add        x9, x9, x10, lsl #3
0x0000000000bd7aec: ldr        x9, [x9, #0x1c8]
0x0000000000bd7af0: subs       x8, x8, #1
0x0000000000bd7af4: b.ne       #0xbd7ae4
0x0000000000bd7af8: ldrh       w8, [x9, #0x1c2]
0x0000000000bd7afc: sub        x8, x8, #1
0x0000000000bd7b00: stp        x9, xzr, [sp, #8]
0x0000000000bd7b04: str        x8, [sp, #0x18]
0x0000000000bd7b08: add        x0, sp, #0x40
0x0000000000bd7b0c: add        x1, sp, #8
0x0000000000bd7b10: add        x2, sp, #7
0x0000000000bd7b14: bl         #0xba6a20
0x0000000000bd7b18: ldr        q0, [sp, #0x40]
0x0000000000bd7b1c: str        q0, [sp, #0x20]
0x0000000000bd7b20: ldr        x8, [sp, #0x50]
0x0000000000bd7b24: str        x8, [sp, #0x30]
0x0000000000bd7b28: ldr        w8, [sp, #0x58]
0x0000000000bd7b2c: ldp        x9, x10, [sp, #0x60]
0x0000000000bd7b30: ldr        x11, [sp, #0x78]
0x0000000000bd7b34: ldrh       w12, [x10, #0x1c2]
0x0000000000bd7b38: cmp        x11, x12
0x0000000000bd7b3c: b.lo       #0xbd7b54
0x0000000000bd7b40: ldrh       w11, [x10, #0x1c0]
0x0000000000bd7b44: ldr        x10, [x10, #0xb0]
0x0000000000bd7b48: ldrh       w12, [x10, #0x1c2]
0x0000000000bd7b4c: cmp        w11, w12
0x0000000000bd7b50: b.hs       #0xbd7b40
0x0000000000bd7b54: mov        w12, #0x18
0x0000000000bd7b58: madd       x12, x11, x12, x10
0x0000000000bd7b5c: ldur       q0, [x12, #0xb8]
0x0000000000bd7b60: ldr        x13, [x12, #0xc8]
0x0000000000bd7b64: add        x10, x10, x11, lsl #4
0x0000000000bd7b68: ldr        q1, [sp, #0x20]
0x0000000000bd7b6c: stur       q1, [x12, #0xb8]
0x0000000000bd7b70: ldr        x11, [sp, #0x30]
0x0000000000bd7b74: str        x11, [x12, #0xc8]
0x0000000000bd7b78: ldr        w23, [x10]
0x0000000000bd7b7c: ldr        x24, [x10, #8]
0x0000000000bd7b80: str        w8, [x10]
0x0000000000bd7b84: str        x9, [x10, #8]
0x0000000000bd7b88: str        x13, [sp, #0x50]
0x0000000000bd7b8c: str        q0, [sp, #0x40]
0x0000000000bd7b90: b          #0xbd7bb4
0x0000000000bd7b94: stp        x9, xzr, [sp, #0x20]
0x0000000000bd7b98: str        x10, [sp, #0x30]
0x0000000000bd7b9c: add        x0, sp, #0x40
0x0000000000bd7ba0: add        x1, sp, #0x20
0x0000000000bd7ba4: add        x2, sp, #7
0x0000000000bd7ba8: bl         #0xba6a20
0x0000000000bd7bac: ldr        w23, [sp, #0x58]
0x0000000000bd7bb0: ldr        x24, [sp, #0x60]
0x0000000000bd7bb4: ldrb       w25, [sp, #0x50]
0x0000000000bd7bb8: ldr        x8, [x21, #0x10]
0x0000000000bd7bbc: sub        x8, x8, #1
0x0000000000bd7bc0: str        x8, [x21, #0x10]
0x0000000000bd7bc4: ldrb       w8, [sp, #7]
0x0000000000bd7bc8: cmp        w8, #1
0x0000000000bd7bcc: b.ne       #0xbd7bec
0x0000000000bd7bd0: cbz        x22, #0xbd7c28
0x0000000000bd7bd4: ldr        x8, [x20, #0x1c8]
0x0000000000bd7bd8: sub        x9, x22, #1
0x0000000000bd7bdc: stp        x8, x9, [x21]
0x0000000000bd7be0: str        xzr, [x8, #0xb0]
0x0000000000bd7be4: mov        x0, x20
0x0000000000bd7be8: bl         #0xc7bd38
0x0000000000bd7bec: cmp        w25, #2
0x0000000000bd7bf0: b.ne       #0xbd7bfc
0x0000000000bd7bf4: mov        x8, #0
0x0000000000bd7bf8: b          #0xbd7c08
0x0000000000bd7bfc: str        w23, [x19, #8]
0x0000000000bd7c00: str        x24, [x19, #0x10]
0x0000000000bd7c04: mov        w8, #1
0x0000000000bd7c08: str        x8, [x19]
0x0000000000bd7c0c: ldp        x29, x30, [sp, #0xe0]
0x0000000000bd7c10: ldp        x20, x19, [sp, #0xd0]
0x0000000000bd7c14: ldp        x22, x21, [sp, #0xc0]
0x0000000000bd7c18: ldp        x24, x23, [sp, #0xb0]
0x0000000000bd7c1c: ldp        x26, x25, [sp, #0xa0]
0x0000000000bd7c20: add        sp, sp, #0xf0
0x0000000000bd7c24: ret        
0x0000000000bd7c28: adrp       x0, #0xe09000
0x0000000000bd7c2c: add        x0, x0, #0xa42
0x0000000000bd7c30: adrp       x2, #0xf05000
0x0000000000bd7c34: add        x2, x2, #0x420
0x0000000000bd7c38: mov        w1, #0x21
0x0000000000bd7c3c: bl         #0xc74e7c
