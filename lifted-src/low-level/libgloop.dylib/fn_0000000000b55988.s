; instruction-faithful ARM64 fallback for libgloop.dylib::function_b55988
0x0000000000b55988: sub        sp, sp, #0x50
0x0000000000b5598c: stp        x22, x21, [sp, #0x20]
0x0000000000b55990: stp        x20, x19, [sp, #0x30]
0x0000000000b55994: stp        x29, x30, [sp, #0x40]
0x0000000000b55998: add        x29, sp, #0x40
0x0000000000b5599c: mov        x20, x2
0x0000000000b559a0: mov        x21, x1
0x0000000000b559a4: mov        x19, x0
0x0000000000b559a8: tbz        w20, #0, #0xb559b4
0x0000000000b559ac: lsr        x22, x20, #1
0x0000000000b559b0: b          #0xb55a74
0x0000000000b559b4: ldrb       w10, [x21]
0x0000000000b559b8: cbz        w10, #0xb55a64
0x0000000000b559bc: mov        w9, #0
0x0000000000b559c0: mov        x8, #0
0x0000000000b559c4: mov        x11, x21
0x0000000000b559c8: b          #0xb559e0
0x0000000000b559cc: and        x10, x10, #0xff
0x0000000000b559d0: add        x8, x8, x10
0x0000000000b559d4: add        x11, x11, x10
0x0000000000b559d8: ldrb       w10, [x11]
0x0000000000b559dc: cbz        w10, #0xb55a4c
0x0000000000b559e0: add        x11, x11, #1
0x0000000000b559e4: tbz        w10, #7, #0xb559cc
0x0000000000b559e8: and        w12, w10, #0xff
0x0000000000b559ec: cmp        w12, #0x80
0x0000000000b559f0: b.ne       #0xb55a10
0x0000000000b559f4: ldrh       w10, [x11]
0x0000000000b559f8: add        x8, x8, x10
0x0000000000b559fc: add        x10, x11, x10
0x0000000000b55a00: add        x11, x10, #2
0x0000000000b55a04: ldrb       w10, [x11]
0x0000000000b55a08: cbnz       w10, #0xb559e0
0x0000000000b55a0c: b          #0xb55a4c
0x0000000000b55a10: cmp        x8, #0
0x0000000000b55a14: cset       w12, eq
0x0000000000b55a18: orr        w9, w12, w9
0x0000000000b55a1c: and        w12, w10, #3
0x0000000000b55a20: rbit       w12, w12
0x0000000000b55a24: lsr        w12, w12, #0x1d
0x0000000000b55a28: lsr        w13, w10, #1
0x0000000000b55a2c: and        w13, w13, #2
0x0000000000b55a30: lsr        w10, w10, #2
0x0000000000b55a34: and        w10, w10, #2
0x0000000000b55a38: add        x11, x11, x13
0x0000000000b55a3c: add        x11, x11, x12
0x0000000000b55a40: add        x11, x11, x10
0x0000000000b55a44: ldrb       w10, [x11]
0x0000000000b55a48: cbnz       w10, #0xb559e0
0x0000000000b55a4c: cmp        x8, #0x10
0x0000000000b55a50: cset       w10, lo
0x0000000000b55a54: and        w9, w9, w10
0x0000000000b55a58: tbz        w9, #0, #0xb55a6c
0x0000000000b55a5c: mov        x22, #0
0x0000000000b55a60: b          #0xb55a74
0x0000000000b55a64: mov        x22, #0
0x0000000000b55a68: b          #0xb55a90
0x0000000000b55a6c: lsl        x22, x8, #1
0x0000000000b55a70: tbnz       x22, #0x3f, #0xb55b04
0x0000000000b55a74: cbz        x22, #0xb55a90
0x0000000000b55a78: mov        x0, x22
0x0000000000b55a7c: bl         #0xc7bee8
0x0000000000b55a80: cbnz       x0, #0xb55a94
0x0000000000b55a84: mov        w0, #1
0x0000000000b55a88: mov        x1, x22
0x0000000000b55a8c: bl         #0xc6b9e0
0x0000000000b55a90: mov        w0, #1
0x0000000000b55a94: stp        x22, x0, [sp]
0x0000000000b55a98: str        xzr, [sp, #0x10]
0x0000000000b55a9c: adrp       x1, #0xf04000
0x0000000000b55aa0: add        x1, x1, #0x5e8
0x0000000000b55aa4: mov        x0, sp
0x0000000000b55aa8: mov        x2, x21
0x0000000000b55aac: mov        x3, x20
0x0000000000b55ab0: bl         #0xbdbc50
0x0000000000b55ab4: cbnz       w0, #0xb55adc
0x0000000000b55ab8: ldr        q0, [sp]
0x0000000000b55abc: str        q0, [x19]
0x0000000000b55ac0: ldr        x8, [sp, #0x10]
0x0000000000b55ac4: str        x8, [x19, #0x10]
0x0000000000b55ac8: ldp        x29, x30, [sp, #0x40]
0x0000000000b55acc: ldp        x20, x19, [sp, #0x30]
0x0000000000b55ad0: ldp        x22, x21, [sp, #0x20]
0x0000000000b55ad4: add        sp, sp, #0x50
0x0000000000b55ad8: ret        
0x0000000000b55adc: adrp       x0, #0xe0f000
0x0000000000b55ae0: add        x0, x0, #0x34b
0x0000000000b55ae4: adrp       x3, #0xf04000
0x0000000000b55ae8: add        x3, x3, #0x5b0
0x0000000000b55aec: adrp       x4, #0xf04000
0x0000000000b55af0: add        x4, x4, #0x618
0x0000000000b55af4: add        x2, sp, #0x1f
0x0000000000b55af8: mov        w1, #0x56
0x0000000000b55afc: bl         #0xc74f60
0x0000000000b55b00: brk        #1
0x0000000000b55b04: bl         #0xc6baf8
0x0000000000b55b08: ldr        x8, [sp]
0x0000000000b55b0c: cbz        x8, #0xb55b24
0x0000000000b55b10: ldr        x8, [sp, #8]
0x0000000000b55b14: mov        x19, x0
0x0000000000b55b18: mov        x0, x8
0x0000000000b55b1c: bl         #0xc7bd38
0x0000000000b55b20: mov        x0, x19
0x0000000000b55b24: bl         #0xc7b4c8
0x0000000000b55b28: ldr        x8, [x0]
0x0000000000b55b2c: cbz        x8, #0xb55b38
0x0000000000b55b30: ldr        x0, [x0, #8]
0x0000000000b55b34: b          #0xc7bd38
0x0000000000b55b38: ret        
0x0000000000b55b3c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b55b40: stp        x20, x19, [sp, #0x10]
0x0000000000b55b44: stp        x29, x30, [sp, #0x20]
0x0000000000b55b48: add        x29, sp, #0x20
0x0000000000b55b4c: mov        x19, x2
0x0000000000b55b50: mov        x20, x0
0x0000000000b55b54: ldr        x21, [x0, #0x10]
0x0000000000b55b58: ldr        x8, [x0]
0x0000000000b55b5c: sub        x8, x8, x21
0x0000000000b55b60: cmp        x2, x8
0x0000000000b55b64: b.hi       #0xb55b98
0x0000000000b55b68: cbz        x19, #0xb55b7c
0x0000000000b55b6c: ldr        x8, [x20, #8]
0x0000000000b55b70: add        x0, x8, x21
0x0000000000b55b74: mov        x2, x19
0x0000000000b55b78: bl         #0xc7bf0c
0x0000000000b55b7c: add        x8, x21, x19
0x0000000000b55b80: str        x8, [x20, #0x10]
0x0000000000b55b84: mov        w0, #0
0x0000000000b55b88: ldp        x29, x30, [sp, #0x20]
0x0000000000b55b8c: ldp        x20, x19, [sp, #0x10]
0x0000000000b55b90: ldp        x22, x21, [sp], #0x30
0x0000000000b55b94: ret        
0x0000000000b55b98: mov        x0, x20
0x0000000000b55b9c: mov        x22, x1
0x0000000000b55ba0: mov        x1, x21
0x0000000000b55ba4: mov        x2, x19
0x0000000000b55ba8: bl         #0xc6b9f4
0x0000000000b55bac: mov        x1, x22
0x0000000000b55bb0: ldr        x21, [x20, #0x10]
0x0000000000b55bb4: b          #0xb55b6c
0x0000000000b55bb8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b55bbc: stp        x20, x19, [sp, #0x10]
0x0000000000b55bc0: stp        x29, x30, [sp, #0x20]
0x0000000000b55bc4: add        x29, sp, #0x20
0x0000000000b55bc8: ldr        x19, [x0, #0x10]
0x0000000000b55bcc: mov        w8, #2
0x0000000000b55bd0: cmp        w1, #0x10, lsl #12
0x0000000000b55bd4: mov        w9, #3
0x0000000000b55bd8: cinc       x9, x9, hs
0x0000000000b55bdc: cmp        w1, #0x800
0x0000000000b55be0: csel       x8, x8, x9, lo
0x0000000000b55be4: cmp        w1, #0x80
0x0000000000b55be8: csinc      x20, x8, xzr, hs
0x0000000000b55bec: ldr        x8, [x0]
0x0000000000b55bf0: sub        x8, x8, x19
0x0000000000b55bf4: cmp        x20, x8
0x0000000000b55bf8: b.hi       #0xb55c14
0x0000000000b55bfc: ldr        x9, [x0, #8]
0x0000000000b55c00: add        x8, x9, x19
0x0000000000b55c04: cmp        w1, #0x80
0x0000000000b55c08: b.hs       #0xb55c44
0x0000000000b55c0c: strb       w1, [x8]
0x0000000000b55c10: b          #0xb55cb0
0x0000000000b55c14: mov        x21, x0
0x0000000000b55c18: mov        x22, x1
0x0000000000b55c1c: mov        x1, x19
0x0000000000b55c20: mov        x2, x20
0x0000000000b55c24: bl         #0xc6b9f4
0x0000000000b55c28: mov        x1, x22
0x0000000000b55c2c: mov        x0, x21
0x0000000000b55c30: ldr        x8, [x21, #0x10]
0x0000000000b55c34: ldr        x9, [x21, #8]
0x0000000000b55c38: add        x8, x9, x8
0x0000000000b55c3c: cmp        w1, #0x80
0x0000000000b55c40: b.lo       #0xb55c0c
0x0000000000b55c44: mov        w10, #-0x80
0x0000000000b55c48: mov        w9, #-0x80
0x0000000000b55c4c: bfxil      w9, w1, #0, #6
0x0000000000b55c50: cmp        w1, #0x800
0x0000000000b55c54: b.hs       #0xb55c6c
0x0000000000b55c58: lsr        w10, w1, #6
0x0000000000b55c5c: orr        w10, w10, #0xc0
0x0000000000b55c60: strb       w10, [x8]
0x0000000000b55c64: strb       w9, [x8, #1]
0x0000000000b55c68: b          #0xb55cb0
0x0000000000b55c6c: mov        w11, #-0x80
0x0000000000b55c70: bfxil      w11, w1, #6, #6
0x0000000000b55c74: lsr        w12, w1, #0x10
0x0000000000b55c78: cbnz       w12, #0xb55c94
0x0000000000b55c7c: lsr        w10, w1, #0xc
0x0000000000b55c80: orr        w10, w10, #0xe0
0x0000000000b55c84: strb       w10, [x8]
0x0000000000b55c88: strb       w11, [x8, #1]
0x0000000000b55c8c: strb       w9, [x8, #2]
0x0000000000b55c90: b          #0xb55cb0
0x0000000000b55c94: lsr        w12, w1, #0x12
0x0000000000b55c98: orr        w12, w12, #0xfffffff0
0x0000000000b55c9c: strb       w12, [x8]
0x0000000000b55ca0: bfxil      w10, w1, #0xc, #6
0x0000000000b55ca4: strb       w10, [x8, #1]
0x0000000000b55ca8: strb       w11, [x8, #2]
0x0000000000b55cac: strb       w9, [x8, #3]
0x0000000000b55cb0: add        x8, x20, x19
0x0000000000b55cb4: str        x8, [x0, #0x10]
0x0000000000b55cb8: mov        w0, #0
0x0000000000b55cbc: ldp        x29, x30, [sp, #0x20]
0x0000000000b55cc0: ldp        x20, x19, [sp, #0x10]
0x0000000000b55cc4: ldp        x22, x21, [sp], #0x30
0x0000000000b55cc8: ret        
0x0000000000b55ccc: mov        x3, x2
0x0000000000b55cd0: mov        x2, x1
0x0000000000b55cd4: adrp       x1, #0xf04000
0x0000000000b55cd8: add        x1, x1, #0x5e8
0x0000000000b55cdc: b          #0xbdbc50
0x0000000000b55ce0: ldp        x8, x9, [x0, #8]
0x0000000000b55ce4: ldp        x2, x3, [x1]
0x0000000000b55ce8: mov        x0, x8
0x0000000000b55cec: mov        x1, x9
0x0000000000b55cf0: b          #0xbe2ab4
0x0000000000b55cf4: sub        sp, sp, #0x60
0x0000000000b55cf8: stp        x24, x23, [sp, #0x20]
0x0000000000b55cfc: stp        x22, x21, [sp, #0x30]
0x0000000000b55d00: stp        x20, x19, [sp, #0x40]
0x0000000000b55d04: stp        x29, x30, [sp, #0x50]
0x0000000000b55d08: add        x29, sp, #0x50
0x0000000000b55d0c: adds       x21, x2, #1
0x0000000000b55d10: b.mi       #0xb55e0c
0x0000000000b55d14: mov        x20, x2
0x0000000000b55d18: mov        x23, x1
0x0000000000b55d1c: mov        x19, x0
0x0000000000b55d20: mov        x0, x21
0x0000000000b55d24: bl         #0xc7bee8
0x0000000000b55d28: cbz        x0, #0xb55e10
0x0000000000b55d2c: mov        x22, x0
0x0000000000b55d30: mov        x1, x23
0x0000000000b55d34: mov        x2, x20
0x0000000000b55d38: bl         #0xc7bf0c
0x0000000000b55d3c: add        x8, x23, #7
0x0000000000b55d40: and        x8, x8, #0xfffffffffffffff8
0x0000000000b55d44: subs       x8, x8, x23
0x0000000000b55d48: b.eq       #0xb55d64
0x0000000000b55d4c: mov        x9, #0
0x0000000000b55d50: ldrb       w10, [x23, x9]
0x0000000000b55d54: cbz        w10, #0xb55dec
0x0000000000b55d58: add        x9, x9, #1
0x0000000000b55d5c: cmp        x8, x9
0x0000000000b55d60: b.ne       #0xb55d50
0x0000000000b55d64: mov        x9, #0x101010101010101
0x0000000000b55d68: movk       x9, #0x100
0x0000000000b55d6c: sub        x10, x20, #0x10
0x0000000000b55d70: mov        x11, #-0x7f7f7f7f7f7f7f80
0x0000000000b55d74: add        x12, x23, x8
0x0000000000b55d78: ldp        x13, x12, [x12]
0x0000000000b55d7c: sub        x14, x9, x13
0x0000000000b55d80: orr        x13, x14, x13
0x0000000000b55d84: sub        x14, x9, x12
0x0000000000b55d88: orr        x12, x14, x12
0x0000000000b55d8c: and        x12, x13, x12
0x0000000000b55d90: bics       xzr, x11, x12
0x0000000000b55d94: b.ne       #0xb55da4
0x0000000000b55d98: add        x8, x8, #0x10
0x0000000000b55d9c: cmp        x8, x10
0x0000000000b55da0: b.ls       #0xb55d74
0x0000000000b55da4: subs       x9, x20, x8
0x0000000000b55da8: b.eq       #0xb55dc8
0x0000000000b55dac: mov        x10, #0
0x0000000000b55db0: add        x11, x23, x8
0x0000000000b55db4: ldrb       w12, [x11, x10]
0x0000000000b55db8: cbz        w12, #0xb55de8
0x0000000000b55dbc: add        x10, x10, #1
0x0000000000b55dc0: cmp        x9, x10
0x0000000000b55dc4: b.ne       #0xb55db4
0x0000000000b55dc8: stp        x21, x22, [sp, #8]
0x0000000000b55dcc: str        x20, [sp, #0x18]
0x0000000000b55dd0: add        x0, sp, #8
0x0000000000b55dd4: bl         #0xb558ac
0x0000000000b55dd8: stp        x0, x1, [x19, #8]
0x0000000000b55ddc: mov        x8, #-0x8000000000000000
0x0000000000b55de0: str        x8, [x19]
0x0000000000b55de4: b          #0xb55df4
0x0000000000b55de8: add        x9, x10, x8
0x0000000000b55dec: stp        x21, x22, [x19]
0x0000000000b55df0: stp        x20, x9, [x19, #0x10]
0x0000000000b55df4: ldp        x29, x30, [sp, #0x50]
0x0000000000b55df8: ldp        x20, x19, [sp, #0x40]
0x0000000000b55dfc: ldp        x22, x21, [sp, #0x30]
0x0000000000b55e00: ldp        x24, x23, [sp, #0x20]
0x0000000000b55e04: add        sp, sp, #0x60
0x0000000000b55e08: ret        
0x0000000000b55e0c: bl         #0xc6baf8
0x0000000000b55e10: mov        w0, #1
0x0000000000b55e14: mov        x1, x21
0x0000000000b55e18: bl         #0xc6b9e0
0x0000000000b55e1c: mov        x8, x1
0x0000000000b55e20: ldp        x1, x2, [x0, #8]
0x0000000000b55e24: mov        x0, x8
0x0000000000b55e28: b          #0xbdbe04
