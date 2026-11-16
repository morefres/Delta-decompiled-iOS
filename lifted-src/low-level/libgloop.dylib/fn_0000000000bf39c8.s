; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf39c8
0x0000000000bf39c8: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf39cc: stp        x22, x21, [sp, #0x10]
0x0000000000bf39d0: stp        x20, x19, [sp, #0x20]
0x0000000000bf39d4: stp        x29, x30, [sp, #0x30]
0x0000000000bf39d8: add        x29, sp, #0x30
0x0000000000bf39dc: mov        x20, x0
0x0000000000bf39e0: mov        x22, #0
0x0000000000bf39e4: ldp        x19, x23, [x0, #8]
0x0000000000bf39e8: mov        x21, x19
0x0000000000bf39ec: b          #0xbf3a00
0x0000000000bf39f0: add        x24, x21, #0x80
0x0000000000bf39f4: add        x0, x21, #0x40
0x0000000000bf39f8: bl         #0xbf2a48
0x0000000000bf39fc: mov        x21, x24
0x0000000000bf3a00: cmp        x23, x22
0x0000000000bf3a04: b.eq       #0xbf3a24
0x0000000000bf3a08: add        x22, x22, #1
0x0000000000bf3a0c: ldr        x8, [x21]
0x0000000000bf3a10: cmp        x8, #0xc
0x0000000000bf3a14: b.eq       #0xbf39f0
0x0000000000bf3a18: mov        x0, x21
0x0000000000bf3a1c: bl         #0xbf2a48
0x0000000000bf3a20: b          #0xbf39f0
0x0000000000bf3a24: ldr        x8, [x20]
0x0000000000bf3a28: cbz        x8, #0xbf3a44
0x0000000000bf3a2c: mov        x0, x19
0x0000000000bf3a30: ldp        x29, x30, [sp, #0x30]
0x0000000000bf3a34: ldp        x20, x19, [sp, #0x20]
0x0000000000bf3a38: ldp        x22, x21, [sp, #0x10]
0x0000000000bf3a3c: ldp        x24, x23, [sp], #0x40
0x0000000000bf3a40: b          #0xc7bd38
0x0000000000bf3a44: ldp        x29, x30, [sp, #0x30]
0x0000000000bf3a48: ldp        x20, x19, [sp, #0x20]
0x0000000000bf3a4c: ldp        x22, x21, [sp, #0x10]
0x0000000000bf3a50: ldp        x24, x23, [sp], #0x40
0x0000000000bf3a54: ret        
0x0000000000bf3a58: mov        x8, x21
0x0000000000bf3a5c: mov        x21, x0
0x0000000000bf3a60: add        x0, x8, #0x40
0x0000000000bf3a64: bl         #0xbf2a48
0x0000000000bf3a68: b          #0xbf3a74
0x0000000000bf3a6c: bl         #0xc75008
0x0000000000bf3a70: mov        x21, x0
0x0000000000bf3a74: add        x0, x19, x22, lsl #7
0x0000000000bf3a78: sub        x8, x23, x22
0x0000000000bf3a7c: add        x22, x8, #1
0x0000000000bf3a80: subs       x22, x22, #1
0x0000000000bf3a84: b.eq       #0xbf3a98
0x0000000000bf3a88: add        x23, x0, #0x80
0x0000000000bf3a8c: bl         #0xbf30f8
0x0000000000bf3a90: mov        x0, x23
0x0000000000bf3a94: b          #0xbf3a80
0x0000000000bf3a98: ldr        x8, [x20]
0x0000000000bf3a9c: cbz        x8, #0xbf3aa8
0x0000000000bf3aa0: mov        x0, x19
0x0000000000bf3aa4: bl         #0xc7bd38
0x0000000000bf3aa8: mov        x0, x21
0x0000000000bf3aac: bl         #0xc7b4c8
0x0000000000bf3ab0: bl         #0xc75008
0x0000000000bf3ab4: stp        x22, x21, [sp, #-0x30]!
0x0000000000bf3ab8: stp        x20, x19, [sp, #0x10]
0x0000000000bf3abc: stp        x29, x30, [sp, #0x20]
0x0000000000bf3ac0: add        x29, sp, #0x20
0x0000000000bf3ac4: mov        x21, x0
0x0000000000bf3ac8: mov        x0, #0
0x0000000000bf3acc: lsl        x19, x2, #4
0x0000000000bf3ad0: lsr        x8, x2, #0x3c
0x0000000000bf3ad4: cbnz       x8, #0xbf3b48
0x0000000000bf3ad8: mov        x8, #0x7ffffffffffffff8
0x0000000000bf3adc: cmp        x19, x8
0x0000000000bf3ae0: b.hi       #0xbf3b48
0x0000000000bf3ae4: mov        x20, x2
0x0000000000bf3ae8: cbz        x19, #0xbf3b2c
0x0000000000bf3aec: mov        x0, x19
0x0000000000bf3af0: mov        x22, x1
0x0000000000bf3af4: bl         #0xc7bee8
0x0000000000bf3af8: mov        x1, x22
0x0000000000bf3afc: mov        x8, x20
0x0000000000bf3b00: cbz        x0, #0xbf3b44
0x0000000000bf3b04: stp        x8, x0, [x21]
0x0000000000bf3b08: str        xzr, [x21, #0x10]
0x0000000000bf3b0c: cbz        x20, #0xbf3b1c
0x0000000000bf3b10: mov        x2, x19
0x0000000000bf3b14: bl         #0xc7bf0c
0x0000000000bf3b18: str        x20, [x21, #0x10]
0x0000000000bf3b1c: ldp        x29, x30, [sp, #0x20]
0x0000000000bf3b20: ldp        x20, x19, [sp, #0x10]
0x0000000000bf3b24: ldp        x22, x21, [sp], #0x30
0x0000000000bf3b28: ret        
0x0000000000bf3b2c: mov        x8, #0
0x0000000000bf3b30: mov        w0, #8
0x0000000000bf3b34: stp        x8, x0, [x21]
0x0000000000bf3b38: str        xzr, [x21, #0x10]
0x0000000000bf3b3c: cbnz       x20, #0xbf3b10
0x0000000000bf3b40: b          #0xbf3b1c
0x0000000000bf3b44: mov        w0, #8
0x0000000000bf3b48: mov        x1, x19
0x0000000000bf3b4c: bl         #0xc6b9e0
0x0000000000bf3b50: stp        x22, x21, [sp, #-0x30]!
0x0000000000bf3b54: stp        x20, x19, [sp, #0x10]
0x0000000000bf3b58: stp        x29, x30, [sp, #0x20]
0x0000000000bf3b5c: add        x29, sp, #0x20
0x0000000000bf3b60: mov        x21, x0
0x0000000000bf3b64: mov        x0, #0
0x0000000000bf3b68: lsl        x19, x2, #3
0x0000000000bf3b6c: lsr        x8, x2, #0x3d
0x0000000000bf3b70: cbnz       x8, #0xbf3be4
0x0000000000bf3b74: mov        x8, #0x7ffffffffffffff8
0x0000000000bf3b78: cmp        x19, x8
0x0000000000bf3b7c: b.hi       #0xbf3be4
0x0000000000bf3b80: mov        x20, x2
0x0000000000bf3b84: cbz        x19, #0xbf3bc8
0x0000000000bf3b88: mov        x0, x19
0x0000000000bf3b8c: mov        x22, x1
0x0000000000bf3b90: bl         #0xc7bee8
0x0000000000bf3b94: mov        x1, x22
0x0000000000bf3b98: mov        x8, x20
0x0000000000bf3b9c: cbz        x0, #0xbf3be0
0x0000000000bf3ba0: stp        x8, x0, [x21]
0x0000000000bf3ba4: str        xzr, [x21, #0x10]
0x0000000000bf3ba8: cbz        x20, #0xbf3bb8
0x0000000000bf3bac: mov        x2, x19
0x0000000000bf3bb0: bl         #0xc7bf0c
0x0000000000bf3bb4: str        x20, [x21, #0x10]
0x0000000000bf3bb8: ldp        x29, x30, [sp, #0x20]
0x0000000000bf3bbc: ldp        x20, x19, [sp, #0x10]
0x0000000000bf3bc0: ldp        x22, x21, [sp], #0x30
0x0000000000bf3bc4: ret        
0x0000000000bf3bc8: mov        x8, #0
0x0000000000bf3bcc: mov        w0, #8
0x0000000000bf3bd0: stp        x8, x0, [x21]
0x0000000000bf3bd4: str        xzr, [x21, #0x10]
0x0000000000bf3bd8: cbnz       x20, #0xbf3bac
0x0000000000bf3bdc: b          #0xbf3bb8
0x0000000000bf3be0: mov        w0, #8
0x0000000000bf3be4: mov        x1, x19
0x0000000000bf3be8: bl         #0xc6b9e0
0x0000000000bf3bec: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf3bf0: stp        x22, x21, [sp, #0x10]
0x0000000000bf3bf4: stp        x20, x19, [sp, #0x20]
0x0000000000bf3bf8: stp        x29, x30, [sp, #0x30]
0x0000000000bf3bfc: add        x29, sp, #0x30
0x0000000000bf3c00: mov        x19, x1
0x0000000000bf3c04: mov        x20, x0
0x0000000000bf3c08: mov        x21, #0
0x0000000000bf3c0c: mov        w22, #0x30
0x0000000000bf3c10: cmp        x21, x1
0x0000000000bf3c14: b.ne       #0xbf3c68
0x0000000000bf3c18: ldp        x29, x30, [sp, #0x30]
0x0000000000bf3c1c: ldp        x20, x19, [sp, #0x20]
0x0000000000bf3c20: ldp        x22, x21, [sp, #0x10]
0x0000000000bf3c24: ldp        x24, x23, [sp], #0x40
0x0000000000bf3c28: ret        
0x0000000000bf3c2c: ldr        x9, [x23, #0x10]
0x0000000000bf3c30: cmp        x9, #0
0x0000000000bf3c34: lsl        x8, x9, #4
0x0000000000bf3c38: add        x9, x8, x9
0x0000000000bf3c3c: ccmn       x9, #0x19, #4, ne
0x0000000000bf3c40: b.ne       #0xbf3c50
0x0000000000bf3c44: cmp        x21, x19
0x0000000000bf3c48: b.ne       #0xbf3c68
0x0000000000bf3c4c: b          #0xbf3c18
0x0000000000bf3c50: ldr        x9, [x23, #8]
0x0000000000bf3c54: sub        x8, x9, x8
0x0000000000bf3c58: sub        x0, x8, #0x10
0x0000000000bf3c5c: bl         #0xc7bd38
0x0000000000bf3c60: cmp        x21, x19
0x0000000000bf3c64: b.eq       #0xbf3c18
0x0000000000bf3c68: madd       x23, x21, x22, x20
0x0000000000bf3c6c: add        x21, x21, #1
0x0000000000bf3c70: ldr        x8, [x23]
0x0000000000bf3c74: ldxr       x9, [x8]
0x0000000000bf3c78: subs       x9, x9, #1
0x0000000000bf3c7c: stlxr      w10, x9, [x8]
0x0000000000bf3c80: cbnz       w10, #0xbf3c74
0x0000000000bf3c84: b.ne       #0xbf3c2c
0x0000000000bf3c88: dmb        ishld
0x0000000000bf3c8c: ldr        x0, [x23]
0x0000000000bf3c90: bl         #0xb6a574
0x0000000000bf3c94: b          #0xbf3c2c
