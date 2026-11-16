; instruction-faithful ARM64 fallback for libgloop.dylib::function_be38b8
0x0000000000be38b8: stp        x28, x27, [sp, #-0x60]!
0x0000000000be38bc: stp        x26, x25, [sp, #0x10]
0x0000000000be38c0: stp        x24, x23, [sp, #0x20]
0x0000000000be38c4: stp        x22, x21, [sp, #0x30]
0x0000000000be38c8: stp        x20, x19, [sp, #0x40]
0x0000000000be38cc: stp        x29, x30, [sp, #0x50]
0x0000000000be38d0: add        x29, sp, #0x50
0x0000000000be38d4: sub        sp, sp, #0x1e0
0x0000000000be38d8: mov        x19, x0
0x0000000000be38dc: stp        x1, x2, [sp, #0x100]
0x0000000000be38e0: add        x28, sp, #0x50
0x0000000000be38e4: adrp       x8, #0xf09000
0x0000000000be38e8: add        x8, x8, #0x2e0
0x0000000000be38ec: ldp        q0, q1, [x8]
0x0000000000be38f0: stp        q0, q1, [sp, #0x110]
0x0000000000be38f4: mov        w8, #8
0x0000000000be38f8: stp        xzr, x8, [sp, #0x50]
0x0000000000be38fc: stp        xzr, xzr, [sp, #0x60]
0x0000000000be3900: stp        x8, xzr, [sp, #0x70]
0x0000000000be3904: stp        xzr, x8, [sp, #0x80]
0x0000000000be3908: stp        xzr, xzr, [sp, #0x98]
0x0000000000be390c: str        xzr, [sp, #0x90]
0x0000000000be3910: movi       v2.2d, #0xffffffffffffffff
0x0000000000be3914: str        d2, [sp, #0xa8]
0x0000000000be3918: mov        x9, #-0x8000000000000000
0x0000000000be391c: str        x9, [sp, #0xb0]
0x0000000000be3920: str        wzr, [sp, #0xc8]
0x0000000000be3924: str        x3, [sp, #0xd0]
0x0000000000be3928: strb       wzr, [sp, #0xd8]
0x0000000000be392c: stp        q0, q1, [sp, #0x130]
0x0000000000be3930: stp        q0, q1, [sp, #0x150]
0x0000000000be3934: stp        q0, q1, [sp, #0x170]
0x0000000000be3938: str        wzr, [sp, #0xf8]
0x0000000000be393c: stp        xzr, x8, [sp, #0xe0]
0x0000000000be3940: str        xzr, [sp, #0xf0]
0x0000000000be3944: add        x0, sp, #0x50
0x0000000000be3948: bl         #0xbd1cf8
0x0000000000be394c: mov        x20, x0
0x0000000000be3950: ldr        x8, [sp, #0x120]
0x0000000000be3954: cbz        x8, #0xbe5914
0x0000000000be3958: mov        x12, #0
0x0000000000be395c: mov        x13, #0
0x0000000000be3960: mov        x11, #0
0x0000000000be3964: ldp        x8, x9, [sp, #0x110]
0x0000000000be3968: movi       v0.2d, #0xffffffffffffffff
0x0000000000be396c: and        x12, x12, x9
0x0000000000be3970: ldr        d1, [x8, x12]
0x0000000000be3974: cmeq       v2.8b, v1.8b, #0
0x0000000000be3978: fmov       x14, d2
0x0000000000be397c: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000be3980: b.eq       #0xbe39ac
0x0000000000be3984: rbit       x15, x14
0x0000000000be3988: clz        x15, x15
0x0000000000be398c: add        x15, x12, x15, lsr #3
0x0000000000be3990: and        x15, x15, x9
0x0000000000be3994: sub        x16, x8, x15, lsl #4
0x0000000000be3998: ldur       x16, [x16, #-0x10]
0x0000000000be399c: cbz        x16, #0xbe3a10
0x0000000000be39a0: sub        x15, x14, #1
0x0000000000be39a4: ands       x14, x15, x14
0x0000000000be39a8: b.ne       #0xbe3984
0x0000000000be39ac: cmp        x13, #1
0x0000000000be39b0: b.eq       #0xbe39d0
0x0000000000be39b4: cmlt       v2.8b, v1.8b, #0
0x0000000000be39b8: fmov       x10, d2
0x0000000000be39bc: cbz        x10, #0xbe39e8
0x0000000000be39c0: rbit       x10, x10
0x0000000000be39c4: clz        x10, x10
0x0000000000be39c8: add        x10, x12, x10, lsr #3
0x0000000000be39cc: and        x10, x10, x9
0x0000000000be39d0: cmeq       v1.8b, v1.8b, v0.8b
0x0000000000be39d4: umaxv      b1, v1.8b
0x0000000000be39d8: fmov       w13, s1
0x0000000000be39dc: tbnz       w13, #0, #0xbe3a18
0x0000000000be39e0: mov        w13, #1
0x0000000000be39e4: b          #0xbe39ec
0x0000000000be39e8: mov        x13, #0
0x0000000000be39ec: add        x11, x11, #8
0x0000000000be39f0: add        x12, x11, x12
0x0000000000be39f4: and        x12, x12, x9
0x0000000000be39f8: ldr        d1, [x8, x12]
0x0000000000be39fc: cmeq       v2.8b, v1.8b, #0
0x0000000000be3a00: fmov       x14, d2
0x0000000000be3a04: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000be3a08: b.ne       #0xbe3984
0x0000000000be3a0c: b          #0xbe39ac
0x0000000000be3a10: neg        x9, x15
0x0000000000be3a14: b          #0xbe3a58
0x0000000000be3a18: ldrsb      w11, [x8, x10]
0x0000000000be3a1c: tbz        w11, #0x1f, #0xbe59e8
0x0000000000be3a20: and        x11, x11, #1
0x0000000000be3a24: sub        x12, x10, #8
0x0000000000be3a28: strb       wzr, [x8, x10]
0x0000000000be3a2c: and        x9, x9, x12
0x0000000000be3a30: add        x9, x8, x9
0x0000000000be3a34: strb       wzr, [x9, #8]
0x0000000000be3a38: movi       v0.2d, #0xffffffffffffffff
0x0000000000be3a3c: mov        v0.d[0], x11
0x0000000000be3a40: ldr        q1, [sp, #0x120]
0x0000000000be3a44: sub        v0.2d, v1.2d, v0.2d
0x0000000000be3a48: str        q0, [sp, #0x120]
0x0000000000be3a4c: neg        x9, x10
0x0000000000be3a50: sub        x10, x8, x10, lsl #4
0x0000000000be3a54: stur       xzr, [x10, #-0x10]
0x0000000000be3a58: str        x19, [sp, #0x18]
0x0000000000be3a5c: add        x8, x8, x9, lsl #4
0x0000000000be3a60: stur       w20, [x8, #-8]
0x0000000000be3a64: ldr        x8, [sp, #0x100]
0x0000000000be3a68: ldr        x0, [sp, #0xd0]
0x0000000000be3a6c: ldr        x1, [x8, #0x10]
0x0000000000be3a70: cmp        x0, x1
0x0000000000be3a74: b.hs       #0xbe5a48
0x0000000000be3a78: ldr        x8, [x8, #8]
0x0000000000be3a7c: mov        w9, #0x90
0x0000000000be3a80: madd       x8, x0, x9, x8
0x0000000000be3a84: ldr        x9, [x8, #0x10]
0x0000000000be3a88: cbz        x9, #0xbe4e68
0x0000000000be3a8c: mov        x19, #0
0x0000000000be3a90: ldr        x8, [x8, #8]
0x0000000000be3a94: mov        w10, #0xc
0x0000000000be3a98: madd       x21, x9, x10, x8
0x0000000000be3a9c: adrp       x23, #0xe08000
0x0000000000be3aa0: add        x23, x23, #0x98a
0x0000000000be3aa4: adrp       x20, #0xf07000
0x0000000000be3aa8: add        x20, x20, #0x940
0x0000000000be3aac: adrp       x28, #0xf07000
0x0000000000be3ab0: add        x28, x28, #0x9d0
0x0000000000be3ab4: mov        x24, x8
0x0000000000be3ab8: b          #0xbe3b48
0x0000000000be3abc: and        x11, x11, x8
0x0000000000be3ac0: ldr        d1, [x9, x11]
0x0000000000be3ac4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be3ac8: fmov       x12, d2
0x0000000000be3acc: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be3ad0: b.eq       #0xbe3b00
0x0000000000be3ad4: rbit       x13, x12
0x0000000000be3ad8: clz        x13, x13
0x0000000000be3adc: add        x13, x11, x13, lsr #3
0x0000000000be3ae0: and        x13, x13, x8
0x0000000000be3ae4: sub        x13, x9, x13, lsl #4
0x0000000000be3ae8: ldur       x13, [x13, #-0x10]
0x0000000000be3aec: cmp        x13, x25
0x0000000000be3af0: b.eq       #0xbe4ac8
0x0000000000be3af4: sub        x13, x12, #1
0x0000000000be3af8: ands       x12, x13, x12
0x0000000000be3afc: b.ne       #0xbe3ad4
0x0000000000be3b00: movi       v2.2d, #0xffffffffffffffff
0x0000000000be3b04: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be3b08: umaxv      b1, v1.8b
0x0000000000be3b0c: fmov       w12, s1
0x0000000000be3b10: tbnz       w12, #0, #0xbe3b20
0x0000000000be3b14: add        x10, x10, #8
0x0000000000be3b18: add        x11, x11, x10
0x0000000000be3b1c: b          #0xbe3abc
0x0000000000be3b20: ldr        x8, [sp, #0x120]
0x0000000000be3b24: cbz        x8, #0xbe3b34
0x0000000000be3b28: add        x0, sp, #0x50
0x0000000000be3b2c: bl         #0xbd1cf8
0x0000000000be3b30: b          #0xbe4a5c
0x0000000000be3b34: add        x8, sp, #0x50
0x0000000000be3b38: add        x0, x8, #0xc0
0x0000000000be3b3c: add        x1, x8, #0xe0
0x0000000000be3b40: bl         #0xc7594c
0x0000000000be3b44: b          #0xbe3b28
0x0000000000be3b48: mov        x26, x19
0x0000000000be3b4c: ldrb       w9, [x24], #0xc
0x0000000000be3b50: add        x19, x19, #1
0x0000000000be3b54: cbz        w9, #0xbe3c44
0x0000000000be3b58: cmp        w9, #1
0x0000000000be3b5c: b.ne       #0xbe3cfc
0x0000000000be3b60: ldrb       w9, [x8, #2]
0x0000000000be3b64: sub        w9, w9, #0x17
0x0000000000be3b68: cmp        w9, #0x41
0x0000000000be3b6c: b.hi       #0xbe4ac8
0x0000000000be3b70: adr        x10, #0xbe3b80
0x0000000000be3b74: ldrh       w11, [x23, x9, lsl #1]
0x0000000000be3b78: add        x10, x10, x11, lsl #2
0x0000000000be3b7c: br         x10
0x0000000000be3b80: ldrsh      x8, [x8, #4]
0x0000000000be3b84: cmp        x8, #0
0x0000000000be3b88: cset       w9, mi
0x0000000000be3b8c: add        x25, x19, x8
0x0000000000be3b90: cmp        x25, x26
0x0000000000be3b94: cset       w8, ls
0x0000000000be3b98: eor        w8, w9, w8
0x0000000000be3b9c: tbnz       w8, #0, #0xbe5900
0x0000000000be3ba0: mov        x10, #0
0x0000000000be3ba4: add        x26, x26, #2
0x0000000000be3ba8: mov        x8, #0xa95
0x0000000000be3bac: movk       x8, #0x2722, lsl #16
0x0000000000be3bb0: movk       x8, #0xc1b7, lsl #32
0x0000000000be3bb4: movk       x8, #0x517c, lsl #48
0x0000000000be3bb8: mul        x27, x26, x8
0x0000000000be3bbc: lsr        x22, x27, #0x39
0x0000000000be3bc0: ldp        x9, x8, [sp, #0x110]
0x0000000000be3bc4: dup        v0.8b, w22
0x0000000000be3bc8: and        x11, x27, x8
0x0000000000be3bcc: ldr        d1, [x9, x11]
0x0000000000be3bd0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be3bd4: fmov       x12, d2
0x0000000000be3bd8: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be3bdc: b.eq       #0xbe3c0c
0x0000000000be3be0: rbit       x13, x12
0x0000000000be3be4: clz        x13, x13
0x0000000000be3be8: add        x13, x11, x13, lsr #3
0x0000000000be3bec: and        x13, x13, x8
0x0000000000be3bf0: sub        x13, x9, x13, lsl #4
0x0000000000be3bf4: ldur       x13, [x13, #-0x10]
0x0000000000be3bf8: cmp        x13, x26
0x0000000000be3bfc: b.eq       #0xbe3e44
0x0000000000be3c00: sub        x13, x12, #1
0x0000000000be3c04: ands       x12, x13, x12
0x0000000000be3c08: b.ne       #0xbe3be0
0x0000000000be3c0c: movi       v2.2d, #0xffffffffffffffff
0x0000000000be3c10: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be3c14: umaxv      b1, v1.8b
0x0000000000be3c18: fmov       w12, s1
0x0000000000be3c1c: tbnz       w12, #0, #0xbe3dc8
0x0000000000be3c20: add        x10, x10, #8
0x0000000000be3c24: add        x11, x11, x10
0x0000000000be3c28: and        x11, x11, x8
0x0000000000be3c2c: ldr        d1, [x9, x11]
0x0000000000be3c30: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be3c34: fmov       x12, d2
0x0000000000be3c38: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be3c3c: b.ne       #0xbe3be0
0x0000000000be3c40: b          #0xbe3c0c
0x0000000000be3c44: ldrb       w9, [x8, #4]
0x0000000000be3c48: cmp        w9, #3
0x0000000000be3c4c: b.ne       #0xbe4ac8
0x0000000000be3c50: ldrb       w9, [x8, #3]
0x0000000000be3c54: cbz        x9, #0xbe4ac8
0x0000000000be3c58: mov        x8, #0
0x0000000000be3c5c: add        x25, x19, x9
0x0000000000be3c60: mov        x9, #0xa95
0x0000000000be3c64: movk       x9, #0x2722, lsl #16
0x0000000000be3c68: movk       x9, #0xc1b7, lsl #32
0x0000000000be3c6c: movk       x9, #0x517c, lsl #48
0x0000000000be3c70: mul        x26, x25, x9
0x0000000000be3c74: lsr        x11, x26, #0x39
0x0000000000be3c78: ldp        x10, x9, [sp, #0x110]
0x0000000000be3c7c: dup        v0.8b, w11
0x0000000000be3c80: and        x11, x26, x9
0x0000000000be3c84: ldr        d1, [x10, x11]
0x0000000000be3c88: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be3c8c: fmov       x12, d2
0x0000000000be3c90: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be3c94: b.eq       #0xbe3cc4
0x0000000000be3c98: rbit       x13, x12
0x0000000000be3c9c: clz        x13, x13
0x0000000000be3ca0: add        x13, x11, x13, lsr #3
0x0000000000be3ca4: and        x13, x13, x9
0x0000000000be3ca8: sub        x13, x10, x13, lsl #4
0x0000000000be3cac: ldur       x13, [x13, #-0x10]
0x0000000000be3cb0: cmp        x13, x25
0x0000000000be3cb4: b.eq       #0xbe4ac8
0x0000000000be3cb8: sub        x13, x12, #1
0x0000000000be3cbc: ands       x12, x13, x12
0x0000000000be3cc0: b.ne       #0xbe3c98
0x0000000000be3cc4: movi       v2.2d, #0xffffffffffffffff
0x0000000000be3cc8: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be3ccc: umaxv      b1, v1.8b
0x0000000000be3cd0: fmov       w12, s1
0x0000000000be3cd4: tbnz       w12, #0, #0xbe4118
0x0000000000be3cd8: add        x8, x8, #8
0x0000000000be3cdc: add        x11, x11, x8
0x0000000000be3ce0: and        x11, x11, x9
0x0000000000be3ce4: ldr        d1, [x10, x11]
0x0000000000be3ce8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be3cec: fmov       x12, d2
0x0000000000be3cf0: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be3cf4: b.ne       #0xbe3c98
0x0000000000be3cf8: b          #0xbe3cc4
0x0000000000be3cfc: ldrb       w9, [x8, #1]
0x0000000000be3d00: cmp        w9, #0x43
0x0000000000be3d04: b.ne       #0xbe4ac8
0x0000000000be3d08: ldrsw      x8, [x8, #4]
0x0000000000be3d0c: cmp        x8, #0
0x0000000000be3d10: cset       w9, mi
0x0000000000be3d14: add        x25, x19, x8
0x0000000000be3d18: cmp        x25, x26
0x0000000000be3d1c: cset       w8, ls
0x0000000000be3d20: eor        w8, w9, w8
0x0000000000be3d24: tbnz       w8, #0, #0xbe590c
0x0000000000be3d28: mov        x10, #0
0x0000000000be3d2c: mov        x8, #0xa95
0x0000000000be3d30: movk       x8, #0x2722, lsl #16
0x0000000000be3d34: movk       x8, #0xc1b7, lsl #32
0x0000000000be3d38: movk       x8, #0x517c, lsl #48
0x0000000000be3d3c: mul        x22, x19, x8
0x0000000000be3d40: lsr        x26, x22, #0x39
0x0000000000be3d44: ldp        x9, x8, [sp, #0x110]
0x0000000000be3d48: dup        v0.8b, w26
0x0000000000be3d4c: and        x11, x22, x8
0x0000000000be3d50: ldr        d1, [x9, x11]
0x0000000000be3d54: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be3d58: fmov       x12, d2
0x0000000000be3d5c: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be3d60: b.eq       #0xbe3d90
0x0000000000be3d64: rbit       x13, x12
0x0000000000be3d68: clz        x13, x13
0x0000000000be3d6c: add        x13, x11, x13, lsr #3
0x0000000000be3d70: and        x13, x13, x8
0x0000000000be3d74: sub        x13, x9, x13, lsl #4
0x0000000000be3d78: ldur       x13, [x13, #-0x10]
0x0000000000be3d7c: cmp        x13, x19
0x0000000000be3d80: b.eq       #0xbe3ee8
0x0000000000be3d84: sub        x13, x12, #1
0x0000000000be3d88: ands       x12, x13, x12
0x0000000000be3d8c: b.ne       #0xbe3d64
0x0000000000be3d90: movi       v2.2d, #0xffffffffffffffff
0x0000000000be3d94: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be3d98: umaxv      b1, v1.8b
0x0000000000be3d9c: fmov       w12, s1
0x0000000000be3da0: tbnz       w12, #0, #0xbe3e6c
0x0000000000be3da4: add        x10, x10, #8
0x0000000000be3da8: add        x11, x11, x10
0x0000000000be3dac: and        x11, x11, x8
0x0000000000be3db0: ldr        d1, [x9, x11]
0x0000000000be3db4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be3db8: fmov       x12, d2
0x0000000000be3dbc: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be3dc0: b.ne       #0xbe3d64
0x0000000000be3dc4: b          #0xbe3d90
0x0000000000be3dc8: ldr        x8, [sp, #0x120]
0x0000000000be3dcc: cbz        x8, #0xbe4b64
0x0000000000be3dd0: add        x0, sp, #0x50
0x0000000000be3dd4: bl         #0xbd1cf8
0x0000000000be3dd8: ldp        x8, x9, [sp, #0x110]
0x0000000000be3ddc: and        x10, x9, x27
0x0000000000be3de0: ldr        d0, [x8, x10]
0x0000000000be3de4: cmlt       v0.8b, v0.8b, #0
0x0000000000be3de8: fmov       x12, d0
0x0000000000be3dec: cbz        x12, #0xbe4b1c
0x0000000000be3df0: rbit       x11, x12
0x0000000000be3df4: clz        x11, x11
0x0000000000be3df8: add        x10, x10, x11, lsr #3
0x0000000000be3dfc: and        x10, x10, x9
0x0000000000be3e00: ldrsb      w11, [x8, x10]
0x0000000000be3e04: tbz        w11, #0x1f, #0xbe4b78
0x0000000000be3e08: sub        x12, x10, #8
0x0000000000be3e0c: and        x9, x12, x9
0x0000000000be3e10: strb       w22, [x8, x10]
0x0000000000be3e14: add        x9, x8, x9
0x0000000000be3e18: strb       w22, [x9, #8]
0x0000000000be3e1c: sub        x8, x8, x10, lsl #4
0x0000000000be3e20: and        x9, x11, #1
0x0000000000be3e24: stur       x26, [x8, #-0x10]
0x0000000000be3e28: stur       w0, [x8, #-8]
0x0000000000be3e2c: ldr        q0, [sp, #0x120]
0x0000000000be3e30: movi       v1.2d, #0xffffffffffffffff
0x0000000000be3e34: mov        v1.d[0], x9
0x0000000000be3e38: sub        v0.2d, v0.2d, v1.2d
0x0000000000be3e3c: str        q0, [sp, #0x120]
0x0000000000be3e40: ldp        x9, x8, [sp, #0x110]
0x0000000000be3e44: mov        x10, #0
0x0000000000be3e48: mov        x11, #0xa95
0x0000000000be3e4c: movk       x11, #0x2722, lsl #16
0x0000000000be3e50: movk       x11, #0xc1b7, lsl #32
0x0000000000be3e54: movk       x11, #0x517c, lsl #48
0x0000000000be3e58: mul        x26, x25, x11
0x0000000000be3e5c: lsr        x11, x26, #0x39
0x0000000000be3e60: dup        v0.8b, w11
0x0000000000be3e64: mov        x11, x26
0x0000000000be3e68: b          #0xbe3abc
0x0000000000be3e6c: ldr        x8, [sp, #0x120]
0x0000000000be3e70: cbz        x8, #0xbe4b98
0x0000000000be3e74: add        x0, sp, #0x50
0x0000000000be3e78: bl         #0xbd1cf8
0x0000000000be3e7c: ldp        x8, x9, [sp, #0x110]
0x0000000000be3e80: and        x10, x9, x22
0x0000000000be3e84: ldr        d0, [x8, x10]
0x0000000000be3e88: cmlt       v0.8b, v0.8b, #0
0x0000000000be3e8c: fmov       x12, d0
0x0000000000be3e90: cbz        x12, #0xbe4b40
0x0000000000be3e94: rbit       x11, x12
0x0000000000be3e98: clz        x11, x11
0x0000000000be3e9c: add        x10, x10, x11, lsr #3
0x0000000000be3ea0: and        x10, x10, x9
0x0000000000be3ea4: ldrsb      w11, [x8, x10]
0x0000000000be3ea8: tbz        w11, #0x1f, #0xbe4bac
0x0000000000be3eac: sub        x12, x10, #8
0x0000000000be3eb0: and        x9, x12, x9
0x0000000000be3eb4: strb       w26, [x8, x10]
0x0000000000be3eb8: add        x9, x8, x9
0x0000000000be3ebc: strb       w26, [x9, #8]
0x0000000000be3ec0: sub        x8, x8, x10, lsl #4
0x0000000000be3ec4: and        x9, x11, #1
0x0000000000be3ec8: stur       x19, [x8, #-0x10]
0x0000000000be3ecc: stur       w0, [x8, #-8]
0x0000000000be3ed0: ldr        q0, [sp, #0x120]
0x0000000000be3ed4: movi       v1.2d, #0xffffffffffffffff
0x0000000000be3ed8: mov        v1.d[0], x9
0x0000000000be3edc: sub        v0.2d, v0.2d, v1.2d
0x0000000000be3ee0: str        q0, [sp, #0x120]
0x0000000000be3ee4: ldp        x9, x8, [sp, #0x110]
0x0000000000be3ee8: mov        x10, #0
0x0000000000be3eec: mov        x11, #0xa95
0x0000000000be3ef0: movk       x11, #0x2722, lsl #16
0x0000000000be3ef4: movk       x11, #0xc1b7, lsl #32
0x0000000000be3ef8: movk       x11, #0x517c, lsl #48
0x0000000000be3efc: mul        x26, x25, x11
0x0000000000be3f00: lsr        x11, x26, #0x39
0x0000000000be3f04: dup        v0.8b, w11
0x0000000000be3f08: and        x11, x26, x8
0x0000000000be3f0c: ldr        d1, [x9, x11]
0x0000000000be3f10: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be3f14: fmov       x12, d2
0x0000000000be3f18: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be3f1c: b.eq       #0xbe3f4c
0x0000000000be3f20: rbit       x13, x12
0x0000000000be3f24: clz        x13, x13
0x0000000000be3f28: add        x13, x11, x13, lsr #3
0x0000000000be3f2c: and        x13, x13, x8
0x0000000000be3f30: sub        x13, x9, x13, lsl #4
0x0000000000be3f34: ldur       x13, [x13, #-0x10]
0x0000000000be3f38: cmp        x13, x25
0x0000000000be3f3c: b.eq       #0xbe4ac8
0x0000000000be3f40: sub        x13, x12, #1
0x0000000000be3f44: ands       x12, x13, x12
0x0000000000be3f48: b.ne       #0xbe3f20
0x0000000000be3f4c: movi       v2.2d, #0xffffffffffffffff
0x0000000000be3f50: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be3f54: umaxv      b1, v1.8b
0x0000000000be3f58: fmov       w12, s1
0x0000000000be3f5c: tbnz       w12, #0, #0xbe3f84
0x0000000000be3f60: add        x10, x10, #8
0x0000000000be3f64: add        x11, x11, x10
0x0000000000be3f68: and        x11, x11, x8
0x0000000000be3f6c: ldr        d1, [x9, x11]
0x0000000000be3f70: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be3f74: fmov       x12, d2
0x0000000000be3f78: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be3f7c: b.ne       #0xbe3f20
0x0000000000be3f80: b          #0xbe3f4c
0x0000000000be3f84: ldr        x8, [sp, #0x120]
0x0000000000be3f88: cbz        x8, #0xbe4bcc
0x0000000000be3f8c: add        x0, sp, #0x50
0x0000000000be3f90: bl         #0xbd1cf8
0x0000000000be3f94: b          #0xbe4a5c
0x0000000000be3f98: ldrsh      x8, [x8, #4]
0x0000000000be3f9c: cmp        x8, #0
0x0000000000be3fa0: cset       w9, mi
0x0000000000be3fa4: add        x25, x19, x8
0x0000000000be3fa8: cmp        x25, x26
0x0000000000be3fac: cset       w8, ls
0x0000000000be3fb0: eor        w8, w9, w8
0x0000000000be3fb4: tbnz       w8, #0, #0xbe59d8
0x0000000000be3fb8: mov        x10, #0
0x0000000000be3fbc: mov        x8, #0xa95
0x0000000000be3fc0: movk       x8, #0x2722, lsl #16
0x0000000000be3fc4: movk       x8, #0xc1b7, lsl #32
0x0000000000be3fc8: movk       x8, #0x517c, lsl #48
0x0000000000be3fcc: mul        x26, x19, x8
0x0000000000be3fd0: lsr        x22, x26, #0x39
0x0000000000be3fd4: ldp        x9, x8, [sp, #0x110]
0x0000000000be3fd8: dup        v0.8b, w22
0x0000000000be3fdc: and        x11, x26, x8
0x0000000000be3fe0: ldr        d1, [x9, x11]
0x0000000000be3fe4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be3fe8: fmov       x12, d2
0x0000000000be3fec: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be3ff0: b.eq       #0xbe4020
0x0000000000be3ff4: rbit       x13, x12
0x0000000000be3ff8: clz        x13, x13
0x0000000000be3ffc: add        x13, x11, x13, lsr #3
0x0000000000be4000: and        x13, x13, x8
0x0000000000be4004: sub        x13, x9, x13, lsl #4
0x0000000000be4008: ldur       x13, [x13, #-0x10]
0x0000000000be400c: cmp        x13, x19
0x0000000000be4010: b.eq       #0xbe41a8
0x0000000000be4014: sub        x13, x12, #1
0x0000000000be4018: ands       x12, x13, x12
0x0000000000be401c: b.ne       #0xbe3ff4
0x0000000000be4020: movi       v2.2d, #0xffffffffffffffff
0x0000000000be4024: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be4028: umaxv      b1, v1.8b
0x0000000000be402c: fmov       w12, s1
0x0000000000be4030: tbnz       w12, #0, #0xbe412c
0x0000000000be4034: add        x10, x10, #8
0x0000000000be4038: add        x11, x11, x10
0x0000000000be403c: and        x11, x11, x8
0x0000000000be4040: ldr        d1, [x9, x11]
0x0000000000be4044: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be4048: fmov       x12, d2
0x0000000000be404c: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be4050: b.ne       #0xbe3ff4
0x0000000000be4054: b          #0xbe4020
0x0000000000be4058: ldrsh      x8, [x8, #4]
0x0000000000be405c: cmp        x8, #0
0x0000000000be4060: cset       w9, mi
0x0000000000be4064: add        x25, x19, x8
0x0000000000be4068: cmp        x25, x26
0x0000000000be406c: cset       w8, ls
0x0000000000be4070: eor        w8, w9, w8
0x0000000000be4074: tbnz       w8, #0, #0xbe5924
0x0000000000be4078: mov        x10, #0
0x0000000000be407c: mov        x8, #0xa95
0x0000000000be4080: movk       x8, #0x2722, lsl #16
0x0000000000be4084: movk       x8, #0xc1b7, lsl #32
0x0000000000be4088: movk       x8, #0x517c, lsl #48
0x0000000000be408c: mul        x22, x19, x8
0x0000000000be4090: lsr        x26, x22, #0x39
0x0000000000be4094: ldp        x9, x8, [sp, #0x110]
0x0000000000be4098: dup        v0.8b, w26
0x0000000000be409c: and        x11, x22, x8
0x0000000000be40a0: ldr        d1, [x9, x11]
0x0000000000be40a4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be40a8: fmov       x12, d2
0x0000000000be40ac: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be40b0: b.eq       #0xbe40e0
0x0000000000be40b4: rbit       x13, x12
0x0000000000be40b8: clz        x13, x13
0x0000000000be40bc: add        x13, x11, x13, lsr #3
0x0000000000be40c0: and        x13, x13, x8
0x0000000000be40c4: sub        x13, x9, x13, lsl #4
0x0000000000be40c8: ldur       x13, [x13, #-0x10]
0x0000000000be40cc: cmp        x13, x19
0x0000000000be40d0: b.eq       #0xbe42d4
0x0000000000be40d4: sub        x13, x12, #1
0x0000000000be40d8: ands       x12, x13, x12
0x0000000000be40dc: b.ne       #0xbe40b4
0x0000000000be40e0: movi       v2.2d, #0xffffffffffffffff
0x0000000000be40e4: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be40e8: umaxv      b1, v1.8b
0x0000000000be40ec: fmov       w12, s1
0x0000000000be40f0: tbnz       w12, #0, #0xbe4258
0x0000000000be40f4: add        x10, x10, #8
0x0000000000be40f8: add        x11, x11, x10
0x0000000000be40fc: and        x11, x11, x8
0x0000000000be4100: ldr        d1, [x9, x11]
0x0000000000be4104: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be4108: fmov       x12, d2
0x0000000000be410c: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be4110: b.ne       #0xbe40b4
0x0000000000be4114: b          #0xbe40e0
0x0000000000be4118: ldr        x8, [sp, #0x120]
0x0000000000be411c: cbz        x8, #0xbe4be0
0x0000000000be4120: add        x0, sp, #0x50
0x0000000000be4124: bl         #0xbd1cf8
0x0000000000be4128: b          #0xbe4a5c
0x0000000000be412c: ldr        x8, [sp, #0x120]
0x0000000000be4130: cbz        x8, #0xbe4c18
0x0000000000be4134: add        x0, sp, #0x50
0x0000000000be4138: bl         #0xbd1cf8
0x0000000000be413c: ldp        x8, x9, [sp, #0x110]
0x0000000000be4140: and        x10, x9, x26
0x0000000000be4144: ldr        d0, [x8, x10]
0x0000000000be4148: cmlt       v0.8b, v0.8b, #0
0x0000000000be414c: fmov       x12, d0
0x0000000000be4150: cbz        x12, #0xbe4bf4
0x0000000000be4154: rbit       x11, x12
0x0000000000be4158: clz        x11, x11
0x0000000000be415c: add        x10, x10, x11, lsr #3
0x0000000000be4160: and        x10, x10, x9
0x0000000000be4164: ldrsb      w11, [x8, x10]
0x0000000000be4168: tbz        w11, #0x1f, #0xbe4c2c
0x0000000000be416c: sub        x12, x10, #8
0x0000000000be4170: and        x9, x12, x9
0x0000000000be4174: strb       w22, [x8, x10]
0x0000000000be4178: add        x9, x8, x9
0x0000000000be417c: strb       w22, [x9, #8]
0x0000000000be4180: sub        x8, x8, x10, lsl #4
0x0000000000be4184: and        x9, x11, #1
0x0000000000be4188: stur       x19, [x8, #-0x10]
0x0000000000be418c: stur       w0, [x8, #-8]
0x0000000000be4190: ldr        q0, [sp, #0x120]
0x0000000000be4194: movi       v1.2d, #0xffffffffffffffff
0x0000000000be4198: mov        v1.d[0], x9
0x0000000000be419c: sub        v0.2d, v0.2d, v1.2d
0x0000000000be41a0: str        q0, [sp, #0x120]
0x0000000000be41a4: ldp        x9, x8, [sp, #0x110]
0x0000000000be41a8: mov        x10, #0
0x0000000000be41ac: mov        x11, #0xa95
0x0000000000be41b0: movk       x11, #0x2722, lsl #16
0x0000000000be41b4: movk       x11, #0xc1b7, lsl #32
0x0000000000be41b8: movk       x11, #0x517c, lsl #48
0x0000000000be41bc: mul        x26, x25, x11
0x0000000000be41c0: lsr        x11, x26, #0x39
0x0000000000be41c4: dup        v0.8b, w11
0x0000000000be41c8: and        x11, x26, x8
0x0000000000be41cc: ldr        d1, [x9, x11]
0x0000000000be41d0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be41d4: fmov       x12, d2
0x0000000000be41d8: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be41dc: b.eq       #0xbe420c
0x0000000000be41e0: rbit       x13, x12
0x0000000000be41e4: clz        x13, x13
0x0000000000be41e8: add        x13, x11, x13, lsr #3
0x0000000000be41ec: and        x13, x13, x8
0x0000000000be41f0: sub        x13, x9, x13, lsl #4
0x0000000000be41f4: ldur       x13, [x13, #-0x10]
0x0000000000be41f8: cmp        x13, x25
0x0000000000be41fc: b.eq       #0xbe4ac8
0x0000000000be4200: sub        x13, x12, #1
0x0000000000be4204: ands       x12, x13, x12
0x0000000000be4208: b.ne       #0xbe41e0
0x0000000000be420c: movi       v2.2d, #0xffffffffffffffff
0x0000000000be4210: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be4214: umaxv      b1, v1.8b
0x0000000000be4218: fmov       w12, s1
0x0000000000be421c: tbnz       w12, #0, #0xbe4244
0x0000000000be4220: add        x10, x10, #8
0x0000000000be4224: add        x11, x11, x10
0x0000000000be4228: and        x11, x11, x8
0x0000000000be422c: ldr        d1, [x9, x11]
0x0000000000be4230: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be4234: fmov       x12, d2
0x0000000000be4238: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be423c: b.ne       #0xbe41e0
0x0000000000be4240: b          #0xbe420c
0x0000000000be4244: ldr        x8, [sp, #0x120]
0x0000000000be4248: cbz        x8, #0xbe4c4c
0x0000000000be424c: add        x0, sp, #0x50
0x0000000000be4250: bl         #0xbd1cf8
0x0000000000be4254: b          #0xbe4a5c
0x0000000000be4258: ldr        x8, [sp, #0x120]
0x0000000000be425c: cbz        x8, #0xbe4c84
0x0000000000be4260: add        x0, sp, #0x50
0x0000000000be4264: bl         #0xbd1cf8
0x0000000000be4268: ldp        x8, x9, [sp, #0x110]
0x0000000000be426c: and        x10, x9, x22
0x0000000000be4270: ldr        d0, [x8, x10]
0x0000000000be4274: cmlt       v0.8b, v0.8b, #0
0x0000000000be4278: fmov       x12, d0
0x0000000000be427c: cbz        x12, #0xbe4c60
0x0000000000be4280: rbit       x11, x12
0x0000000000be4284: clz        x11, x11
0x0000000000be4288: add        x10, x10, x11, lsr #3
0x0000000000be428c: and        x10, x10, x9
0x0000000000be4290: ldrsb      w11, [x8, x10]
0x0000000000be4294: tbz        w11, #0x1f, #0xbe4c98
0x0000000000be4298: sub        x12, x10, #8
0x0000000000be429c: and        x9, x12, x9
0x0000000000be42a0: strb       w26, [x8, x10]
0x0000000000be42a4: add        x9, x8, x9
0x0000000000be42a8: strb       w26, [x9, #8]
0x0000000000be42ac: sub        x8, x8, x10, lsl #4
0x0000000000be42b0: and        x9, x11, #1
0x0000000000be42b4: stur       x19, [x8, #-0x10]
0x0000000000be42b8: stur       w0, [x8, #-8]
0x0000000000be42bc: ldr        q0, [sp, #0x120]
0x0000000000be42c0: movi       v1.2d, #0xffffffffffffffff
0x0000000000be42c4: mov        v1.d[0], x9
0x0000000000be42c8: sub        v0.2d, v0.2d, v1.2d
0x0000000000be42cc: str        q0, [sp, #0x120]
0x0000000000be42d0: ldp        x9, x8, [sp, #0x110]
0x0000000000be42d4: mov        x10, #0
0x0000000000be42d8: mov        x11, #0xa95
0x0000000000be42dc: movk       x11, #0x2722, lsl #16
0x0000000000be42e0: movk       x11, #0xc1b7, lsl #32
0x0000000000be42e4: movk       x11, #0x517c, lsl #48
0x0000000000be42e8: mul        x26, x25, x11
0x0000000000be42ec: lsr        x11, x26, #0x39
0x0000000000be42f0: dup        v0.8b, w11
0x0000000000be42f4: and        x11, x26, x8
0x0000000000be42f8: ldr        d1, [x9, x11]
0x0000000000be42fc: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be4300: fmov       x12, d2
0x0000000000be4304: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be4308: b.eq       #0xbe4338
0x0000000000be430c: rbit       x13, x12
0x0000000000be4310: clz        x13, x13
0x0000000000be4314: add        x13, x11, x13, lsr #3
0x0000000000be4318: and        x13, x13, x8
0x0000000000be431c: sub        x13, x9, x13, lsl #4
0x0000000000be4320: ldur       x13, [x13, #-0x10]
0x0000000000be4324: cmp        x13, x25
0x0000000000be4328: b.eq       #0xbe4ac8
0x0000000000be432c: sub        x13, x12, #1
0x0000000000be4330: ands       x12, x13, x12
0x0000000000be4334: b.ne       #0xbe430c
0x0000000000be4338: movi       v2.2d, #0xffffffffffffffff
0x0000000000be433c: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be4340: umaxv      b1, v1.8b
0x0000000000be4344: fmov       w12, s1
0x0000000000be4348: tbnz       w12, #0, #0xbe4370
0x0000000000be434c: add        x10, x10, #8
0x0000000000be4350: add        x11, x11, x10
0x0000000000be4354: and        x11, x11, x8
0x0000000000be4358: ldr        d1, [x9, x11]
0x0000000000be435c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be4360: fmov       x12, d2
0x0000000000be4364: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be4368: b.ne       #0xbe430c
0x0000000000be436c: b          #0xbe4338
0x0000000000be4370: ldr        x8, [sp, #0x120]
0x0000000000be4374: cbz        x8, #0xbe4cb8
0x0000000000be4378: add        x0, sp, #0x50
0x0000000000be437c: bl         #0xbd1cf8
0x0000000000be4380: b          #0xbe4a5c
0x0000000000be4384: ldrsh      x8, [x8, #4]
0x0000000000be4388: cmp        x8, #0
0x0000000000be438c: cset       w9, mi
0x0000000000be4390: add        x25, x19, x8
0x0000000000be4394: cmp        x25, x26
0x0000000000be4398: cset       w8, ls
0x0000000000be439c: eor        w8, w9, w8
0x0000000000be43a0: tbnz       w8, #0, #0xbe59b8
0x0000000000be43a4: mov        x10, #0
0x0000000000be43a8: mov        x8, #0xa95
0x0000000000be43ac: movk       x8, #0x2722, lsl #16
0x0000000000be43b0: movk       x8, #0xc1b7, lsl #32
0x0000000000be43b4: movk       x8, #0x517c, lsl #48
0x0000000000be43b8: mul        x26, x19, x8
0x0000000000be43bc: lsr        x22, x26, #0x39
0x0000000000be43c0: ldp        x9, x8, [sp, #0x110]
0x0000000000be43c4: dup        v0.8b, w22
0x0000000000be43c8: and        x11, x26, x8
0x0000000000be43cc: ldr        d1, [x9, x11]
0x0000000000be43d0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be43d4: fmov       x12, d2
0x0000000000be43d8: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be43dc: b.eq       #0xbe440c
0x0000000000be43e0: rbit       x13, x12
0x0000000000be43e4: clz        x13, x13
0x0000000000be43e8: add        x13, x11, x13, lsr #3
0x0000000000be43ec: and        x13, x13, x8
0x0000000000be43f0: sub        x13, x9, x13, lsl #4
0x0000000000be43f4: ldur       x13, [x13, #-0x10]
0x0000000000be43f8: cmp        x13, x19
0x0000000000be43fc: b.eq       #0xbe4640
0x0000000000be4400: sub        x13, x12, #1
0x0000000000be4404: ands       x12, x13, x12
0x0000000000be4408: b.ne       #0xbe43e0
0x0000000000be440c: movi       v2.2d, #0xffffffffffffffff
0x0000000000be4410: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be4414: umaxv      b1, v1.8b
0x0000000000be4418: fmov       w12, s1
0x0000000000be441c: tbnz       w12, #0, #0xbe45c4
0x0000000000be4420: add        x10, x10, #8
0x0000000000be4424: add        x11, x11, x10
0x0000000000be4428: and        x11, x11, x8
0x0000000000be442c: ldr        d1, [x9, x11]
0x0000000000be4430: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be4434: fmov       x12, d2
0x0000000000be4438: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be443c: b.ne       #0xbe43e0
0x0000000000be4440: b          #0xbe440c
0x0000000000be4444: ldrsh      x8, [x8, #4]
0x0000000000be4448: cmp        x8, #0
0x0000000000be444c: cset       w9, mi
0x0000000000be4450: add        x25, x19, x8
0x0000000000be4454: cmp        x25, x26
0x0000000000be4458: cset       w8, ls
0x0000000000be445c: eor        w8, w9, w8
0x0000000000be4460: tbnz       w8, #0, #0xbe59c4
0x0000000000be4464: mov        x10, #0
0x0000000000be4468: mov        x8, #0xa95
0x0000000000be446c: movk       x8, #0x2722, lsl #16
0x0000000000be4470: movk       x8, #0xc1b7, lsl #32
0x0000000000be4474: movk       x8, #0x517c, lsl #48
0x0000000000be4478: mul        x27, x26, x8
0x0000000000be447c: lsr        x22, x27, #0x39
0x0000000000be4480: ldp        x9, x8, [sp, #0x110]
0x0000000000be4484: dup        v0.8b, w22
0x0000000000be4488: and        x11, x27, x8
0x0000000000be448c: ldr        d1, [x9, x11]
0x0000000000be4490: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be4494: fmov       x12, d2
0x0000000000be4498: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be449c: b.eq       #0xbe44cc
0x0000000000be44a0: rbit       x13, x12
0x0000000000be44a4: clz        x13, x13
0x0000000000be44a8: add        x13, x11, x13, lsr #3
0x0000000000be44ac: and        x13, x13, x8
0x0000000000be44b0: sub        x13, x9, x13, lsl #4
0x0000000000be44b4: ldur       x13, [x13, #-0x10]
0x0000000000be44b8: cmp        x13, x26
0x0000000000be44bc: b.eq       #0xbe4758
0x0000000000be44c0: sub        x13, x12, #1
0x0000000000be44c4: ands       x12, x13, x12
0x0000000000be44c8: b.ne       #0xbe44a0
0x0000000000be44cc: movi       v2.2d, #0xffffffffffffffff
0x0000000000be44d0: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be44d4: umaxv      b1, v1.8b
0x0000000000be44d8: fmov       w12, s1
0x0000000000be44dc: tbnz       w12, #0, #0xbe46dc
0x0000000000be44e0: add        x10, x10, #8
0x0000000000be44e4: add        x11, x11, x10
0x0000000000be44e8: and        x11, x11, x8
0x0000000000be44ec: ldr        d1, [x9, x11]
0x0000000000be44f0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be44f4: fmov       x12, d2
0x0000000000be44f8: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be44fc: b.ne       #0xbe44a0
0x0000000000be4500: b          #0xbe44cc
0x0000000000be4504: ldrsh      x8, [x8, #4]
0x0000000000be4508: cmp        x8, #0
0x0000000000be450c: cset       w9, mi
0x0000000000be4510: add        x25, x19, x8
0x0000000000be4514: cmp        x25, x26
0x0000000000be4518: cset       w8, ls
0x0000000000be451c: eor        w8, w9, w8
0x0000000000be4520: tbnz       w8, #0, #0xbe59d0
0x0000000000be4524: mov        x10, #0
0x0000000000be4528: mov        x8, #0xa95
0x0000000000be452c: movk       x8, #0x2722, lsl #16
0x0000000000be4530: movk       x8, #0xc1b7, lsl #32
0x0000000000be4534: movk       x8, #0x517c, lsl #48
0x0000000000be4538: mul        x22, x19, x8
0x0000000000be453c: lsr        x26, x22, #0x39
0x0000000000be4540: ldp        x9, x8, [sp, #0x110]
0x0000000000be4544: dup        v0.8b, w26
0x0000000000be4548: and        x11, x22, x8
0x0000000000be454c: ldr        d1, [x9, x11]
0x0000000000be4550: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be4554: fmov       x12, d2
0x0000000000be4558: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be455c: b.eq       #0xbe458c
0x0000000000be4560: rbit       x13, x12
0x0000000000be4564: clz        x13, x13
0x0000000000be4568: add        x13, x11, x13, lsr #3
0x0000000000be456c: and        x13, x13, x8
0x0000000000be4570: sub        x13, x9, x13, lsl #4
0x0000000000be4574: ldur       x13, [x13, #-0x10]
0x0000000000be4578: cmp        x13, x19
0x0000000000be457c: b.eq       #0xbe4870
0x0000000000be4580: sub        x13, x12, #1
0x0000000000be4584: ands       x12, x13, x12
0x0000000000be4588: b.ne       #0xbe4560
0x0000000000be458c: movi       v2.2d, #0xffffffffffffffff
0x0000000000be4590: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be4594: umaxv      b1, v1.8b
0x0000000000be4598: fmov       w12, s1
0x0000000000be459c: tbnz       w12, #0, #0xbe47f4
0x0000000000be45a0: add        x10, x10, #8
0x0000000000be45a4: add        x11, x11, x10
0x0000000000be45a8: and        x11, x11, x8
0x0000000000be45ac: ldr        d1, [x9, x11]
0x0000000000be45b0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be45b4: fmov       x12, d2
0x0000000000be45b8: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be45bc: b.ne       #0xbe4560
0x0000000000be45c0: b          #0xbe458c
0x0000000000be45c4: ldr        x8, [sp, #0x120]
0x0000000000be45c8: cbz        x8, #0xbe4d5c
0x0000000000be45cc: add        x0, sp, #0x50
0x0000000000be45d0: bl         #0xbd1cf8
0x0000000000be45d4: ldp        x8, x9, [sp, #0x110]
0x0000000000be45d8: and        x10, x9, x26
0x0000000000be45dc: ldr        d0, [x8, x10]
0x0000000000be45e0: cmlt       v0.8b, v0.8b, #0
0x0000000000be45e4: fmov       x12, d0
0x0000000000be45e8: cbz        x12, #0xbe4ccc
0x0000000000be45ec: rbit       x11, x12
0x0000000000be45f0: clz        x11, x11
0x0000000000be45f4: add        x10, x10, x11, lsr #3
0x0000000000be45f8: and        x10, x10, x9
0x0000000000be45fc: ldrsb      w11, [x8, x10]
0x0000000000be4600: tbz        w11, #0x1f, #0xbe4d70
0x0000000000be4604: sub        x12, x10, #8
0x0000000000be4608: and        x9, x12, x9
0x0000000000be460c: strb       w22, [x8, x10]
0x0000000000be4610: add        x9, x8, x9
0x0000000000be4614: strb       w22, [x9, #8]
0x0000000000be4618: sub        x8, x8, x10, lsl #4
0x0000000000be461c: and        x9, x11, #1
0x0000000000be4620: stur       x19, [x8, #-0x10]
0x0000000000be4624: stur       w0, [x8, #-8]
0x0000000000be4628: ldr        q0, [sp, #0x120]
0x0000000000be462c: movi       v1.2d, #0xffffffffffffffff
0x0000000000be4630: mov        v1.d[0], x9
0x0000000000be4634: sub        v0.2d, v0.2d, v1.2d
0x0000000000be4638: str        q0, [sp, #0x120]
0x0000000000be463c: ldp        x9, x8, [sp, #0x110]
0x0000000000be4640: mov        x10, #0
0x0000000000be4644: mov        x11, #0xa95
0x0000000000be4648: movk       x11, #0x2722, lsl #16
0x0000000000be464c: movk       x11, #0xc1b7, lsl #32
0x0000000000be4650: movk       x11, #0x517c, lsl #48
0x0000000000be4654: mul        x26, x25, x11
0x0000000000be4658: lsr        x11, x26, #0x39
0x0000000000be465c: dup        v0.8b, w11
0x0000000000be4660: and        x11, x26, x8
0x0000000000be4664: ldr        d1, [x9, x11]
0x0000000000be4668: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be466c: fmov       x12, d2
0x0000000000be4670: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be4674: b.eq       #0xbe46a4
0x0000000000be4678: rbit       x13, x12
0x0000000000be467c: clz        x13, x13
0x0000000000be4680: add        x13, x11, x13, lsr #3
0x0000000000be4684: and        x13, x13, x8
0x0000000000be4688: sub        x13, x9, x13, lsl #4
0x0000000000be468c: ldur       x13, [x13, #-0x10]
0x0000000000be4690: cmp        x13, x25
0x0000000000be4694: b.eq       #0xbe4ac8
0x0000000000be4698: sub        x13, x12, #1
0x0000000000be469c: ands       x12, x13, x12
0x0000000000be46a0: b.ne       #0xbe4678
0x0000000000be46a4: movi       v2.2d, #0xffffffffffffffff
0x0000000000be46a8: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be46ac: umaxv      b1, v1.8b
0x0000000000be46b0: fmov       w12, s1
0x0000000000be46b4: tbnz       w12, #0, #0xbe490c
0x0000000000be46b8: add        x10, x10, #8
0x0000000000be46bc: add        x11, x11, x10
0x0000000000be46c0: and        x11, x11, x8
0x0000000000be46c4: ldr        d1, [x9, x11]
0x0000000000be46c8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be46cc: fmov       x12, d2
0x0000000000be46d0: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be46d4: b.ne       #0xbe4678
0x0000000000be46d8: b          #0xbe46a4
0x0000000000be46dc: ldr        x8, [sp, #0x120]
0x0000000000be46e0: cbz        x8, #0xbe4d90
0x0000000000be46e4: add        x0, sp, #0x50
0x0000000000be46e8: bl         #0xbd1cf8
0x0000000000be46ec: ldp        x8, x9, [sp, #0x110]
0x0000000000be46f0: and        x10, x9, x27
0x0000000000be46f4: ldr        d0, [x8, x10]
0x0000000000be46f8: cmlt       v0.8b, v0.8b, #0
0x0000000000be46fc: fmov       x12, d0
0x0000000000be4700: cbz        x12, #0xbe4cf0
0x0000000000be4704: rbit       x11, x12
0x0000000000be4708: clz        x11, x11
0x0000000000be470c: add        x10, x10, x11, lsr #3
0x0000000000be4710: and        x10, x10, x9
0x0000000000be4714: ldrsb      w11, [x8, x10]
0x0000000000be4718: tbz        w11, #0x1f, #0xbe4da4
0x0000000000be471c: sub        x12, x10, #8
0x0000000000be4720: and        x9, x12, x9
0x0000000000be4724: strb       w22, [x8, x10]
0x0000000000be4728: add        x9, x8, x9
0x0000000000be472c: strb       w22, [x9, #8]
0x0000000000be4730: sub        x8, x8, x10, lsl #4
0x0000000000be4734: and        x9, x11, #1
0x0000000000be4738: stur       x26, [x8, #-0x10]
0x0000000000be473c: stur       w0, [x8, #-8]
0x0000000000be4740: ldr        q0, [sp, #0x120]
0x0000000000be4744: movi       v1.2d, #0xffffffffffffffff
0x0000000000be4748: mov        v1.d[0], x9
0x0000000000be474c: sub        v0.2d, v0.2d, v1.2d
0x0000000000be4750: str        q0, [sp, #0x120]
0x0000000000be4754: ldp        x9, x8, [sp, #0x110]
0x0000000000be4758: mov        x10, #0
0x0000000000be475c: mov        x11, #0xa95
0x0000000000be4760: movk       x11, #0x2722, lsl #16
0x0000000000be4764: movk       x11, #0xc1b7, lsl #32
0x0000000000be4768: movk       x11, #0x517c, lsl #48
0x0000000000be476c: mul        x26, x19, x11
0x0000000000be4770: lsr        x22, x26, #0x39
0x0000000000be4774: dup        v0.8b, w22
0x0000000000be4778: and        x11, x26, x8
0x0000000000be477c: ldr        d1, [x9, x11]
0x0000000000be4780: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be4784: fmov       x12, d2
0x0000000000be4788: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be478c: b.eq       #0xbe47bc
0x0000000000be4790: rbit       x13, x12
0x0000000000be4794: clz        x13, x13
0x0000000000be4798: add        x13, x11, x13, lsr #3
0x0000000000be479c: and        x13, x13, x8
0x0000000000be47a0: sub        x13, x9, x13, lsl #4
0x0000000000be47a4: ldur       x13, [x13, #-0x10]
0x0000000000be47a8: cmp        x13, x19
0x0000000000be47ac: b.eq       #0xbe499c
0x0000000000be47b0: sub        x13, x12, #1
0x0000000000be47b4: ands       x12, x13, x12
0x0000000000be47b8: b.ne       #0xbe4790
0x0000000000be47bc: movi       v2.2d, #0xffffffffffffffff
0x0000000000be47c0: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be47c4: umaxv      b1, v1.8b
0x0000000000be47c8: fmov       w12, s1
0x0000000000be47cc: tbnz       w12, #0, #0xbe4920
0x0000000000be47d0: add        x10, x10, #8
0x0000000000be47d4: add        x11, x11, x10
0x0000000000be47d8: and        x11, x11, x8
0x0000000000be47dc: ldr        d1, [x9, x11]
0x0000000000be47e0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be47e4: fmov       x12, d2
0x0000000000be47e8: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be47ec: b.ne       #0xbe4790
0x0000000000be47f0: b          #0xbe47bc
0x0000000000be47f4: ldr        x8, [sp, #0x120]
0x0000000000be47f8: cbz        x8, #0xbe4dc4
0x0000000000be47fc: add        x0, sp, #0x50
0x0000000000be4800: bl         #0xbd1cf8
0x0000000000be4804: ldp        x8, x9, [sp, #0x110]
0x0000000000be4808: and        x10, x9, x22
0x0000000000be480c: ldr        d0, [x8, x10]
0x0000000000be4810: cmlt       v0.8b, v0.8b, #0
0x0000000000be4814: fmov       x12, d0
0x0000000000be4818: cbz        x12, #0xbe4d14
0x0000000000be481c: rbit       x11, x12
0x0000000000be4820: clz        x11, x11
0x0000000000be4824: add        x10, x10, x11, lsr #3
0x0000000000be4828: and        x10, x10, x9
0x0000000000be482c: ldrsb      w11, [x8, x10]
0x0000000000be4830: tbz        w11, #0x1f, #0xbe4dd8
0x0000000000be4834: sub        x12, x10, #8
0x0000000000be4838: and        x9, x12, x9
0x0000000000be483c: strb       w26, [x8, x10]
0x0000000000be4840: add        x9, x8, x9
0x0000000000be4844: strb       w26, [x9, #8]
0x0000000000be4848: sub        x8, x8, x10, lsl #4
0x0000000000be484c: and        x9, x11, #1
0x0000000000be4850: stur       x19, [x8, #-0x10]
0x0000000000be4854: stur       w0, [x8, #-8]
0x0000000000be4858: ldr        q0, [sp, #0x120]
0x0000000000be485c: movi       v1.2d, #0xffffffffffffffff
0x0000000000be4860: mov        v1.d[0], x9
0x0000000000be4864: sub        v0.2d, v0.2d, v1.2d
0x0000000000be4868: str        q0, [sp, #0x120]
0x0000000000be486c: ldp        x9, x8, [sp, #0x110]
0x0000000000be4870: mov        x10, #0
0x0000000000be4874: mov        x11, #0xa95
0x0000000000be4878: movk       x11, #0x2722, lsl #16
0x0000000000be487c: movk       x11, #0xc1b7, lsl #32
0x0000000000be4880: movk       x11, #0x517c, lsl #48
0x0000000000be4884: mul        x26, x25, x11
0x0000000000be4888: lsr        x11, x26, #0x39
0x0000000000be488c: dup        v0.8b, w11
0x0000000000be4890: and        x11, x26, x8
0x0000000000be4894: ldr        d1, [x9, x11]
0x0000000000be4898: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be489c: fmov       x12, d2
0x0000000000be48a0: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be48a4: b.eq       #0xbe48d4
0x0000000000be48a8: rbit       x13, x12
0x0000000000be48ac: clz        x13, x13
0x0000000000be48b0: add        x13, x11, x13, lsr #3
0x0000000000be48b4: and        x13, x13, x8
0x0000000000be48b8: sub        x13, x9, x13, lsl #4
0x0000000000be48bc: ldur       x13, [x13, #-0x10]
0x0000000000be48c0: cmp        x13, x25
0x0000000000be48c4: b.eq       #0xbe4ac8
0x0000000000be48c8: sub        x13, x12, #1
0x0000000000be48cc: ands       x12, x13, x12
0x0000000000be48d0: b.ne       #0xbe48a8
0x0000000000be48d4: movi       v2.2d, #0xffffffffffffffff
0x0000000000be48d8: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be48dc: umaxv      b1, v1.8b
0x0000000000be48e0: fmov       w12, s1
0x0000000000be48e4: tbnz       w12, #0, #0xbe4a38
0x0000000000be48e8: add        x10, x10, #8
0x0000000000be48ec: add        x11, x11, x10
0x0000000000be48f0: and        x11, x11, x8
0x0000000000be48f4: ldr        d1, [x9, x11]
0x0000000000be48f8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be48fc: fmov       x12, d2
0x0000000000be4900: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be4904: b.ne       #0xbe48a8
0x0000000000be4908: b          #0xbe48d4
0x0000000000be490c: ldr        x8, [sp, #0x120]
0x0000000000be4910: cbz        x8, #0xbe4df8
0x0000000000be4914: add        x0, sp, #0x50
0x0000000000be4918: bl         #0xbd1cf8
0x0000000000be491c: b          #0xbe4a5c
0x0000000000be4920: ldr        x8, [sp, #0x120]
0x0000000000be4924: cbz        x8, #0xbe4e0c
0x0000000000be4928: add        x0, sp, #0x50
0x0000000000be492c: bl         #0xbd1cf8
0x0000000000be4930: ldp        x8, x9, [sp, #0x110]
0x0000000000be4934: and        x10, x9, x26
0x0000000000be4938: ldr        d0, [x8, x10]
0x0000000000be493c: cmlt       v0.8b, v0.8b, #0
0x0000000000be4940: fmov       x12, d0
0x0000000000be4944: cbz        x12, #0xbe4d38
0x0000000000be4948: rbit       x11, x12
0x0000000000be494c: clz        x11, x11
0x0000000000be4950: add        x10, x10, x11, lsr #3
0x0000000000be4954: and        x10, x10, x9
0x0000000000be4958: ldrsb      w11, [x8, x10]
0x0000000000be495c: tbz        w11, #0x1f, #0xbe4e20
0x0000000000be4960: sub        x12, x10, #8
0x0000000000be4964: and        x9, x12, x9
0x0000000000be4968: strb       w22, [x8, x10]
0x0000000000be496c: add        x9, x8, x9
0x0000000000be4970: strb       w22, [x9, #8]
0x0000000000be4974: sub        x8, x8, x10, lsl #4
0x0000000000be4978: and        x9, x11, #1
0x0000000000be497c: stur       x19, [x8, #-0x10]
0x0000000000be4980: stur       w0, [x8, #-8]
0x0000000000be4984: ldr        q0, [sp, #0x120]
0x0000000000be4988: movi       v1.2d, #0xffffffffffffffff
0x0000000000be498c: mov        v1.d[0], x9
0x0000000000be4990: sub        v0.2d, v0.2d, v1.2d
0x0000000000be4994: str        q0, [sp, #0x120]
0x0000000000be4998: ldp        x9, x8, [sp, #0x110]
0x0000000000be499c: mov        x10, #0
0x0000000000be49a0: mov        x11, #0xa95
0x0000000000be49a4: movk       x11, #0x2722, lsl #16
0x0000000000be49a8: movk       x11, #0xc1b7, lsl #32
0x0000000000be49ac: movk       x11, #0x517c, lsl #48
0x0000000000be49b0: mul        x26, x25, x11
0x0000000000be49b4: lsr        x11, x26, #0x39
0x0000000000be49b8: dup        v0.8b, w11
0x0000000000be49bc: and        x11, x26, x8
0x0000000000be49c0: ldr        d1, [x9, x11]
0x0000000000be49c4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be49c8: fmov       x12, d2
0x0000000000be49cc: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be49d0: b.eq       #0xbe4a00
0x0000000000be49d4: rbit       x13, x12
0x0000000000be49d8: clz        x13, x13
0x0000000000be49dc: add        x13, x11, x13, lsr #3
0x0000000000be49e0: and        x13, x13, x8
0x0000000000be49e4: sub        x13, x9, x13, lsl #4
0x0000000000be49e8: ldur       x13, [x13, #-0x10]
0x0000000000be49ec: cmp        x13, x25
0x0000000000be49f0: b.eq       #0xbe4ac8
0x0000000000be49f4: sub        x13, x12, #1
0x0000000000be49f8: ands       x12, x13, x12
0x0000000000be49fc: b.ne       #0xbe49d4
0x0000000000be4a00: movi       v2.2d, #0xffffffffffffffff
0x0000000000be4a04: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be4a08: umaxv      b1, v1.8b
0x0000000000be4a0c: fmov       w12, s1
0x0000000000be4a10: tbnz       w12, #0, #0xbe4a4c
0x0000000000be4a14: add        x10, x10, #8
0x0000000000be4a18: add        x11, x11, x10
0x0000000000be4a1c: and        x11, x11, x8
0x0000000000be4a20: ldr        d1, [x9, x11]
0x0000000000be4a24: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be4a28: fmov       x12, d2
0x0000000000be4a2c: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be4a30: b.ne       #0xbe49d4
0x0000000000be4a34: b          #0xbe4a00
0x0000000000be4a38: ldr        x8, [sp, #0x120]
0x0000000000be4a3c: cbz        x8, #0xbe4e40
0x0000000000be4a40: add        x0, sp, #0x50
0x0000000000be4a44: bl         #0xbd1cf8
0x0000000000be4a48: b          #0xbe4a5c
0x0000000000be4a4c: ldr        x8, [sp, #0x120]
0x0000000000be4a50: cbz        x8, #0xbe4e54
0x0000000000be4a54: add        x0, sp, #0x50
0x0000000000be4a58: bl         #0xbd1cf8
0x0000000000be4a5c: ldp        x8, x9, [sp, #0x110]
0x0000000000be4a60: and        x10, x9, x26
0x0000000000be4a64: ldr        d0, [x8, x10]
0x0000000000be4a68: cmlt       v0.8b, v0.8b, #0
0x0000000000be4a6c: fmov       x12, d0
0x0000000000be4a70: cbz        x12, #0xbe4ad8
0x0000000000be4a74: rbit       x11, x12
0x0000000000be4a78: clz        x11, x11
0x0000000000be4a7c: add        x10, x10, x11, lsr #3
0x0000000000be4a80: and        x10, x10, x9
0x0000000000be4a84: ldrsb      w11, [x8, x10]
0x0000000000be4a88: tbz        w11, #0x1f, #0xbe4afc
0x0000000000be4a8c: lsr        x12, x26, #0x39
0x0000000000be4a90: sub        x13, x10, #8
0x0000000000be4a94: and        x9, x13, x9
0x0000000000be4a98: strb       w12, [x8, x10]
0x0000000000be4a9c: add        x9, x8, x9
0x0000000000be4aa0: strb       w12, [x9, #8]
0x0000000000be4aa4: sub        x8, x8, x10, lsl #4
0x0000000000be4aa8: and        x9, x11, #1
0x0000000000be4aac: stur       x25, [x8, #-0x10]
0x0000000000be4ab0: stur       w0, [x8, #-8]
0x0000000000be4ab4: ldr        q0, [sp, #0x120]
0x0000000000be4ab8: movi       v1.2d, #0xffffffffffffffff
0x0000000000be4abc: mov        v1.d[0], x9
0x0000000000be4ac0: sub        v0.2d, v0.2d, v1.2d
0x0000000000be4ac4: str        q0, [sp, #0x120]
0x0000000000be4ac8: mov        x8, x24
0x0000000000be4acc: cmp        x24, x21
0x0000000000be4ad0: b.ne       #0xbe3b48
0x0000000000be4ad4: b          #0xbe4e68
0x0000000000be4ad8: mov        w11, #8
0x0000000000be4adc: add        x10, x10, x11
0x0000000000be4ae0: and        x10, x10, x9
0x0000000000be4ae4: ldr        d0, [x8, x10]
0x0000000000be4ae8: cmlt       v0.8b, v0.8b, #0
0x0000000000be4aec: fmov       x12, d0
0x0000000000be4af0: add        x11, x11, #8
0x0000000000be4af4: cbnz       x12, #0xbe4a74
0x0000000000be4af8: b          #0xbe4adc
0x0000000000be4afc: ldr        d0, [x8]
0x0000000000be4b00: cmlt       v0.8b, v0.8b, #0
0x0000000000be4b04: fmov       x10, d0
0x0000000000be4b08: rbit       x10, x10
0x0000000000be4b0c: clz        x10, x10
0x0000000000be4b10: lsr        x10, x10, #3
0x0000000000be4b14: ldrb       w11, [x8, x10]
0x0000000000be4b18: b          #0xbe4a8c
0x0000000000be4b1c: mov        w11, #8
0x0000000000be4b20: add        x10, x10, x11
0x0000000000be4b24: and        x10, x10, x9
0x0000000000be4b28: ldr        d0, [x8, x10]
0x0000000000be4b2c: cmlt       v0.8b, v0.8b, #0
0x0000000000be4b30: fmov       x12, d0
0x0000000000be4b34: add        x11, x11, #8
0x0000000000be4b38: cbnz       x12, #0xbe3df0
0x0000000000be4b3c: b          #0xbe4b20
0x0000000000be4b40: mov        w11, #8
0x0000000000be4b44: add        x10, x10, x11
0x0000000000be4b48: and        x10, x10, x9
0x0000000000be4b4c: ldr        d0, [x8, x10]
0x0000000000be4b50: cmlt       v0.8b, v0.8b, #0
0x0000000000be4b54: fmov       x12, d0
0x0000000000be4b58: add        x11, x11, #8
0x0000000000be4b5c: cbnz       x12, #0xbe3e94
0x0000000000be4b60: b          #0xbe4b44
0x0000000000be4b64: add        x8, sp, #0x50
0x0000000000be4b68: add        x0, x8, #0xc0
0x0000000000be4b6c: add        x1, x8, #0xe0
0x0000000000be4b70: bl         #0xc7594c
0x0000000000be4b74: b          #0xbe3dd0
0x0000000000be4b78: ldr        d0, [x8]
0x0000000000be4b7c: cmlt       v0.8b, v0.8b, #0
0x0000000000be4b80: fmov       x10, d0
0x0000000000be4b84: rbit       x10, x10
0x0000000000be4b88: clz        x10, x10
0x0000000000be4b8c: lsr        x10, x10, #3
0x0000000000be4b90: ldrb       w11, [x8, x10]
0x0000000000be4b94: b          #0xbe3e08
0x0000000000be4b98: add        x8, sp, #0x50
0x0000000000be4b9c: add        x0, x8, #0xc0
0x0000000000be4ba0: add        x1, x8, #0xe0
0x0000000000be4ba4: bl         #0xc7594c
0x0000000000be4ba8: b          #0xbe3e74
0x0000000000be4bac: ldr        d0, [x8]
0x0000000000be4bb0: cmlt       v0.8b, v0.8b, #0
0x0000000000be4bb4: fmov       x10, d0
0x0000000000be4bb8: rbit       x10, x10
0x0000000000be4bbc: clz        x10, x10
0x0000000000be4bc0: lsr        x10, x10, #3
0x0000000000be4bc4: ldrb       w11, [x8, x10]
0x0000000000be4bc8: b          #0xbe3eac
0x0000000000be4bcc: add        x8, sp, #0x50
0x0000000000be4bd0: add        x0, x8, #0xc0
0x0000000000be4bd4: add        x1, x8, #0xe0
0x0000000000be4bd8: bl         #0xc7594c
0x0000000000be4bdc: b          #0xbe3f8c
0x0000000000be4be0: add        x8, sp, #0x50
0x0000000000be4be4: add        x0, x8, #0xc0
0x0000000000be4be8: add        x1, x8, #0xe0
0x0000000000be4bec: bl         #0xc7594c
0x0000000000be4bf0: b          #0xbe4120
0x0000000000be4bf4: mov        w11, #8
0x0000000000be4bf8: add        x10, x10, x11
0x0000000000be4bfc: and        x10, x10, x9
0x0000000000be4c00: ldr        d0, [x8, x10]
0x0000000000be4c04: cmlt       v0.8b, v0.8b, #0
0x0000000000be4c08: fmov       x12, d0
0x0000000000be4c0c: add        x11, x11, #8
0x0000000000be4c10: cbnz       x12, #0xbe4154
0x0000000000be4c14: b          #0xbe4bf8
0x0000000000be4c18: add        x8, sp, #0x50
0x0000000000be4c1c: add        x0, x8, #0xc0
0x0000000000be4c20: add        x1, x8, #0xe0
0x0000000000be4c24: bl         #0xc7594c
0x0000000000be4c28: b          #0xbe4134
0x0000000000be4c2c: ldr        d0, [x8]
0x0000000000be4c30: cmlt       v0.8b, v0.8b, #0
0x0000000000be4c34: fmov       x10, d0
0x0000000000be4c38: rbit       x10, x10
0x0000000000be4c3c: clz        x10, x10
0x0000000000be4c40: lsr        x10, x10, #3
0x0000000000be4c44: ldrb       w11, [x8, x10]
0x0000000000be4c48: b          #0xbe416c
0x0000000000be4c4c: add        x8, sp, #0x50
0x0000000000be4c50: add        x0, x8, #0xc0
0x0000000000be4c54: add        x1, x8, #0xe0
0x0000000000be4c58: bl         #0xc7594c
0x0000000000be4c5c: b          #0xbe424c
0x0000000000be4c60: mov        w11, #8
0x0000000000be4c64: add        x10, x10, x11
0x0000000000be4c68: and        x10, x10, x9
0x0000000000be4c6c: ldr        d0, [x8, x10]
0x0000000000be4c70: cmlt       v0.8b, v0.8b, #0
0x0000000000be4c74: fmov       x12, d0
0x0000000000be4c78: add        x11, x11, #8
0x0000000000be4c7c: cbnz       x12, #0xbe4280
0x0000000000be4c80: b          #0xbe4c64
0x0000000000be4c84: add        x8, sp, #0x50
0x0000000000be4c88: add        x0, x8, #0xc0
0x0000000000be4c8c: add        x1, x8, #0xe0
0x0000000000be4c90: bl         #0xc7594c
0x0000000000be4c94: b          #0xbe4260
0x0000000000be4c98: ldr        d0, [x8]
0x0000000000be4c9c: cmlt       v0.8b, v0.8b, #0
0x0000000000be4ca0: fmov       x10, d0
0x0000000000be4ca4: rbit       x10, x10
0x0000000000be4ca8: clz        x10, x10
0x0000000000be4cac: lsr        x10, x10, #3
0x0000000000be4cb0: ldrb       w11, [x8, x10]
0x0000000000be4cb4: b          #0xbe4298
0x0000000000be4cb8: add        x8, sp, #0x50
0x0000000000be4cbc: add        x0, x8, #0xc0
0x0000000000be4cc0: add        x1, x8, #0xe0
0x0000000000be4cc4: bl         #0xc7594c
0x0000000000be4cc8: b          #0xbe4378
0x0000000000be4ccc: mov        w11, #8
0x0000000000be4cd0: add        x10, x10, x11
0x0000000000be4cd4: and        x10, x10, x9
0x0000000000be4cd8: ldr        d0, [x8, x10]
0x0000000000be4cdc: cmlt       v0.8b, v0.8b, #0
0x0000000000be4ce0: fmov       x12, d0
0x0000000000be4ce4: add        x11, x11, #8
0x0000000000be4ce8: cbnz       x12, #0xbe45ec
0x0000000000be4cec: b          #0xbe4cd0
0x0000000000be4cf0: mov        w11, #8
0x0000000000be4cf4: add        x10, x10, x11
0x0000000000be4cf8: and        x10, x10, x9
0x0000000000be4cfc: ldr        d0, [x8, x10]
0x0000000000be4d00: cmlt       v0.8b, v0.8b, #0
0x0000000000be4d04: fmov       x12, d0
0x0000000000be4d08: add        x11, x11, #8
0x0000000000be4d0c: cbnz       x12, #0xbe4704
0x0000000000be4d10: b          #0xbe4cf4
0x0000000000be4d14: mov        w11, #8
0x0000000000be4d18: add        x10, x10, x11
0x0000000000be4d1c: and        x10, x10, x9
0x0000000000be4d20: ldr        d0, [x8, x10]
0x0000000000be4d24: cmlt       v0.8b, v0.8b, #0
0x0000000000be4d28: fmov       x12, d0
0x0000000000be4d2c: add        x11, x11, #8
0x0000000000be4d30: cbnz       x12, #0xbe481c
0x0000000000be4d34: b          #0xbe4d18
0x0000000000be4d38: mov        w11, #8
0x0000000000be4d3c: add        x10, x10, x11
0x0000000000be4d40: and        x10, x10, x9
0x0000000000be4d44: ldr        d0, [x8, x10]
0x0000000000be4d48: cmlt       v0.8b, v0.8b, #0
0x0000000000be4d4c: fmov       x12, d0
0x0000000000be4d50: add        x11, x11, #8
0x0000000000be4d54: cbnz       x12, #0xbe4948
0x0000000000be4d58: b          #0xbe4d3c
0x0000000000be4d5c: add        x8, sp, #0x50
0x0000000000be4d60: add        x0, x8, #0xc0
0x0000000000be4d64: add        x1, x8, #0xe0
0x0000000000be4d68: bl         #0xc7594c
0x0000000000be4d6c: b          #0xbe45cc
0x0000000000be4d70: ldr        d0, [x8]
0x0000000000be4d74: cmlt       v0.8b, v0.8b, #0
0x0000000000be4d78: fmov       x10, d0
0x0000000000be4d7c: rbit       x10, x10
0x0000000000be4d80: clz        x10, x10
0x0000000000be4d84: lsr        x10, x10, #3
0x0000000000be4d88: ldrb       w11, [x8, x10]
0x0000000000be4d8c: b          #0xbe4604
0x0000000000be4d90: add        x8, sp, #0x50
0x0000000000be4d94: add        x0, x8, #0xc0
0x0000000000be4d98: add        x1, x8, #0xe0
0x0000000000be4d9c: bl         #0xc7594c
0x0000000000be4da0: b          #0xbe46e4
0x0000000000be4da4: ldr        d0, [x8]
0x0000000000be4da8: cmlt       v0.8b, v0.8b, #0
0x0000000000be4dac: fmov       x10, d0
0x0000000000be4db0: rbit       x10, x10
0x0000000000be4db4: clz        x10, x10
0x0000000000be4db8: lsr        x10, x10, #3
0x0000000000be4dbc: ldrb       w11, [x8, x10]
0x0000000000be4dc0: b          #0xbe471c
0x0000000000be4dc4: add        x8, sp, #0x50
0x0000000000be4dc8: add        x0, x8, #0xc0
0x0000000000be4dcc: add        x1, x8, #0xe0
0x0000000000be4dd0: bl         #0xc7594c
0x0000000000be4dd4: b          #0xbe47fc
0x0000000000be4dd8: ldr        d0, [x8]
0x0000000000be4ddc: cmlt       v0.8b, v0.8b, #0
0x0000000000be4de0: fmov       x10, d0
0x0000000000be4de4: rbit       x10, x10
0x0000000000be4de8: clz        x10, x10
0x0000000000be4dec: lsr        x10, x10, #3
0x0000000000be4df0: ldrb       w11, [x8, x10]
0x0000000000be4df4: b          #0xbe4834
0x0000000000be4df8: add        x8, sp, #0x50
0x0000000000be4dfc: add        x0, x8, #0xc0
0x0000000000be4e00: add        x1, x8, #0xe0
0x0000000000be4e04: bl         #0xc7594c
0x0000000000be4e08: b          #0xbe4914
0x0000000000be4e0c: add        x8, sp, #0x50
0x0000000000be4e10: add        x0, x8, #0xc0
0x0000000000be4e14: add        x1, x8, #0xe0
0x0000000000be4e18: bl         #0xc7594c
0x0000000000be4e1c: b          #0xbe4928
0x0000000000be4e20: ldr        d0, [x8]
0x0000000000be4e24: cmlt       v0.8b, v0.8b, #0
0x0000000000be4e28: fmov       x10, d0
0x0000000000be4e2c: rbit       x10, x10
0x0000000000be4e30: clz        x10, x10
0x0000000000be4e34: lsr        x10, x10, #3
0x0000000000be4e38: ldrb       w11, [x8, x10]
0x0000000000be4e3c: b          #0xbe4960
0x0000000000be4e40: add        x8, sp, #0x50
0x0000000000be4e44: add        x0, x8, #0xc0
0x0000000000be4e48: add        x1, x8, #0xe0
0x0000000000be4e4c: bl         #0xc7594c
0x0000000000be4e50: b          #0xbe4a40
0x0000000000be4e54: add        x8, sp, #0x50
0x0000000000be4e58: add        x0, x8, #0xc0
0x0000000000be4e5c: add        x1, x8, #0xe0
0x0000000000be4e60: bl         #0xc7594c
0x0000000000be4e64: b          #0xbe4a54
0x0000000000be4e68: ldr        x21, [sp, #0x128]
0x0000000000be4e6c: cbz        x21, #0xbe4f98
0x0000000000be4e70: ldr        x19, [sp, #0x110]
0x0000000000be4e74: ldr        d0, [x19]
0x0000000000be4e78: add        x22, x19, #8
0x0000000000be4e7c: cmge       v0.8b, v0.8b, #0
0x0000000000be4e80: fmov       x8, d0
0x0000000000be4e84: ands       x24, x8, #-0x7f7f7f7f7f7f7f80
0x0000000000be4e88: add        x28, sp, #0x50
0x0000000000be4e8c: b.ne       #0xbe4ea8
0x0000000000be4e90: ldr        d0, [x22], #8
0x0000000000be4e94: cmge       v0.8b, v0.8b, #0
0x0000000000be4e98: fmov       x8, d0
0x0000000000be4e9c: sub        x19, x19, #0x80
0x0000000000be4ea0: and        x24, x8, #0x8080808080808080
0x0000000000be4ea4: cbz        x24, #0xbe4e90
0x0000000000be4ea8: mov        x0, #0
0x0000000000be4eac: sub        x23, x21, #1
0x0000000000be4eb0: adds       x8, x23, #1
0x0000000000be4eb4: csinv      x8, x8, xzr, lo
0x0000000000be4eb8: cmp        x8, #4
0x0000000000be4ebc: mov        w9, #4
0x0000000000be4ec0: csel       x25, x8, x9, hi
0x0000000000be4ec4: lsl        x20, x25, #3
0x0000000000be4ec8: lsr        x8, x8, #0x3d
0x0000000000be4ecc: cbnz       x8, #0xbe5abc
0x0000000000be4ed0: mov        x8, #0x7ffffffffffffff8
0x0000000000be4ed4: cmp        x20, x8
0x0000000000be4ed8: b.hi       #0xbe5abc
0x0000000000be4edc: rbit       x8, x24
0x0000000000be4ee0: clz        x8, x8
0x0000000000be4ee4: lsl        x8, x8, #1
0x0000000000be4ee8: and        x8, x8, #0xf0
0x0000000000be4eec: sub        x8, x19, x8
0x0000000000be4ef0: ldur       x26, [x8, #-0x10]
0x0000000000be4ef4: mov        x0, x20
0x0000000000be4ef8: bl         #0xc7bee8
0x0000000000be4efc: cbz        x0, #0xbe5ab8
0x0000000000be4f00: sub        x8, x24, #1
0x0000000000be4f04: str        x26, [x0]
0x0000000000be4f08: and        x24, x8, x24
0x0000000000be4f0c: stp        x25, x0, [x29, #-0xa0]
0x0000000000be4f10: mov        w20, #1
0x0000000000be4f14: b          #0xbe4f28
0x0000000000be4f18: sub        x8, x24, #1
0x0000000000be4f1c: and        x24, x8, x24
0x0000000000be4f20: str        x25, [x0, x20, lsl #3]
0x0000000000be4f24: add        x20, x20, #1
0x0000000000be4f28: stur       x20, [x29, #-0x90]
0x0000000000be4f2c: cbz        x23, #0xbe4fb0
0x0000000000be4f30: cbnz       x24, #0xbe4f4c
0x0000000000be4f34: ldr        d0, [x22], #8
0x0000000000be4f38: cmge       v0.8b, v0.8b, #0
0x0000000000be4f3c: fmov       x8, d0
0x0000000000be4f40: sub        x19, x19, #0x80
0x0000000000be4f44: and        x24, x8, #0x8080808080808080
0x0000000000be4f48: cbz        x24, #0xbe4f34
0x0000000000be4f4c: rbit       x8, x24
0x0000000000be4f50: clz        x8, x8
0x0000000000be4f54: lsl        x8, x8, #1
0x0000000000be4f58: and        x8, x8, #0xf0
0x0000000000be4f5c: sub        x8, x19, x8
0x0000000000be4f60: sub        x23, x23, #1
0x0000000000be4f64: ldur       x25, [x8, #-0x10]
0x0000000000be4f68: ldur       x8, [x29, #-0xa0]
0x0000000000be4f6c: cmp        x20, x8
0x0000000000be4f70: b.ne       #0xbe4f18
0x0000000000be4f74: adds       x8, x23, #1
0x0000000000be4f78: csinv      x2, x8, xzr, lo
0x0000000000be4f7c: sub        x0, x29, #0xa0
0x0000000000be4f80: mov        x1, x20
0x0000000000be4f84: mov        w3, #8
0x0000000000be4f88: mov        w4, #8
0x0000000000be4f8c: bl         #0xc6bbe0
0x0000000000be4f90: ldur       x0, [x29, #-0x98]
0x0000000000be4f94: b          #0xbe4f18
0x0000000000be4f98: mov        w8, #1
0x0000000000be4f9c: str        w8, [sp, #0x2c]
0x0000000000be4fa0: mov        w8, #8
0x0000000000be4fa4: str        x8, [sp, #0x48]
0x0000000000be4fa8: add        x28, sp, #0x50
0x0000000000be4fac: b          #0xbe4fcc
0x0000000000be4fb0: ldp        x8, x9, [x29, #-0xa0]
0x0000000000be4fb4: str        x9, [sp, #0x48]
0x0000000000be4fb8: cmp        x8, #0
0x0000000000be4fbc: cset       w8, eq
0x0000000000be4fc0: str        w8, [sp, #0x2c]
0x0000000000be4fc4: cmp        x21, #2
0x0000000000be4fc8: b.hs       #0xbe5930
0x0000000000be4fcc: ldr        x8, [sp, #0x100]
0x0000000000be4fd0: ldr        x0, [sp, #0xd0]
0x0000000000be4fd4: ldr        x1, [x8, #0x10]
0x0000000000be4fd8: cmp        x0, x1
0x0000000000be4fdc: b.hs       #0xbe5a5c
0x0000000000be4fe0: cbz        x21, #0xbe561c
0x0000000000be4fe4: mov        x22, #0
0x0000000000be4fe8: mov        x20, #0
0x0000000000be4fec: mov        x19, #0
0x0000000000be4ff0: ldr        x8, [x8, #8]
0x0000000000be4ff4: mov        w9, #0x90
0x0000000000be4ff8: madd       x8, x0, x9, x8
0x0000000000be4ffc: ldr        x23, [x8, #0x10]
0x0000000000be5000: lsl        x24, x21, #3
0x0000000000be5004: mov        w21, #8
0x0000000000be5008: b          #0xbe5038
0x0000000000be500c: ldur       x21, [x29, #-0x98]
0x0000000000be5010: sub        x8, x23, #1
0x0000000000be5014: add        x9, x21, x22
0x0000000000be5018: stp        x25, x8, [x9]
0x0000000000be501c: add        x19, x19, #1
0x0000000000be5020: cmp        x25, #0
0x0000000000be5024: csel       x23, x23, x25, eq
0x0000000000be5028: ldp        x20, x21, [x29, #-0xa0]
0x0000000000be502c: add        x22, x22, #0x10
0x0000000000be5030: subs       x24, x24, #8
0x0000000000be5034: b.eq       #0xbe5060
0x0000000000be5038: ldr        x8, [sp, #0x48]
0x0000000000be503c: add        x8, x8, x24
0x0000000000be5040: stp        x20, x21, [x29, #-0xa0]
0x0000000000be5044: stur       x19, [x29, #-0x90]
0x0000000000be5048: ldur       x25, [x8, #-8]
0x0000000000be504c: cmp        x19, x20
0x0000000000be5050: b.ne       #0xbe5010
0x0000000000be5054: sub        x0, x29, #0xa0
0x0000000000be5058: bl         #0xc6be08
0x0000000000be505c: b          #0xbe500c
0x0000000000be5060: ldr        x8, [sp, #0x100]
0x0000000000be5064: ldr        x0, [sp, #0xd0]
0x0000000000be5068: ldr        x1, [x8, #0x10]
0x0000000000be506c: cmp        x0, x1
0x0000000000be5070: b.hs       #0xbe5630
0x0000000000be5074: ldr        x9, [x8, #8]
0x0000000000be5078: mov        w10, #0x90
0x0000000000be507c: madd       x9, x0, x10, x9
0x0000000000be5080: ldrb       w23, [x9, #0x8d]
0x0000000000be5084: adrp       x24, #0xd0c000
0x0000000000be5088: cbz        w23, #0xbe5100
0x0000000000be508c: mov        w25, #0
0x0000000000be5090: ldr        q0, [x24, #0xd60]
0x0000000000be5094: str        q0, [sp, #0x30]
0x0000000000be5098: mov        x26, #-0x8000000000000000
0x0000000000be509c: b          #0xbe50bc
0x0000000000be50a0: add        w25, w25, #1
0x0000000000be50a4: ldr        x8, [sp, #0xe8]
0x0000000000be50a8: str        x22, [x8, x27, lsl #3]
0x0000000000be50ac: add        x8, x27, #1
0x0000000000be50b0: str        x8, [sp, #0xf0]
0x0000000000be50b4: cmp        w25, w23
0x0000000000be50b8: b.hs       #0xbe50f4
0x0000000000be50bc: mov        w0, #0x28
0x0000000000be50c0: bl         #0xc7bee8
0x0000000000be50c4: cbz        x0, #0xbe58dc
0x0000000000be50c8: mov        x22, x0
0x0000000000be50cc: ldr        q0, [sp, #0x30]
0x0000000000be50d0: str        q0, [x0]
0x0000000000be50d4: str        x26, [x0, #0x10]
0x0000000000be50d8: ldr        x27, [sp, #0xf0]
0x0000000000be50dc: ldr        x8, [sp, #0xe0]
0x0000000000be50e0: cmp        x27, x8
0x0000000000be50e4: b.ne       #0xbe50a0
0x0000000000be50e8: add        x0, x28, #0x90
0x0000000000be50ec: bl         #0xc730a0
0x0000000000be50f0: b          #0xbe50a0
0x0000000000be50f4: ldr        x8, [sp, #0x100]
0x0000000000be50f8: ldr        x0, [sp, #0xd0]
0x0000000000be50fc: ldr        x1, [x8, #0x10]
0x0000000000be5100: cmp        x0, x1
0x0000000000be5104: b.hs       #0xbe5a6c
0x0000000000be5108: ldr        x9, [x8, #8]
0x0000000000be510c: mov        w10, #0x90
0x0000000000be5110: madd       x9, x0, x10, x9
0x0000000000be5114: ldrb       w23, [x9, #0x8c]
0x0000000000be5118: cbz        x23, #0xbe5320
0x0000000000be511c: mov        x25, #0
0x0000000000be5120: ldr        q0, [x24, #0xd60]
0x0000000000be5124: str        q0, [sp, #0x30]
0x0000000000be5128: mov        x24, #-0x8000000000000000
0x0000000000be512c: b          #0xbe5138
0x0000000000be5130: cmp        x25, x23
0x0000000000be5134: b.eq       #0xbe5314
0x0000000000be5138: mov        x26, x25
0x0000000000be513c: mov        w0, #0x28
0x0000000000be5140: bl         #0xc7bee8
0x0000000000be5144: cbz        x0, #0xbe58ec
0x0000000000be5148: mov        x22, x0
0x0000000000be514c: add        x25, x26, #1
0x0000000000be5150: ldr        q0, [sp, #0x30]
0x0000000000be5154: str        q0, [x0]
0x0000000000be5158: str        x24, [x0, #0x10]
0x0000000000be515c: ldxr       x8, [x22]
0x0000000000be5160: add        x9, x8, #1
0x0000000000be5164: stxr       w10, x9, [x22]
0x0000000000be5168: cbnz       w10, #0xbe515c
0x0000000000be516c: tbnz       x8, #0x3f, #0xbe58fc
0x0000000000be5170: ldr        x27, [sp, #0x60]
0x0000000000be5174: ldr        x8, [sp, #0x50]
0x0000000000be5178: cmp        x27, x8
0x0000000000be517c: b.ne       #0xbe5188
0x0000000000be5180: add        x0, sp, #0x50
0x0000000000be5184: bl         #0xc730a0
0x0000000000be5188: ldr        x8, [sp, #0x58]
0x0000000000be518c: str        x22, [x8, x27, lsl #3]
0x0000000000be5190: add        x8, x27, #1
0x0000000000be5194: str        x8, [sp, #0x60]
0x0000000000be5198: ldr        x8, [sp, #0x160]
0x0000000000be519c: cbz        x8, #0xbe52e4
0x0000000000be51a0: mov        x13, #0
0x0000000000be51a4: mov        x12, #0
0x0000000000be51a8: mov        x8, #0xa95
0x0000000000be51ac: movk       x8, #0x2722, lsl #16
0x0000000000be51b0: movk       x8, #0xc1b7, lsl #32
0x0000000000be51b4: movk       x8, #0x517c, lsl #48
0x0000000000be51b8: mul        x14, x26, x8
0x0000000000be51bc: ldp        x8, x10, [sp, #0x150]
0x0000000000be51c0: lsr        x9, x14, #0x39
0x0000000000be51c4: dup        v0.8b, w9
0x0000000000be51c8: and        x14, x14, x10
0x0000000000be51cc: ldr        d1, [x8, x14]
0x0000000000be51d0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be51d4: fmov       x15, d2
0x0000000000be51d8: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000be51dc: b.eq       #0xbe520c
0x0000000000be51e0: rbit       x16, x15
0x0000000000be51e4: clz        x16, x16
0x0000000000be51e8: add        x16, x14, x16, lsr #3
0x0000000000be51ec: and        x16, x16, x10
0x0000000000be51f0: sub        x16, x8, x16, lsl #4
0x0000000000be51f4: ldur       x17, [x16, #-0x10]
0x0000000000be51f8: cmp        x26, x17
0x0000000000be51fc: b.eq       #0xbe5274
0x0000000000be5200: sub        x16, x15, #1
0x0000000000be5204: ands       x15, x16, x15
0x0000000000be5208: b.ne       #0xbe51e0
0x0000000000be520c: cmp        x13, #1
0x0000000000be5210: b.eq       #0xbe5230
0x0000000000be5214: cmlt       v2.8b, v1.8b, #0
0x0000000000be5218: fmov       x11, d2
0x0000000000be521c: cbz        x11, #0xbe524c
0x0000000000be5220: rbit       x11, x11
0x0000000000be5224: clz        x11, x11
0x0000000000be5228: add        x11, x14, x11, lsr #3
0x0000000000be522c: and        x11, x11, x10
0x0000000000be5230: movi       v2.2d, #0xffffffffffffffff
0x0000000000be5234: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be5238: umaxv      b1, v1.8b
0x0000000000be523c: fmov       w13, s1
0x0000000000be5240: tbnz       w13, #0, #0xbe529c
0x0000000000be5244: mov        w13, #1
0x0000000000be5248: b          #0xbe5250
0x0000000000be524c: mov        x13, #0
0x0000000000be5250: add        x12, x12, #8
0x0000000000be5254: add        x14, x12, x14
0x0000000000be5258: and        x14, x14, x10
0x0000000000be525c: ldr        d1, [x8, x14]
0x0000000000be5260: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be5264: fmov       x15, d2
0x0000000000be5268: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000be526c: b.ne       #0xbe51e0
0x0000000000be5270: b          #0xbe520c
0x0000000000be5274: ldur       x0, [x16, #-8]
0x0000000000be5278: stur       x22, [x16, #-8]
0x0000000000be527c: ldxr       x8, [x0]
0x0000000000be5280: subs       x8, x8, #1
0x0000000000be5284: stlxr      w9, x8, [x0]
0x0000000000be5288: cbnz       w9, #0xbe527c
0x0000000000be528c: b.ne       #0xbe5130
0x0000000000be5290: dmb        ishld
0x0000000000be5294: bl         #0xb6a574
0x0000000000be5298: b          #0xbe5130
0x0000000000be529c: ldrsb      w12, [x8, x11]
0x0000000000be52a0: tbz        w12, #0x1f, #0xbe52f4
0x0000000000be52a4: and        x12, x12, #1
0x0000000000be52a8: sub        x13, x11, #8
0x0000000000be52ac: strb       w9, [x8, x11]
0x0000000000be52b0: and        x10, x10, x13
0x0000000000be52b4: add        x10, x8, x10
0x0000000000be52b8: strb       w9, [x10, #8]
0x0000000000be52bc: movi       v0.2d, #0xffffffffffffffff
0x0000000000be52c0: mov        v0.d[0], x12
0x0000000000be52c4: ldr        q1, [sp, #0x160]
0x0000000000be52c8: sub        v0.2d, v1.2d, v0.2d
0x0000000000be52cc: str        q0, [sp, #0x160]
0x0000000000be52d0: sub        x8, x8, x11, lsl #4
0x0000000000be52d4: stp        x26, x22, [x8, #-0x10]
0x0000000000be52d8: cmp        x25, x23
0x0000000000be52dc: b.ne       #0xbe5138
0x0000000000be52e0: b          #0xbe5314
0x0000000000be52e4: add        x0, x28, #0x100
0x0000000000be52e8: add        x1, x28, #0x120
0x0000000000be52ec: bl         #0xc7594c
0x0000000000be52f0: b          #0xbe51a0
0x0000000000be52f4: ldr        d0, [x8]
0x0000000000be52f8: cmlt       v0.8b, v0.8b, #0
0x0000000000be52fc: fmov       x11, d0
0x0000000000be5300: rbit       x11, x11
0x0000000000be5304: clz        x11, x11
0x0000000000be5308: lsr        x11, x11, #3
0x0000000000be530c: ldrb       w12, [x8, x11]
0x0000000000be5310: b          #0xbe52a4
0x0000000000be5314: ldr        x8, [sp, #0x100]
0x0000000000be5318: ldr        x0, [sp, #0xd0]
0x0000000000be531c: ldr        x1, [x8, #0x10]
0x0000000000be5320: cmp        x0, x1
0x0000000000be5324: b.hs       #0xbe5a78
0x0000000000be5328: ldr        x8, [x8, #8]
0x0000000000be532c: mov        w9, #0x90
0x0000000000be5330: madd       x8, x0, x9, x8
0x0000000000be5334: ldrb       w8, [x8, #0x8a]
0x0000000000be5338: strb       w8, [sp, #0xd8]
0x0000000000be533c: cbz        x19, #0xbe5568
0x0000000000be5340: add        x9, x21, x19, lsl #4
0x0000000000be5344: adrp       x8, #0xf07000
0x0000000000be5348: add        x8, x8, #0x8e0
0x0000000000be534c: stp        x8, x9, [sp, #8]
0x0000000000be5350: mov        x9, x21
0x0000000000be5354: ldr        x8, [sp, #0x128]
0x0000000000be5358: cbz        x8, #0xbe5558
0x0000000000be535c: mov        x8, #0
0x0000000000be5360: add        x15, x9, #0x10
0x0000000000be5364: ldp        x2, x3, [x9]
0x0000000000be5368: mov        x9, #0xa95
0x0000000000be536c: movk       x9, #0x2722, lsl #16
0x0000000000be5370: movk       x9, #0xc1b7, lsl #32
0x0000000000be5374: movk       x9, #0x517c, lsl #48
0x0000000000be5378: mul        x11, x2, x9
0x0000000000be537c: lsr        x12, x11, #0x39
0x0000000000be5380: ldp        x10, x9, [sp, #0x110]
0x0000000000be5384: dup        v0.8b, w12
0x0000000000be5388: and        x11, x11, x9
0x0000000000be538c: ldr        d1, [x10, x11]
0x0000000000be5390: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be5394: fmov       x12, d2
0x0000000000be5398: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be539c: b.eq       #0xbe53cc
0x0000000000be53a0: rbit       x13, x12
0x0000000000be53a4: clz        x13, x13
0x0000000000be53a8: add        x13, x11, x13, lsr #3
0x0000000000be53ac: and        x13, x13, x9
0x0000000000be53b0: sub        x13, x10, x13, lsl #4
0x0000000000be53b4: ldur       x14, [x13, #-0x10]
0x0000000000be53b8: cmp        x2, x14
0x0000000000be53bc: b.eq       #0xbe5404
0x0000000000be53c0: sub        x13, x12, #1
0x0000000000be53c4: ands       x12, x13, x12
0x0000000000be53c8: b.ne       #0xbe53a0
0x0000000000be53cc: movi       v2.2d, #0xffffffffffffffff
0x0000000000be53d0: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be53d4: umaxv      b1, v1.8b
0x0000000000be53d8: fmov       w12, s1
0x0000000000be53dc: tbnz       w12, #0, #0xbe5558
0x0000000000be53e0: add        x8, x8, #8
0x0000000000be53e4: add        x11, x11, x8
0x0000000000be53e8: and        x11, x11, x9
0x0000000000be53ec: ldr        d1, [x10, x11]
0x0000000000be53f0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be53f4: fmov       x12, d2
0x0000000000be53f8: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be53fc: b.ne       #0xbe53a0
0x0000000000be5400: b          #0xbe53cc
0x0000000000be5404: str        x15, [sp, #0x20]
0x0000000000be5408: ldur       w8, [x13, #-8]
0x0000000000be540c: mov        w9, #1
0x0000000000be5410: stp        w9, w8, [sp, #0xf8]
0x0000000000be5414: sub        x0, x29, #0xa0
0x0000000000be5418: add        x1, sp, #0x50
0x0000000000be541c: bl         #0xbe6024
0x0000000000be5420: ldp        x22, x23, [x29, #-0xa0]
0x0000000000be5424: ldp        x25, x24, [x29, #-0x90]
0x0000000000be5428: ldp        x8, x26, [x29, #-0x80]
0x0000000000be542c: str        x8, [sp, #0x30]
0x0000000000be5430: ldr        w8, [sp, #0xf8]
0x0000000000be5434: cmp        w8, #1
0x0000000000be5438: b.ne       #0xbe5aa8
0x0000000000be543c: ldr        w8, [sp, #0xfc]
0x0000000000be5440: ldr        x9, [sp, #0x78]
0x0000000000be5444: cmp        x9, x8
0x0000000000be5448: b.ls       #0xbe5a88
0x0000000000be544c: ldr        x9, [sp, #0x70]
0x0000000000be5450: add        x27, x9, x8, lsl #5
0x0000000000be5454: ldr        x8, [x27]
0x0000000000be5458: mov        x9, #-0x8000000000000000
0x0000000000be545c: cmp        x8, x9
0x0000000000be5460: b.eq       #0xbe5a98
0x0000000000be5464: add        x9, x25, x25, lsl #5
0x0000000000be5468: lsl        x28, x9, #3
0x0000000000be546c: add        x9, x23, x28
0x0000000000be5470: stp        x23, x23, [x29, #-0xa0]
0x0000000000be5474: stp        x22, x9, [x29, #-0x90]
0x0000000000be5478: ldr        x19, [x27, #0x10]
0x0000000000be547c: sub        x8, x8, x19
0x0000000000be5480: cmp        x25, x8
0x0000000000be5484: b.hi       #0xbe5538
0x0000000000be5488: cbz        x25, #0xbe54a4
0x0000000000be548c: ldr        x8, [x27, #8]
0x0000000000be5490: mov        w9, #0x108
0x0000000000be5494: madd       x0, x19, x9, x8
0x0000000000be5498: mov        x1, x23
0x0000000000be549c: mov        x2, x28
0x0000000000be54a0: bl         #0xc7bf0c
0x0000000000be54a4: add        x8, x19, x25
0x0000000000be54a8: str        x8, [x27, #0x10]
0x0000000000be54ac: stur       x23, [x29, #-0x88]
0x0000000000be54b0: cbz        x22, #0xbe54bc
0x0000000000be54b4: mov        x0, x23
0x0000000000be54b8: bl         #0xc7bd38
0x0000000000be54bc: ldr        w8, [sp, #0xf8]
0x0000000000be54c0: cmp        w8, #1
0x0000000000be54c4: add        x28, sp, #0x50
0x0000000000be54c8: b.ne       #0xbe59a4
0x0000000000be54cc: ldr        w2, [sp, #0xfc]
0x0000000000be54d0: ldr        x8, [sp, #0x30]
0x0000000000be54d4: stp        x24, x8, [x29, #-0xa0]
0x0000000000be54d8: stur       x26, [x29, #-0x90]
0x0000000000be54dc: sub        x0, x29, #0x70
0x0000000000be54e0: add        x1, sp, #0x50
0x0000000000be54e4: sub        x3, x29, #0xa0
0x0000000000be54e8: bl         #0xbd1f40
0x0000000000be54ec: ldp        x23, x8, [x29, #-0x68]
0x0000000000be54f0: add        x0, x23, #8
0x0000000000be54f4: add        x22, x8, #1
0x0000000000be54f8: subs       x22, x22, #1
0x0000000000be54fc: b.eq       #0xbe5510
0x0000000000be5500: add        x24, x0, #0x28
0x0000000000be5504: bl         #0xbf3c98
0x0000000000be5508: mov        x0, x24
0x0000000000be550c: b          #0xbe54f8
0x0000000000be5510: ldur       x8, [x29, #-0x70]
0x0000000000be5514: cbz        x8, #0xbe5520
0x0000000000be5518: mov        x0, x23
0x0000000000be551c: bl         #0xc7bd38
0x0000000000be5520: ldr        x10, [sp, #0x20]
0x0000000000be5524: mov        x9, x10
0x0000000000be5528: ldr        x8, [sp, #0x10]
0x0000000000be552c: cmp        x10, x8
0x0000000000be5530: b.ne       #0xbe5354
0x0000000000be5534: b          #0xbe5568
0x0000000000be5538: mov        x0, x27
0x0000000000be553c: mov        x1, x19
0x0000000000be5540: mov        x2, x25
0x0000000000be5544: mov        w3, #8
0x0000000000be5548: mov        w4, #0x108
0x0000000000be554c: bl         #0xc6bbe0
0x0000000000be5550: ldr        x19, [x27, #0x10]
0x0000000000be5554: b          #0xbe548c
0x0000000000be5558: adrp       x0, #0xf07000
0x0000000000be555c: add        x0, x0, #0x868
0x0000000000be5560: bl         #0xc74e60
0x0000000000be5564: b          #0xbe5ac4
0x0000000000be5568: cbz        x20, #0xbe5574
0x0000000000be556c: mov        x0, x21
0x0000000000be5570: bl         #0xc7bd38
0x0000000000be5574: add        x0, sp, #0x50
0x0000000000be5578: bl         #0xbd1cf8
0x0000000000be557c: mov        x21, x0
0x0000000000be5580: mov        w0, #0x28
0x0000000000be5584: bl         #0xc7bee8
0x0000000000be5588: cbz        x0, #0xbe5a08
0x0000000000be558c: mov        x22, x0
0x0000000000be5590: ldr        x8, [sp, #0x128]
0x0000000000be5594: cbz        x8, #0xbe58cc
0x0000000000be5598: mov        x8, #0
0x0000000000be559c: mov        x11, #0
0x0000000000be55a0: ldp        x10, x9, [sp, #0x110]
0x0000000000be55a4: movi       v0.2d, #0xffffffffffffffff
0x0000000000be55a8: and        x11, x11, x9
0x0000000000be55ac: ldr        d1, [x10, x11]
0x0000000000be55b0: cmeq       v2.8b, v1.8b, #0
0x0000000000be55b4: fmov       x12, d2
0x0000000000be55b8: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be55bc: b.eq       #0xbe55e8
0x0000000000be55c0: rbit       x13, x12
0x0000000000be55c4: clz        x13, x13
0x0000000000be55c8: add        x13, x11, x13, lsr #3
0x0000000000be55cc: and        x13, x13, x9
0x0000000000be55d0: sub        x13, x10, x13, lsl #4
0x0000000000be55d4: ldur       x14, [x13, #-0x10]
0x0000000000be55d8: cbz        x14, #0xbe563c
0x0000000000be55dc: sub        x13, x12, #1
0x0000000000be55e0: ands       x12, x13, x12
0x0000000000be55e4: b.ne       #0xbe55c0
0x0000000000be55e8: cmeq       v1.8b, v1.8b, v0.8b
0x0000000000be55ec: umaxv      b1, v1.8b
0x0000000000be55f0: fmov       w12, s1
0x0000000000be55f4: tbnz       w12, #0, #0xbe58cc
0x0000000000be55f8: add        x8, x8, #8
0x0000000000be55fc: add        x11, x11, x8
0x0000000000be5600: and        x11, x11, x9
0x0000000000be5604: ldr        d1, [x10, x11]
0x0000000000be5608: cmeq       v2.8b, v1.8b, #0
0x0000000000be560c: fmov       x12, d2
0x0000000000be5610: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be5614: b.ne       #0xbe55c0
0x0000000000be5618: b          #0xbe55e8
0x0000000000be561c: mov        x20, #0
0x0000000000be5620: mov        x19, #0
0x0000000000be5624: mov        w21, #8
0x0000000000be5628: cmp        x0, x1
0x0000000000be562c: b.lo       #0xbe5074
0x0000000000be5630: adrp       x2, #0xf07000
0x0000000000be5634: add        x2, x2, #0x898
0x0000000000be5638: b          #0xbe5a80
0x0000000000be563c: ldur       w8, [x13, #-8]
0x0000000000be5640: str        w8, [x22]
0x0000000000be5644: mov        w8, #8
0x0000000000be5648: stp        xzr, x8, [x22, #8]
0x0000000000be564c: str        xzr, [x22, #0x18]
0x0000000000be5650: strb       wzr, [x22, #0x20]
0x0000000000be5654: mov        w8, #1
0x0000000000be5658: stp        x8, x22, [x29, #-0xa0]
0x0000000000be565c: stur       x8, [x29, #-0x90]
0x0000000000be5660: sub        x0, x29, #0x70
0x0000000000be5664: add        x1, sp, #0x50
0x0000000000be5668: sub        x3, x29, #0xa0
0x0000000000be566c: mov        x2, x21
0x0000000000be5670: bl         #0xbd1f40
0x0000000000be5674: ldp        x22, x8, [x29, #-0x68]
0x0000000000be5678: add        x0, x22, #8
0x0000000000be567c: add        x20, x8, #1
0x0000000000be5680: subs       x20, x20, #1
0x0000000000be5684: b.eq       #0xbe5698
0x0000000000be5688: add        x23, x0, #0x28
0x0000000000be568c: bl         #0xbf3c98
0x0000000000be5690: mov        x0, x23
0x0000000000be5694: b          #0xbe5680
0x0000000000be5698: ldur       x8, [x29, #-0x70]
0x0000000000be569c: cbz        x8, #0xbe56a8
0x0000000000be56a0: mov        x0, x22
0x0000000000be56a4: bl         #0xc7bd38
0x0000000000be56a8: ldr        x9, [sp, #0x78]
0x0000000000be56ac: mov        w8, w21
0x0000000000be56b0: cmp        x9, x8
0x0000000000be56b4: b.ls       #0xbe5a18
0x0000000000be56b8: ldr        x9, [sp, #0x70]
0x0000000000be56bc: lsl        x8, x8, #5
0x0000000000be56c0: ldr        x8, [x9, x8]
0x0000000000be56c4: mov        x9, #-0x8000000000000000
0x0000000000be56c8: cmp        x8, x9
0x0000000000be56cc: b.eq       #0xbe5a18
0x0000000000be56d0: mov        w8, #1
0x0000000000be56d4: stp        w8, w21, [sp, #0xc8]
0x0000000000be56d8: ldr        w8, [sp, #0x2c]
0x0000000000be56dc: tbnz       w8, #0, #0xbe56e8
0x0000000000be56e0: ldr        x0, [sp, #0x48]
0x0000000000be56e4: bl         #0xc7bd38
0x0000000000be56e8: ldp        q0, q1, [sp, #0xb0]
0x0000000000be56ec: ldr        x9, [sp, #0x18]
0x0000000000be56f0: stp        q0, q1, [x9, #0x60]
0x0000000000be56f4: ldr        q0, [sp, #0xd0]
0x0000000000be56f8: ldp        q1, q2, [sp, #0x70]
0x0000000000be56fc: stp        q1, q2, [x9, #0x20]
0x0000000000be5700: ldp        q2, q1, [sp, #0x90]
0x0000000000be5704: stp        q2, q1, [x9, #0x40]
0x0000000000be5708: ldp        q2, q1, [sp, #0x50]
0x0000000000be570c: stp        q2, q1, [x9]
0x0000000000be5710: ldur       q1, [x28, #0x90]
0x0000000000be5714: stp        q0, q1, [x9, #0x80]
0x0000000000be5718: ldp        q0, q1, [x28, #0xe0]
0x0000000000be571c: stur       q0, [x9, #0xa8]
0x0000000000be5720: ldur       x8, [x28, #0xa0]
0x0000000000be5724: str        x8, [x9, #0xa0]
0x0000000000be5728: stur       q1, [x9, #0xb8]
0x0000000000be572c: ldr        x9, [sp, #0x118]
0x0000000000be5730: cbz        x9, #0xbe5754
0x0000000000be5734: lsl        x8, x9, #4
0x0000000000be5738: add        x9, x8, x9
0x0000000000be573c: cmn        x9, #0x19
0x0000000000be5740: b.eq       #0xbe5754
0x0000000000be5744: ldr        x9, [sp, #0x110]
0x0000000000be5748: sub        x8, x9, x8
0x0000000000be574c: sub        x0, x8, #0x10
0x0000000000be5750: bl         #0xc7bd38
0x0000000000be5754: ldr        x19, [sp, #0x158]
0x0000000000be5758: cbz        x19, #0xbe5808
0x0000000000be575c: ldr        x20, [sp, #0x168]
0x0000000000be5760: cbz        x20, #0xbe57e8
0x0000000000be5764: ldr        x21, [sp, #0x150]
0x0000000000be5768: mov        x22, x21
0x0000000000be576c: ldr        d0, [x22], #8
0x0000000000be5770: cmge       v0.8b, v0.8b, #0
0x0000000000be5774: fmov       x8, d0
0x0000000000be5778: and        x23, x8, #0x8080808080808080
0x0000000000be577c: b          #0xbe5784
0x0000000000be5780: cbz        x20, #0xbe57e8
0x0000000000be5784: cbnz       x23, #0xbe57a0
0x0000000000be5788: ldr        d0, [x22], #8
0x0000000000be578c: cmge       v0.8b, v0.8b, #0
0x0000000000be5790: fmov       x8, d0
0x0000000000be5794: sub        x21, x21, #0x80
0x0000000000be5798: and        x23, x8, #0x8080808080808080
0x0000000000be579c: cbz        x23, #0xbe5788
0x0000000000be57a0: sub        x8, x23, #1
0x0000000000be57a4: rbit       x9, x23
0x0000000000be57a8: clz        x9, x9
0x0000000000be57ac: and        x23, x8, x23
0x0000000000be57b0: lsl        x8, x9, #1
0x0000000000be57b4: and        x8, x8, #0xf0
0x0000000000be57b8: sub        x8, x21, x8
0x0000000000be57bc: sub        x20, x20, #1
0x0000000000be57c0: ldur       x9, [x8, #-8]
0x0000000000be57c4: ldxr       x10, [x9]
0x0000000000be57c8: subs       x10, x10, #1
0x0000000000be57cc: stlxr      w11, x10, [x9]
0x0000000000be57d0: cbnz       w11, #0xbe57c4
0x0000000000be57d4: b.ne       #0xbe5780
0x0000000000be57d8: dmb        ishld
0x0000000000be57dc: ldur       x0, [x8, #-8]
0x0000000000be57e0: bl         #0xb6a574
0x0000000000be57e4: b          #0xbe5780
0x0000000000be57e8: lsl        x8, x19, #4
0x0000000000be57ec: add        x9, x8, x19
0x0000000000be57f0: cmn        x9, #0x19
0x0000000000be57f4: b.eq       #0xbe5808
0x0000000000be57f8: ldr        x9, [sp, #0x150]
0x0000000000be57fc: sub        x8, x9, x8
0x0000000000be5800: sub        x0, x8, #0x10
0x0000000000be5804: bl         #0xc7bd38
0x0000000000be5808: ldr        x19, [sp, #0x178]
0x0000000000be580c: cbz        x19, #0xbe58ac
0x0000000000be5810: ldr        x20, [sp, #0x188]
0x0000000000be5814: cbz        x20, #0xbe588c
0x0000000000be5818: ldr        x21, [sp, #0x170]
0x0000000000be581c: mov        x22, x21
0x0000000000be5820: ldr        d0, [x22], #8
0x0000000000be5824: cmge       v0.8b, v0.8b, #0
0x0000000000be5828: fmov       x8, d0
0x0000000000be582c: and        x23, x8, #0x8080808080808080
0x0000000000be5830: b          #0xbe5844
0x0000000000be5834: sub        x8, x23, #1
0x0000000000be5838: and        x23, x8, x23
0x0000000000be583c: sub        x20, x20, #1
0x0000000000be5840: cbz        x20, #0xbe588c
0x0000000000be5844: cbnz       x23, #0xbe5860
0x0000000000be5848: ldr        d0, [x22], #8
0x0000000000be584c: cmge       v0.8b, v0.8b, #0
0x0000000000be5850: fmov       x8, d0
0x0000000000be5854: sub        x21, x21, #0x100
0x0000000000be5858: and        x23, x8, #0x8080808080808080
0x0000000000be585c: cbz        x23, #0xbe5848
0x0000000000be5860: rbit       x8, x23
0x0000000000be5864: clz        x8, x8
0x0000000000be5868: lsl        x8, x8, #2
0x0000000000be586c: and        x8, x8, #0x1e0
0x0000000000be5870: sub        x8, x21, x8
0x0000000000be5874: ldur       x9, [x8, #-0x18]
0x0000000000be5878: cmp        x9, #1
0x0000000000be587c: b.lt       #0xbe5834
0x0000000000be5880: ldur       x0, [x8, #-0x10]
0x0000000000be5884: bl         #0xc7bd38
0x0000000000be5888: b          #0xbe5834
0x0000000000be588c: lsl        x8, x19, #5
0x0000000000be5890: add        x9, x8, x19
0x0000000000be5894: cmn        x9, #0x29
0x0000000000be5898: b.eq       #0xbe58ac
0x0000000000be589c: ldr        x9, [sp, #0x170]
0x0000000000be58a0: sub        x8, x9, x8
0x0000000000be58a4: sub        x0, x8, #0x20
0x0000000000be58a8: bl         #0xc7bd38
0x0000000000be58ac: add        sp, sp, #0x1e0
0x0000000000be58b0: ldp        x29, x30, [sp, #0x50]
0x0000000000be58b4: ldp        x20, x19, [sp, #0x40]
0x0000000000be58b8: ldp        x22, x21, [sp, #0x30]
0x0000000000be58bc: ldp        x24, x23, [sp, #0x20]
0x0000000000be58c0: ldp        x26, x25, [sp, #0x10]
0x0000000000be58c4: ldp        x28, x27, [sp], #0x60
0x0000000000be58c8: ret        
0x0000000000be58cc: adrp       x0, #0xf07000
0x0000000000be58d0: add        x0, x0, #0x868
0x0000000000be58d4: bl         #0xc74e60
0x0000000000be58d8: b          #0xbe5ac4
0x0000000000be58dc: mov        w0, #8
0x0000000000be58e0: mov        w1, #0x28
0x0000000000be58e4: bl         #0xc6bae0
0x0000000000be58e8: b          #0xbe5ac4
0x0000000000be58ec: mov        w0, #8
0x0000000000be58f0: mov        w1, #0x28
0x0000000000be58f4: bl         #0xc6bae0
0x0000000000be58f8: b          #0xbe5ac4
0x0000000000be58fc: bl         #0xc77bb8
0x0000000000be5900: adrp       x20, #0xf07000
0x0000000000be5904: add        x20, x20, #0x9b8
0x0000000000be5908: b          #0xbe59d8
0x0000000000be590c: mov        x20, x28
0x0000000000be5910: b          #0xbe59d8
0x0000000000be5914: add        x0, x28, #0xc0
0x0000000000be5918: add        x1, x28, #0xe0
0x0000000000be591c: bl         #0xc7594c
0x0000000000be5920: b          #0xbe3958
0x0000000000be5924: adrp       x20, #0xf07000
0x0000000000be5928: add        x20, x20, #0x9a0
0x0000000000be592c: b          #0xbe59d8
0x0000000000be5930: cmp        x21, #0x15
0x0000000000be5934: b.hs       #0xbe5ac8
0x0000000000be5938: mov        x8, #0
0x0000000000be593c: ldr        x10, [sp, #0x48]
0x0000000000be5940: add        x9, x10, x21, lsl #3
0x0000000000be5944: add        x10, x10, #8
0x0000000000be5948: b          #0xbe5964
0x0000000000be594c: ldr        x12, [sp, #0x48]
0x0000000000be5950: str        x11, [x12]
0x0000000000be5954: add        x10, x10, #8
0x0000000000be5958: add        x8, x8, #8
0x0000000000be595c: cmp        x10, x9
0x0000000000be5960: b.eq       #0xbe4fcc
0x0000000000be5964: ldp        x12, x11, [x10, #-8]
0x0000000000be5968: cmp        x11, x12
0x0000000000be596c: b.hs       #0xbe5954
0x0000000000be5970: mov        x13, x8
0x0000000000be5974: ldr        x14, [sp, #0x48]
0x0000000000be5978: add        x14, x14, x13
0x0000000000be597c: str        x12, [x14, #8]
0x0000000000be5980: cbz        x13, #0xbe594c
0x0000000000be5984: ldur       x12, [x14, #-8]
0x0000000000be5988: sub        x13, x13, #8
0x0000000000be598c: cmp        x11, x12
0x0000000000be5990: b.lo       #0xbe5974
0x0000000000be5994: ldr        x12, [sp, #0x48]
0x0000000000be5998: add        x12, x12, x13
0x0000000000be599c: add        x12, x12, #8
0x0000000000be59a0: b          #0xbe5950
0x0000000000be59a4: mov        w27, #0
0x0000000000be59a8: adrp       x0, #0xf07000
0x0000000000be59ac: add        x0, x0, #0x910
0x0000000000be59b0: bl         #0xc74e60
0x0000000000be59b4: b          #0xbe5ac4
0x0000000000be59b8: adrp       x20, #0xf07000
0x0000000000be59bc: add        x20, x20, #0x958
0x0000000000be59c0: b          #0xbe59d8
0x0000000000be59c4: adrp       x20, #0xf07000
0x0000000000be59c8: add        x20, x20, #0x970
0x0000000000be59cc: b          #0xbe59d8
0x0000000000be59d0: adrp       x20, #0xf07000
0x0000000000be59d4: add        x20, x20, #0x988
0x0000000000be59d8: mov        x0, x20
0x0000000000be59dc: add        x28, sp, #0x50
0x0000000000be59e0: bl         #0xc74e60
0x0000000000be59e4: b          #0xbe5ac4
0x0000000000be59e8: ldr        d0, [x8]
0x0000000000be59ec: cmlt       v0.8b, v0.8b, #0
0x0000000000be59f0: fmov       x10, d0
0x0000000000be59f4: rbit       x10, x10
0x0000000000be59f8: clz        x10, x10
0x0000000000be59fc: lsr        x10, x10, #3
0x0000000000be5a00: ldrb       w11, [x8, x10]
0x0000000000be5a04: b          #0xbe3a20
0x0000000000be5a08: mov        w0, #8
0x0000000000be5a0c: mov        w1, #0x28
0x0000000000be5a10: bl         #0xc6bae0
0x0000000000be5a14: b          #0xbe5ac4
0x0000000000be5a18: adrp       x8, #0xf06000
0x0000000000be5a1c: add        x8, x8, #0xc50
0x0000000000be5a20: adrp       x9, #0xbdb000
0x0000000000be5a24: add        x9, x9, #0xc20
0x0000000000be5a28: stp        x8, x9, [x29, #-0xa0]
0x0000000000be5a2c: adrp       x0, #0xcbb000
0x0000000000be5a30: add        x0, x0, #0x994
0x0000000000be5a34: adrp       x2, #0xf06000
0x0000000000be5a38: add        x2, x2, #0xc60
0x0000000000be5a3c: sub        x1, x29, #0xa0
0x0000000000be5a40: bl         #0xc74d34
0x0000000000be5a44: b          #0xbe5ac4
0x0000000000be5a48: adrp       x2, #0xf07000
0x0000000000be5a4c: add        x2, x2, #0x928
0x0000000000be5a50: add        x28, sp, #0x50
0x0000000000be5a54: bl         #0xc74e90
0x0000000000be5a58: b          #0xbe5ac4
0x0000000000be5a5c: adrp       x2, #0xf07000
0x0000000000be5a60: add        x2, x2, #0x880
0x0000000000be5a64: bl         #0xc74e90
0x0000000000be5a68: b          #0xbe5ac4
0x0000000000be5a6c: adrp       x2, #0xf07000
0x0000000000be5a70: add        x2, x2, #0x8b0
0x0000000000be5a74: b          #0xbe5a80
0x0000000000be5a78: adrp       x2, #0xf07000
0x0000000000be5a7c: add        x2, x2, #0x8c8
0x0000000000be5a80: bl         #0xc74e90
0x0000000000be5a84: b          #0xbe5ac4
0x0000000000be5a88: adrp       x8, #0xf07000
0x0000000000be5a8c: add        x8, x8, #0x8f8
0x0000000000be5a90: str        x8, [sp, #8]
0x0000000000be5a94: b          #0xbe5aa8
0x0000000000be5a98: adrp       x8, #0xf07000
0x0000000000be5a9c: add        x8, x8, #0x8f8
0x0000000000be5aa0: str        x8, [sp, #8]
0x0000000000be5aa4: add        x28, sp, #0x50
0x0000000000be5aa8: mov        w27, #1
0x0000000000be5aac: ldr        x0, [sp, #8]
0x0000000000be5ab0: bl         #0xc74e60
0x0000000000be5ab4: b          #0xbe5ac4
0x0000000000be5ab8: mov        w0, #8
0x0000000000be5abc: mov        x1, x20
0x0000000000be5ac0: bl         #0xc6b9e0
0x0000000000be5ac4: brk        #1
0x0000000000be5ac8: ldr        x0, [sp, #0x48]
0x0000000000be5acc: mov        x1, x21
0x0000000000be5ad0: bl         #0xc03f60
0x0000000000be5ad4: b          #0xbe4fcc
0x0000000000be5ad8: mov        x19, x0
0x0000000000be5adc: sub        x0, x29, #0xa0
0x0000000000be5ae0: bl         #0xbfcbf0
0x0000000000be5ae4: mov        w27, #0
0x0000000000be5ae8: add        x28, sp, #0x50
0x0000000000be5aec: b          #0xbe5c64
0x0000000000be5af0: bl         #0xc75008
0x0000000000be5af4: mov        x19, x0
0x0000000000be5af8: ldxr       x8, [x22]
0x0000000000be5afc: subs       x8, x8, #1
0x0000000000be5b00: stlxr      w9, x8, [x22]
0x0000000000be5b04: cbnz       w9, #0xbe5af8
0x0000000000be5b08: b          #0xbe5bc8
0x0000000000be5b0c: b          #0xbe5ce4
0x0000000000be5b10: b          #0xbe5ce4
0x0000000000be5b14: mov        x19, x0
0x0000000000be5b18: b          #0xbe5cf4
0x0000000000be5b1c: mov        x19, x0
0x0000000000be5b20: b          #0xbe5bd8
0x0000000000be5b24: mov        x19, x0
0x0000000000be5b28: ldur       x8, [x29, #-0xa0]
0x0000000000be5b2c: cbnz       x8, #0xbe5b38
0x0000000000be5b30: add        x28, sp, #0x50
0x0000000000be5b34: b          #0xbe5d04
0x0000000000be5b38: ldur       x0, [x29, #-0x98]
0x0000000000be5b3c: bl         #0xc7bd38
0x0000000000be5b40: add        x28, sp, #0x50
0x0000000000be5b44: b          #0xbe5d04
0x0000000000be5b48: mov        x19, x0
0x0000000000be5b4c: subs       x20, x20, #1
0x0000000000be5b50: b.eq       #0xbe5b68
0x0000000000be5b54: add        x21, x23, #0x28
0x0000000000be5b58: mov        x0, x23
0x0000000000be5b5c: bl         #0xbf3c98
0x0000000000be5b60: mov        x23, x21
0x0000000000be5b64: b          #0xbe5b4c
0x0000000000be5b68: ldur       x8, [x29, #-0x70]
0x0000000000be5b6c: cbz        x8, #0xbe5bf0
0x0000000000be5b70: mov        x0, x22
0x0000000000be5b74: b          #0xbe5bfc
0x0000000000be5b78: bl         #0xc75008
0x0000000000be5b7c: mov        x19, x0
0x0000000000be5b80: ldxr       x8, [x22]
0x0000000000be5b84: subs       x8, x8, #1
0x0000000000be5b88: stlxr      w9, x8, [x22]
0x0000000000be5b8c: cbnz       w9, #0xbe5b80
0x0000000000be5b90: b.ne       #0xbe5ba0
0x0000000000be5b94: dmb        ishld
0x0000000000be5b98: mov        x0, x22
0x0000000000be5b9c: bl         #0xb6a574
0x0000000000be5ba0: ldxr       x8, [x22]
0x0000000000be5ba4: subs       x8, x8, #1
0x0000000000be5ba8: stlxr      w9, x8, [x22]
0x0000000000be5bac: cbnz       w9, #0xbe5ba0
0x0000000000be5bb0: b          #0xbe5bc8
0x0000000000be5bb4: mov        x19, x0
0x0000000000be5bb8: ldxr       x8, [x22]
0x0000000000be5bbc: subs       x8, x8, #1
0x0000000000be5bc0: stlxr      w9, x8, [x22]
0x0000000000be5bc4: cbnz       w9, #0xbe5bb8
0x0000000000be5bc8: b.ne       #0xbe5bd8
0x0000000000be5bcc: dmb        ishld
0x0000000000be5bd0: mov        x0, x22
0x0000000000be5bd4: bl         #0xb6a574
0x0000000000be5bd8: add        x28, sp, #0x50
0x0000000000be5bdc: cbnz       x20, #0xbe5cec
0x0000000000be5be0: b          #0xbe5cf4
0x0000000000be5be4: mov        x19, x0
0x0000000000be5be8: ldur       x8, [x29, #-0xa0]
0x0000000000be5bec: cbnz       x8, #0xbe5bf8
0x0000000000be5bf0: add        x28, sp, #0x50
0x0000000000be5bf4: b          #0xbe5cf4
0x0000000000be5bf8: ldur       x0, [x29, #-0x98]
0x0000000000be5bfc: bl         #0xc7bd38
0x0000000000be5c00: add        x28, sp, #0x50
0x0000000000be5c04: b          #0xbe5cf4
0x0000000000be5c08: mov        x19, x0
0x0000000000be5c0c: add        x28, sp, #0x50
0x0000000000be5c10: b          #0xbe5d04
0x0000000000be5c14: mov        x19, x0
0x0000000000be5c18: subs       x22, x22, #1
0x0000000000be5c1c: b.eq       #0xbe5c34
0x0000000000be5c20: add        x25, x24, #0x28
0x0000000000be5c24: mov        x0, x24
0x0000000000be5c28: bl         #0xbf3c98
0x0000000000be5c2c: mov        x24, x25
0x0000000000be5c30: b          #0xbe5c18
0x0000000000be5c34: ldur       x8, [x29, #-0x70]
0x0000000000be5c38: cbnz       x8, #0xbe5c44
0x0000000000be5c3c: add        x28, sp, #0x50
0x0000000000be5c40: b          #0xbe5ce8
0x0000000000be5c44: mov        x0, x23
0x0000000000be5c48: bl         #0xc7bd38
0x0000000000be5c4c: add        x28, sp, #0x50
0x0000000000be5c50: b          #0xbe5ce8
0x0000000000be5c54: bl         #0xc75008
0x0000000000be5c58: mov        x19, x0
0x0000000000be5c5c: b          #0xbe5cf4
0x0000000000be5c60: mov        x19, x0
0x0000000000be5c64: ldr        x0, [sp, #0x30]
0x0000000000be5c68: mov        x1, x26
0x0000000000be5c6c: bl         #0xbf4e18
0x0000000000be5c70: cbz        x24, #0xbe5c7c
0x0000000000be5c74: ldr        x0, [sp, #0x30]
0x0000000000be5c78: bl         #0xc7bd38
0x0000000000be5c7c: tbz        w27, #0, #0xbe5ce8
0x0000000000be5c80: mov        x0, x23
0x0000000000be5c84: mov        x1, x25
0x0000000000be5c88: bl         #0xbf496c
0x0000000000be5c8c: cbz        x22, #0xbe5ce8
0x0000000000be5c90: mov        x0, x23
0x0000000000be5c94: bl         #0xc7bd38
0x0000000000be5c98: b          #0xbe5ce8
0x0000000000be5c9c: str        x23, [sp, #0x30]
0x0000000000be5ca0: cbnz       x22, #0xbe5cac
0x0000000000be5ca4: b          #0xbe601c
0x0000000000be5ca8: cbz        x24, #0xbe601c
0x0000000000be5cac: ldr        x0, [sp, #0x30]
0x0000000000be5cb0: bl         #0xc7bd38
0x0000000000be5cb4: bl         #0xc75008
0x0000000000be5cb8: mov        x19, x0
0x0000000000be5cbc: cbnz       x20, #0xbe5cec
0x0000000000be5cc0: b          #0xbe5cf4
0x0000000000be5cc4: mov        x19, x0
0x0000000000be5cc8: cbnz       x20, #0xbe5cec
0x0000000000be5ccc: b          #0xbe5cf4
0x0000000000be5cd0: mov        x19, x0
0x0000000000be5cd4: mov        x0, x22
0x0000000000be5cd8: b          #0xbe5cf0
0x0000000000be5cdc: mov        x19, x0
0x0000000000be5ce0: b          #0xbe5d04
0x0000000000be5ce4: mov        x19, x0
0x0000000000be5ce8: cbz        x20, #0xbe5cf4
0x0000000000be5cec: mov        x0, x21
0x0000000000be5cf0: bl         #0xc7bd38
0x0000000000be5cf4: ldr        w8, [sp, #0x2c]
0x0000000000be5cf8: tbnz       w8, #0, #0xbe5d04
0x0000000000be5cfc: ldr        x0, [sp, #0x48]
0x0000000000be5d00: bl         #0xc7bd38
0x0000000000be5d04: ldr        x9, [sp, #0x118]
0x0000000000be5d08: cbz        x9, #0xbe5d2c
0x0000000000be5d0c: lsl        x8, x9, #4
0x0000000000be5d10: add        x9, x8, x9
0x0000000000be5d14: cmn        x9, #0x19
0x0000000000be5d18: b.eq       #0xbe5d2c
0x0000000000be5d1c: ldr        x9, [sp, #0x110]
0x0000000000be5d20: sub        x8, x9, x8
0x0000000000be5d24: sub        x0, x8, #0x10
0x0000000000be5d28: bl         #0xc7bd38
0x0000000000be5d2c: ldr        x8, [sp, #0xb0]
0x0000000000be5d30: cmp        x8, #1
0x0000000000be5d34: b.lt       #0xbe5d40
0x0000000000be5d38: ldr        x0, [sp, #0xb8]
0x0000000000be5d3c: bl         #0xc7bd38
0x0000000000be5d40: mov        x22, #0
0x0000000000be5d44: ldp        x20, x21, [sp, #0x58]
0x0000000000be5d48: cmp        x22, x21
0x0000000000be5d4c: b.eq       #0xbe5d80
0x0000000000be5d50: mov        x8, x22
0x0000000000be5d54: add        x22, x22, #1
0x0000000000be5d58: ldr        x9, [x20, x8, lsl #3]
0x0000000000be5d5c: ldxr       x10, [x9]
0x0000000000be5d60: subs       x10, x10, #1
0x0000000000be5d64: stlxr      w11, x10, [x9]
0x0000000000be5d68: cbnz       w11, #0xbe5d5c
0x0000000000be5d6c: b.ne       #0xbe5d48
0x0000000000be5d70: dmb        ishld
0x0000000000be5d74: ldr        x0, [x20, x8, lsl #3]
0x0000000000be5d78: bl         #0xb6a574
0x0000000000be5d7c: b          #0xbe5d48
0x0000000000be5d80: ldr        x8, [sp, #0x50]
0x0000000000be5d84: cbz        x8, #0xbe5d90
0x0000000000be5d88: ldr        x0, [sp, #0x58]
0x0000000000be5d8c: bl         #0xc7bd38
0x0000000000be5d90: add        x0, x28, #0x18
0x0000000000be5d94: bl         #0xb4b10c
0x0000000000be5d98: ldr        x20, [sp, #0x138]
0x0000000000be5d9c: cbz        x20, #0xbe5dc8
0x0000000000be5da0: ldr        x21, [sp, #0x148]
0x0000000000be5da4: cbnz       x21, #0xbe5e80
0x0000000000be5da8: lsl        x8, x20, #4
0x0000000000be5dac: add        x9, x8, x20
0x0000000000be5db0: cmn        x9, #0x19
0x0000000000be5db4: b.eq       #0xbe5dc8
0x0000000000be5db8: ldr        x9, [sp, #0x130]
0x0000000000be5dbc: sub        x8, x9, x8
0x0000000000be5dc0: sub        x0, x8, #0x10
0x0000000000be5dc4: bl         #0xc7bd38
0x0000000000be5dc8: ldr        x20, [sp, #0x158]
0x0000000000be5dcc: cbz        x20, #0xbe5df8
0x0000000000be5dd0: ldr        x21, [sp, #0x168]
0x0000000000be5dd4: cbnz       x21, #0xbe5f00
0x0000000000be5dd8: lsl        x8, x20, #4
0x0000000000be5ddc: add        x9, x8, x20
0x0000000000be5de0: cmn        x9, #0x19
0x0000000000be5de4: b.eq       #0xbe5df8
0x0000000000be5de8: ldr        x9, [sp, #0x150]
0x0000000000be5dec: sub        x8, x9, x8
0x0000000000be5df0: sub        x0, x8, #0x10
0x0000000000be5df4: bl         #0xc7bd38
0x0000000000be5df8: ldr        x20, [sp, #0x178]
0x0000000000be5dfc: cbz        x20, #0xbe5e28
0x0000000000be5e00: ldr        x21, [sp, #0x188]
0x0000000000be5e04: cbnz       x21, #0xbe5f84
0x0000000000be5e08: lsl        x8, x20, #5
0x0000000000be5e0c: add        x9, x8, x20
0x0000000000be5e10: cmn        x9, #0x29
0x0000000000be5e14: b.eq       #0xbe5e28
0x0000000000be5e18: ldr        x9, [sp, #0x170]
0x0000000000be5e1c: sub        x8, x9, x8
0x0000000000be5e20: sub        x0, x8, #0x20
0x0000000000be5e24: bl         #0xc7bd38
0x0000000000be5e28: mov        x22, #0
0x0000000000be5e2c: ldp        x20, x21, [sp, #0xe8]
0x0000000000be5e30: cmp        x22, x21
0x0000000000be5e34: b.eq       #0xbe5e68
0x0000000000be5e38: mov        x8, x22
0x0000000000be5e3c: add        x22, x22, #1
0x0000000000be5e40: ldr        x9, [x20, x8, lsl #3]
0x0000000000be5e44: ldxr       x10, [x9]
0x0000000000be5e48: subs       x10, x10, #1
0x0000000000be5e4c: stlxr      w11, x10, [x9]
0x0000000000be5e50: cbnz       w11, #0xbe5e44
0x0000000000be5e54: b.ne       #0xbe5e30
0x0000000000be5e58: dmb        ishld
0x0000000000be5e5c: ldr        x0, [x20, x8, lsl #3]
0x0000000000be5e60: bl         #0xb6a574
0x0000000000be5e64: b          #0xbe5e30
0x0000000000be5e68: ldr        x8, [sp, #0xe0]
0x0000000000be5e6c: cbz        x8, #0xbe5e78
0x0000000000be5e70: ldr        x0, [sp, #0xe8]
0x0000000000be5e74: bl         #0xc7bd38
0x0000000000be5e78: mov        x0, x19
0x0000000000be5e7c: bl         #0xc7b4c8
0x0000000000be5e80: ldr        x22, [sp, #0x130]
0x0000000000be5e84: mov        x23, x22
0x0000000000be5e88: ldr        d0, [x23], #8
0x0000000000be5e8c: cmge       v0.8b, v0.8b, #0
0x0000000000be5e90: fmov       x8, d0
0x0000000000be5e94: and        x24, x8, #0x8080808080808080
0x0000000000be5e98: b          #0xbe5ea0
0x0000000000be5e9c: cbz        x21, #0xbe5da8
0x0000000000be5ea0: cbnz       x24, #0xbe5ebc
0x0000000000be5ea4: ldr        d0, [x23], #8
0x0000000000be5ea8: cmge       v0.8b, v0.8b, #0
0x0000000000be5eac: fmov       x8, d0
0x0000000000be5eb0: sub        x22, x22, #0x80
0x0000000000be5eb4: and        x24, x8, #0x8080808080808080
0x0000000000be5eb8: cbz        x24, #0xbe5ea4
0x0000000000be5ebc: sub        x8, x24, #1
0x0000000000be5ec0: rbit       x9, x24
0x0000000000be5ec4: clz        x9, x9
0x0000000000be5ec8: and        x24, x8, x24
0x0000000000be5ecc: lsl        x8, x9, #1
0x0000000000be5ed0: and        x8, x8, #0xf0
0x0000000000be5ed4: sub        x0, x22, x8
0x0000000000be5ed8: sub        x21, x21, #1
0x0000000000be5edc: ldr        x8, [x0, #-0x10]!
0x0000000000be5ee0: ldxr       x9, [x8]
0x0000000000be5ee4: subs       x9, x9, #1
0x0000000000be5ee8: stlxr      w10, x9, [x8]
0x0000000000be5eec: cbnz       w10, #0xbe5ee0
0x0000000000be5ef0: b.ne       #0xbe5e9c
0x0000000000be5ef4: dmb        ishld
0x0000000000be5ef8: bl         #0xb6a3c0
0x0000000000be5efc: b          #0xbe5e9c
0x0000000000be5f00: ldr        x22, [sp, #0x150]
0x0000000000be5f04: mov        x23, x22
0x0000000000be5f08: ldr        d0, [x23], #8
0x0000000000be5f0c: cmge       v0.8b, v0.8b, #0
0x0000000000be5f10: fmov       x8, d0
0x0000000000be5f14: and        x24, x8, #0x8080808080808080
0x0000000000be5f18: b          #0xbe5f20
0x0000000000be5f1c: cbz        x21, #0xbe5dd8
0x0000000000be5f20: cbnz       x24, #0xbe5f3c
0x0000000000be5f24: ldr        d0, [x23], #8
0x0000000000be5f28: cmge       v0.8b, v0.8b, #0
0x0000000000be5f2c: fmov       x8, d0
0x0000000000be5f30: sub        x22, x22, #0x80
0x0000000000be5f34: and        x24, x8, #0x8080808080808080
0x0000000000be5f38: cbz        x24, #0xbe5f24
0x0000000000be5f3c: sub        x8, x24, #1
0x0000000000be5f40: rbit       x9, x24
0x0000000000be5f44: clz        x9, x9
0x0000000000be5f48: and        x24, x8, x24
0x0000000000be5f4c: lsl        x8, x9, #1
0x0000000000be5f50: and        x8, x8, #0xf0
0x0000000000be5f54: sub        x8, x22, x8
0x0000000000be5f58: sub        x21, x21, #1
0x0000000000be5f5c: ldur       x9, [x8, #-8]
0x0000000000be5f60: ldxr       x10, [x9]
0x0000000000be5f64: subs       x10, x10, #1
0x0000000000be5f68: stlxr      w11, x10, [x9]
0x0000000000be5f6c: cbnz       w11, #0xbe5f60
0x0000000000be5f70: b.ne       #0xbe5f1c
0x0000000000be5f74: dmb        ishld
0x0000000000be5f78: ldur       x0, [x8, #-8]
0x0000000000be5f7c: bl         #0xb6a574
0x0000000000be5f80: b          #0xbe5f1c
0x0000000000be5f84: ldr        x22, [sp, #0x170]
0x0000000000be5f88: mov        x23, x22
0x0000000000be5f8c: ldr        d0, [x23], #8
0x0000000000be5f90: cmge       v0.8b, v0.8b, #0
0x0000000000be5f94: fmov       x8, d0
0x0000000000be5f98: and        x24, x8, #0x8080808080808080
0x0000000000be5f9c: b          #0xbe5fb0
0x0000000000be5fa0: sub        x8, x24, #1
0x0000000000be5fa4: and        x24, x8, x24
0x0000000000be5fa8: sub        x21, x21, #1
0x0000000000be5fac: cbz        x21, #0xbe5e08
0x0000000000be5fb0: cbnz       x24, #0xbe5fcc
0x0000000000be5fb4: ldr        d0, [x23], #8
0x0000000000be5fb8: cmge       v0.8b, v0.8b, #0
0x0000000000be5fbc: fmov       x8, d0
0x0000000000be5fc0: sub        x22, x22, #0x100
0x0000000000be5fc4: and        x24, x8, #0x8080808080808080
0x0000000000be5fc8: cbz        x24, #0xbe5fb4
0x0000000000be5fcc: rbit       x8, x24
0x0000000000be5fd0: clz        x8, x8
0x0000000000be5fd4: lsl        x8, x8, #2
0x0000000000be5fd8: and        x8, x8, #0x1e0
0x0000000000be5fdc: sub        x8, x22, x8
0x0000000000be5fe0: ldur       x9, [x8, #-0x18]
0x0000000000be5fe4: cmp        x9, #1
0x0000000000be5fe8: b.lt       #0xbe5fa0
0x0000000000be5fec: ldur       x0, [x8, #-0x10]
0x0000000000be5ff0: bl         #0xc7bd38
0x0000000000be5ff4: b          #0xbe5fa0
0x0000000000be5ff8: b          #0xbe6004
0x0000000000be5ffc: add        x0, x28, #0xe0
0x0000000000be6000: bl         #0xbf1410
0x0000000000be6004: add        x0, x28, #0x100
0x0000000000be6008: bl         #0xbf1520
0x0000000000be600c: add        x0, x28, #0x120
0x0000000000be6010: bl         #0xbf1610
0x0000000000be6014: add        x0, x28, #0x90
0x0000000000be6018: bl         #0xb4add8
0x0000000000be601c: bl         #0xc75008
0x0000000000be6020: bl         #0xc75008
