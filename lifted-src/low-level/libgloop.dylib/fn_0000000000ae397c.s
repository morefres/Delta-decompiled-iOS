; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae397c
0x0000000000ae397c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae3980: stp        x29, x30, [sp, #0x10]
0x0000000000ae3984: add        x29, sp, #0x10
0x0000000000ae3988: mov        x19, x0
0x0000000000ae398c: ldr        x0, [x0, #8]
0x0000000000ae3990: bl         #0xa95ee0
0x0000000000ae3994: ldr        x0, [x19, #0x18]
0x0000000000ae3998: bl         #0xa240ac
0x0000000000ae399c: ldr        x0, [x19, #0x20]
0x0000000000ae39a0: bl         #0xa240ac
0x0000000000ae39a4: ldr        x0, [x19, #0x28]
0x0000000000ae39a8: adrp       x20, #0xcb2000
0x0000000000ae39ac: add        x20, x20, #0x1b9
0x0000000000ae39b0: mov        x1, x20
0x0000000000ae39b4: mov        w2, #0x146
0x0000000000ae39b8: bl         #0xa50e64
0x0000000000ae39bc: mov        x0, x19
0x0000000000ae39c0: mov        x1, x20
0x0000000000ae39c4: mov        w2, #0x148
0x0000000000ae39c8: ldp        x29, x30, [sp, #0x10]
0x0000000000ae39cc: ldp        x20, x19, [sp], #0x20
0x0000000000ae39d0: b          #0xa50e64
0x0000000000ae39d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae39d8: stp        x29, x30, [sp, #0x10]
0x0000000000ae39dc: add        x29, sp, #0x10
0x0000000000ae39e0: mov        x20, x0
0x0000000000ae39e4: bl         #0xa14560
0x0000000000ae39e8: cbz        w0, #0xae3ae4
0x0000000000ae39ec: adrp       x1, #0xcb2000
0x0000000000ae39f0: add        x1, x1, #0x1b9
0x0000000000ae39f4: mov        w0, #0x48
0x0000000000ae39f8: mov        w2, #0x153
0x0000000000ae39fc: bl         #0xa50b7c
0x0000000000ae3a00: mov        x19, x0
0x0000000000ae3a04: cbz        x0, #0xae3ae8
0x0000000000ae3a08: ldp        q0, q1, [x20]
0x0000000000ae3a0c: stp        q0, q1, [x19]
0x0000000000ae3a10: ldp        q0, q1, [x20, #0x20]
0x0000000000ae3a14: stp        q0, q1, [x19, #0x20]
0x0000000000ae3a18: ldr        x8, [x20, #0x40]
0x0000000000ae3a1c: str        x8, [x19, #0x40]
0x0000000000ae3a20: ldr        x0, [x19, #8]
0x0000000000ae3a24: cbz        x0, #0xae3a30
0x0000000000ae3a28: bl         #0xa95fec
0x0000000000ae3a2c: cbz        w0, #0xae3aa8
0x0000000000ae3a30: ldr        x0, [x19, #0x18]
0x0000000000ae3a34: cbz        x0, #0xae3a40
0x0000000000ae3a38: bl         #0xa25618
0x0000000000ae3a3c: cbz        w0, #0xae3ab0
0x0000000000ae3a40: ldr        x0, [x19, #0x20]
0x0000000000ae3a44: cbz        x0, #0xae3a50
0x0000000000ae3a48: bl         #0xa25618
0x0000000000ae3a4c: cbz        w0, #0xae3ac0
0x0000000000ae3a50: ldr        x0, [x19, #0x28]
0x0000000000ae3a54: cbz        x0, #0xae3ae8
0x0000000000ae3a58: ldr        x1, [x19, #0x30]
0x0000000000ae3a5c: adrp       x2, #0xcb2000
0x0000000000ae3a60: add        x2, x2, #0x1b9
0x0000000000ae3a64: mov        w3, #0x16b
0x0000000000ae3a68: bl         #0xa52644
0x0000000000ae3a6c: str        x0, [x19, #0x28]
0x0000000000ae3a70: cbnz       x0, #0xae3ae8
0x0000000000ae3a74: ldr        x0, [x19, #8]
0x0000000000ae3a78: bl         #0xa95ee0
0x0000000000ae3a7c: ldr        x0, [x19, #0x18]
0x0000000000ae3a80: bl         #0xa240ac
0x0000000000ae3a84: ldr        x0, [x19, #0x20]
0x0000000000ae3a88: bl         #0xa240ac
0x0000000000ae3a8c: ldr        x0, [x19, #0x28]
0x0000000000ae3a90: adrp       x1, #0xcb2000
0x0000000000ae3a94: add        x1, x1, #0x1b9
0x0000000000ae3a98: mov        w2, #0x146
0x0000000000ae3a9c: bl         #0xa50e64
0x0000000000ae3aa0: mov        w2, #0x148
0x0000000000ae3aa4: b          #0xae3ad4
0x0000000000ae3aa8: mov        w2, #0x159
0x0000000000ae3aac: b          #0xae3ad4
0x0000000000ae3ab0: ldr        x0, [x19, #8]
0x0000000000ae3ab4: bl         #0xa95ee0
0x0000000000ae3ab8: mov        w2, #0x15f
0x0000000000ae3abc: b          #0xae3ad4
0x0000000000ae3ac0: ldr        x0, [x19, #8]
0x0000000000ae3ac4: bl         #0xa95ee0
0x0000000000ae3ac8: ldr        x0, [x19, #0x18]
0x0000000000ae3acc: bl         #0xa240ac
0x0000000000ae3ad0: mov        w2, #0x166
0x0000000000ae3ad4: adrp       x1, #0xcb2000
0x0000000000ae3ad8: add        x1, x1, #0x1b9
0x0000000000ae3adc: mov        x0, x19
0x0000000000ae3ae0: bl         #0xa50e64
0x0000000000ae3ae4: mov        x19, #0
0x0000000000ae3ae8: mov        x0, x19
0x0000000000ae3aec: ldp        x29, x30, [sp, #0x10]
0x0000000000ae3af0: ldp        x20, x19, [sp], #0x20
0x0000000000ae3af4: ret        
