; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b58c4
0x00000000001b58c4: stp        x28, x27, [sp, #-0x60]!
0x00000000001b58c8: stp        x26, x25, [sp, #0x10]
0x00000000001b58cc: stp        x24, x23, [sp, #0x20]
0x00000000001b58d0: stp        x22, x21, [sp, #0x30]
0x00000000001b58d4: stp        x20, x19, [sp, #0x40]
0x00000000001b58d8: stp        x29, x30, [sp, #0x50]
0x00000000001b58dc: add        x29, sp, #0x50
0x00000000001b58e0: sub        sp, sp, #0x2f0
0x00000000001b58e4: mov        x23, x5
0x00000000001b58e8: mov        x21, x4
0x00000000001b58ec: str        x3, [sp, #8]
0x00000000001b58f0: mov        x24, x2
0x00000000001b58f4: mov        x19, x1
0x00000000001b58f8: mov        x20, x0
0x00000000001b58fc: adrp       x8, #0xe68000
0x00000000001b5900: ldr        x8, [x8, #0xe0]
0x00000000001b5904: ldr        x8, [x8]
0x00000000001b5908: stur       x8, [x29, #-0x68]
0x00000000001b590c: add        x8, sp, #0x30
0x00000000001b5910: str        x8, [sp, #0x38]
0x00000000001b5914: add        x8, sp, #0x38
0x00000000001b5918: str        x8, [sp, #0x30]
0x00000000001b591c: mov        w8, #1
0x00000000001b5920: strb       w8, [x4]
0x00000000001b5924: add        x8, sp, #0x1c8
0x00000000001b5928: stp        xzr, xzr, [sp, #0x1c8]
0x00000000001b592c: str        xzr, [sp, #0x1d8]
0x00000000001b5930: mov        w9, #-1
0x00000000001b5934: str        w9, [sp, #0x1e0]
0x00000000001b5938: movi       v0.16b, #0
0x00000000001b593c: stp        q0, q0, [x8, #0x20]
0x00000000001b5940: str        q0, [x8, #0x40]
0x00000000001b5944: str        xzr, [sp, #0x218]
0x00000000001b5948: mov        w9, #0x3f800000
0x00000000001b594c: str        w9, [sp, #0x220]
0x00000000001b5950: str        xzr, [sp, #0x298]
0x00000000001b5954: strh       wzr, [sp, #0x2a0]
0x00000000001b5958: stp        q0, q0, [x8, #0x60]
0x00000000001b595c: str        q0, [x8, #0x80]
0x00000000001b5960: str        xzr, [sp, #0x278]
0x00000000001b5964: str        xzr, [sp, #0x258]
0x00000000001b5968: stp        q0, q0, [x8, #0xe0]
0x00000000001b596c: str        q0, [x8, #0x100]
0x00000000001b5970: ldr        w25, [x1]
0x00000000001b5974: add        x28, x0, #0x188
0x00000000001b5978: ldp        q0, q1, [x28]
0x00000000001b597c: stp        q1, q0, [sp, #0x10]
0x00000000001b5980: ldr        x26, [x0, #0x1a8]
0x00000000001b5984: stp        x0, x8, [sp, #0x90]
0x00000000001b5988: str        x5, [sp, #0xa0]
0x00000000001b598c: add        x22, sp, #0x90
0x00000000001b5990: add        x27, sp, #0x40
0x00000000001b5994: add        x0, sp, #0x1a8
0x00000000001b5998: add        x1, sp, #0x90
0x00000000001b599c: add        x2, sp, #0x40
0x00000000001b59a0: bl         #0x1b6518
0x00000000001b59a4: add        x8, sp, #0x68
0x00000000001b59a8: str        x8, [sp, #0x40]
0x00000000001b59ac: str        x27, [sp, #0x68]
0x00000000001b59b0: adrp       x27, #0xe7c000
0x00000000001b59b4: add        x27, x27, #0x298
0x00000000001b59b8: str        x27, [sp, #0x90]
0x00000000001b59bc: str        w25, [sp, #0x98]
0x00000000001b59c0: ldp        q1, q0, [sp, #0x10]
0x00000000001b59c4: stp        q0, q1, [sp, #0xa0]
0x00000000001b59c8: stp        x26, x24, [sp, #0xc0]
0x00000000001b59cc: add        x25, x22, #0x40
0x00000000001b59d0: strb       wzr, [sp, #0x58]
0x00000000001b59d4: add        x2, sp, #0x58
0x00000000001b59d8: mov        x0, x25
0x00000000001b59dc: mov        w1, #0x1000
0x00000000001b59e0: bl         #0x19d70c
0x00000000001b59e4: stp        xzr, xzr, [sp, #0xe8]
0x00000000001b59e8: add        x0, sp, #0x1a8
0x00000000001b59ec: add        x1, sp, #0x90
0x00000000001b59f0: bl         #0x6b0f4
0x00000000001b59f4: mov        x26, x0
0x00000000001b59f8: str        x25, [sp, #0x40]
0x00000000001b59fc: add        x0, sp, #0x40
0x00000000001b5a00: bl         #0x30064
0x00000000001b5a04: add        x0, sp, #0x1a8
0x00000000001b5a08: bl         #0x181a8
0x00000000001b5a0c: tbz        w26, #0, #0x1b5b88
0x00000000001b5a10: ldr        w8, [sp, #0x1e0]
0x00000000001b5a14: cmp        w8, #0x197
0x00000000001b5a18: b.ne       #0x1b5b78
0x00000000001b5a1c: add        x22, sp, #0x40
0x00000000001b5a20: str        x22, [sp, #0x90]
0x00000000001b5a24: add        x25, sp, #0x90
0x00000000001b5a28: str        x25, [sp, #0x40]
0x00000000001b5a2c: add        x0, x20, #0x2e0
0x00000000001b5a30: bl         #0x6b08
0x00000000001b5a34: cbz        x0, #0x1b5b74
0x00000000001b5a38: str        x22, [sp, #0x90]
0x00000000001b5a3c: str        x25, [sp, #0x40]
0x00000000001b5a40: add        x0, x20, #0x2f8
0x00000000001b5a44: bl         #0x6b08
0x00000000001b5a48: cbz        x0, #0x1b5b74
0x00000000001b5a4c: add        x8, sp, #0x40
0x00000000001b5a50: stp        xzr, xzr, [sp, #0x48]
0x00000000001b5a54: add        x8, x8, #8
0x00000000001b5a58: str        x8, [sp, #0x40]
0x00000000001b5a5c: add        x0, sp, #0x1c8
0x00000000001b5a60: add        x1, sp, #0x40
0x00000000001b5a64: mov        w2, #1
0x00000000001b5a68: bl         #0x1b1588
0x00000000001b5a6c: cbz        w0, #0x1b5b68
0x00000000001b5a70: movi       v0.16b, #0
0x00000000001b5a74: stp        q0, q0, [sp, #0x150]
0x00000000001b5a78: stp        q0, q0, [sp, #0x130]
0x00000000001b5a7c: stp        q0, q0, [sp, #0x110]
0x00000000001b5a80: stp        q0, q0, [sp, #0xd0]
0x00000000001b5a84: stp        q0, q0, [sp, #0x90]
0x00000000001b5a88: stp        q0, q0, [sp, #0xb0]
0x00000000001b5a8c: stp        q0, q0, [sp, #0xf0]
0x00000000001b5a90: mov        w8, #-1
0x00000000001b5a94: str        w8, [sp, #0xa8]
0x00000000001b5a98: str        xzr, [sp, #0xe0]
0x00000000001b5a9c: mov        w8, #0x3f800000
0x00000000001b5aa0: str        w8, [sp, #0xe8]
0x00000000001b5aa4: str        xzr, [sp, #0x160]
0x00000000001b5aa8: strb       wzr, [sp, #0x169]
0x00000000001b5aac: str        xzr, [sp, #0x120]
0x00000000001b5ab0: stp        q0, q0, [sp, #0x180]
0x00000000001b5ab4: str        q0, [sp, #0x170]
0x00000000001b5ab8: add        x22, sp, #0x1c8
0x00000000001b5abc: add        x0, sp, #0x1c8
0x00000000001b5ac0: add        x1, sp, #0x90
0x00000000001b5ac4: bl         #0x1b3840
0x00000000001b5ac8: add        x0, sp, #0x90
0x00000000001b5acc: bl         #0x1ab20c
0x00000000001b5ad0: ldr        w25, [x19]
0x00000000001b5ad4: ldp        q0, q1, [x28]
0x00000000001b5ad8: stp        q1, q0, [sp, #0x10]
0x00000000001b5adc: ldr        x26, [x20, #0x1a8]
0x00000000001b5ae0: add        x8, sp, #0x40
0x00000000001b5ae4: stp        x20, x8, [sp, #0x90]
0x00000000001b5ae8: stp        x22, x23, [sp, #0xa0]
0x00000000001b5aec: add        x22, sp, #0x90
0x00000000001b5af0: add        x28, sp, #0x68
0x00000000001b5af4: add        x0, sp, #0x70
0x00000000001b5af8: add        x1, sp, #0x90
0x00000000001b5afc: add        x2, sp, #0x68
0x00000000001b5b00: bl         #0x1b6f24
0x00000000001b5b04: add        x8, sp, #0x58
0x00000000001b5b08: str        x8, [sp, #0x68]
0x00000000001b5b0c: str        x28, [sp, #0x58]
0x00000000001b5b10: str        x27, [sp, #0x90]
0x00000000001b5b14: str        w25, [sp, #0x98]
0x00000000001b5b18: ldp        q1, q0, [sp, #0x10]
0x00000000001b5b1c: stp        q0, q1, [sp, #0xa0]
0x00000000001b5b20: stp        x26, x24, [sp, #0xc0]
0x00000000001b5b24: add        x24, x22, #0x40
0x00000000001b5b28: strb       wzr, [sp, #0x67]
0x00000000001b5b2c: add        x2, sp, #0x67
0x00000000001b5b30: mov        x0, x24
0x00000000001b5b34: mov        w1, #0x1000
0x00000000001b5b38: bl         #0x19d70c
0x00000000001b5b3c: stp        xzr, xzr, [sp, #0xe8]
0x00000000001b5b40: add        x0, sp, #0x70
0x00000000001b5b44: add        x1, sp, #0x90
0x00000000001b5b48: bl         #0x6b0f4
0x00000000001b5b4c: mov        x25, x0
0x00000000001b5b50: str        x24, [sp, #0x68]
0x00000000001b5b54: add        x0, sp, #0x68
0x00000000001b5b58: bl         #0x30064
0x00000000001b5b5c: add        x0, sp, #0x70
0x00000000001b5b60: bl         #0x181a8
0x00000000001b5b64: tbz        w25, #0, #0x1b5c40
0x00000000001b5b68: ldr        x1, [sp, #0x48]
0x00000000001b5b6c: add        x0, sp, #0x40
0x00000000001b5b70: bl         #0x62ad4
0x00000000001b5b74: ldr        w8, [sp, #0x1e0]
0x00000000001b5b78: cmp        w8, #0xc8
0x00000000001b5b7c: b.ne       #0x1b5bbc
0x00000000001b5b80: mov        w19, #1
0x00000000001b5b84: b          #0x1b5bfc
0x00000000001b5b88: mov        x0, x20
0x00000000001b5b8c: mov        x1, x19
0x00000000001b5b90: mov        w2, #1
0x00000000001b5b94: bl         #0x1ab030
0x00000000001b5b98: mov        x0, x20
0x00000000001b5b9c: mov        x1, x19
0x00000000001b5ba0: bl         #0x1aeaf0
0x00000000001b5ba4: mov        x0, x20
0x00000000001b5ba8: mov        x1, x19
0x00000000001b5bac: bl         #0x19f374
0x00000000001b5bb0: mov        w19, #0
0x00000000001b5bb4: strb       wzr, [x21]
0x00000000001b5bb8: b          #0x1b5bfc
0x00000000001b5bbc: mov        w8, #0xf
0x00000000001b5bc0: str        w8, [x23]
0x00000000001b5bc4: add        x1, sp, #0x1c8
0x00000000001b5bc8: ldr        x0, [sp, #8]
0x00000000001b5bcc: bl         #0x1b3840
0x00000000001b5bd0: mov        x0, x20
0x00000000001b5bd4: mov        x1, x19
0x00000000001b5bd8: mov        w2, #1
0x00000000001b5bdc: bl         #0x1ab030
0x00000000001b5be0: mov        x0, x20
0x00000000001b5be4: mov        x1, x19
0x00000000001b5be8: bl         #0x1aeaf0
0x00000000001b5bec: mov        x0, x20
0x00000000001b5bf0: mov        x1, x19
0x00000000001b5bf4: bl         #0x19f374
0x00000000001b5bf8: mov        w19, #0
0x00000000001b5bfc: add        x0, sp, #0x1c8
0x00000000001b5c00: bl         #0x1ab20c
0x00000000001b5c04: ldur       x8, [x29, #-0x68]
0x00000000001b5c08: adrp       x9, #0xe68000
0x00000000001b5c0c: ldr        x9, [x9, #0xe0]
0x00000000001b5c10: ldr        x9, [x9]
0x00000000001b5c14: cmp        x9, x8
0x00000000001b5c18: b.ne       #0x1b5c7c
0x00000000001b5c1c: mov        x0, x19
0x00000000001b5c20: add        sp, sp, #0x2f0
0x00000000001b5c24: ldp        x29, x30, [sp, #0x50]
0x00000000001b5c28: ldp        x20, x19, [sp, #0x40]
0x00000000001b5c2c: ldp        x22, x21, [sp, #0x30]
0x00000000001b5c30: ldp        x24, x23, [sp, #0x20]
0x00000000001b5c34: ldp        x26, x25, [sp, #0x10]
0x00000000001b5c38: ldp        x28, x27, [sp], #0x60
0x00000000001b5c3c: ret        
0x00000000001b5c40: mov        x0, x20
0x00000000001b5c44: mov        x1, x19
0x00000000001b5c48: mov        w2, #1
0x00000000001b5c4c: bl         #0x1ab030
0x00000000001b5c50: mov        x0, x20
0x00000000001b5c54: mov        x1, x19
0x00000000001b5c58: bl         #0x1aeaf0
0x00000000001b5c5c: mov        x0, x20
0x00000000001b5c60: mov        x1, x19
0x00000000001b5c64: bl         #0x19f374
0x00000000001b5c68: strb       wzr, [x21]
0x00000000001b5c6c: ldr        x1, [sp, #0x48]
0x00000000001b5c70: add        x0, sp, #0x40
0x00000000001b5c74: bl         #0x62ad4
0x00000000001b5c78: b          #0x1b5bf8
0x00000000001b5c7c: bl         #0xc7ba98
0x00000000001b5c80: mov        x19, x0
0x00000000001b5c84: str        x24, [sp, #0x68]
0x00000000001b5c88: add        x0, sp, #0x68
0x00000000001b5c8c: bl         #0x30064
0x00000000001b5c90: b          #0x1b5c98
0x00000000001b5c94: mov        x19, x0
0x00000000001b5c98: add        x0, sp, #0x70
0x00000000001b5c9c: bl         #0x181a8
0x00000000001b5ca0: b          #0x1b5ca8
0x00000000001b5ca4: mov        x19, x0
0x00000000001b5ca8: ldr        x1, [sp, #0x48]
0x00000000001b5cac: add        x0, sp, #0x40
0x00000000001b5cb0: bl         #0x62ad4
0x00000000001b5cb4: add        x0, sp, #0x1c8
0x00000000001b5cb8: bl         #0x1ab20c
0x00000000001b5cbc: mov        x0, x19
0x00000000001b5cc0: bl         #0xc7b4c8
0x00000000001b5cc4: mov        x19, x0
0x00000000001b5cc8: str        x25, [sp, #0x40]
0x00000000001b5ccc: add        x0, sp, #0x40
0x00000000001b5cd0: bl         #0x30064
0x00000000001b5cd4: b          #0x1b5cdc
0x00000000001b5cd8: mov        x19, x0
0x00000000001b5cdc: add        x0, sp, #0x1a8
0x00000000001b5ce0: bl         #0x181a8
0x00000000001b5ce4: add        x0, sp, #0x1c8
0x00000000001b5ce8: bl         #0x1ab20c
0x00000000001b5cec: mov        x0, x19
0x00000000001b5cf0: bl         #0xc7b4c8
0x00000000001b5cf4: mov        x19, x0
0x00000000001b5cf8: add        x0, sp, #0x1c8
0x00000000001b5cfc: bl         #0x1ab20c
0x00000000001b5d00: mov        x0, x19
0x00000000001b5d04: bl         #0xc7b4c8
