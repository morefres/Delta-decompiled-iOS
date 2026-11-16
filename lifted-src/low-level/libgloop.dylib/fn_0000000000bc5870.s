; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc5870
0x0000000000bc5870: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc5874: stp        x29, x30, [sp, #0x10]
0x0000000000bc5878: add        x29, sp, #0x10
0x0000000000bc587c: mov        x19, x2
0x0000000000bc5880: mov        x20, x0
0x0000000000bc5884: ldxr       x8, [x19]
0x0000000000bc5888: add        x9, x8, #1
0x0000000000bc588c: stxr       w10, x9, [x19]
0x0000000000bc5890: cbnz       w10, #0xbc5884
0x0000000000bc5894: tbnz       x8, #0x3f, #0xbc5908
0x0000000000bc5898: ldr        x8, [x1, #0x10]
0x0000000000bc589c: cmp        x8, #0
0x0000000000bc58a0: cset       w9, ne
0x0000000000bc58a4: sub        x2, x8, x9
0x0000000000bc58a8: mov        x0, x3
0x0000000000bc58ac: mov        x1, x4
0x0000000000bc58b0: bl         #0xbc2670
0x0000000000bc58b4: cbz        x0, #0xbc58d0
0x0000000000bc58b8: ldr        w8, [x1]
0x0000000000bc58bc: ldr        x9, [x1, #8]
0x0000000000bc58c0: str        x19, [x20]
0x0000000000bc58c4: str        w8, [x20, #8]
0x0000000000bc58c8: str        x9, [x20, #0x10]
0x0000000000bc58cc: b          #0xbc58fc
0x0000000000bc58d0: str        xzr, [x20]
0x0000000000bc58d4: ldxr       x8, [x19]
0x0000000000bc58d8: subs       x8, x8, #1
0x0000000000bc58dc: stlxr      w9, x8, [x19]
0x0000000000bc58e0: cbnz       w9, #0xbc58d4
0x0000000000bc58e4: b.ne       #0xbc58fc
0x0000000000bc58e8: dmb        ishld
0x0000000000bc58ec: mov        x0, x19
0x0000000000bc58f0: ldp        x29, x30, [sp, #0x10]
0x0000000000bc58f4: ldp        x20, x19, [sp], #0x20
0x0000000000bc58f8: b          #0xb6a574
0x0000000000bc58fc: ldp        x29, x30, [sp, #0x10]
0x0000000000bc5900: ldp        x20, x19, [sp], #0x20
0x0000000000bc5904: ret        
0x0000000000bc5908: bl         #0xc77bb8
0x0000000000bc590c: mov        x20, x0
0x0000000000bc5910: ldxr       x8, [x19]
0x0000000000bc5914: subs       x8, x8, #1
0x0000000000bc5918: stlxr      w9, x8, [x19]
0x0000000000bc591c: cbnz       w9, #0xbc5910
0x0000000000bc5920: b.ne       #0xbc5930
0x0000000000bc5924: dmb        ishld
0x0000000000bc5928: mov        x0, x19
0x0000000000bc592c: bl         #0xb6a574
0x0000000000bc5930: mov        x0, x20
0x0000000000bc5934: bl         #0xc7b4c8
0x0000000000bc5938: sub        sp, sp, #0x50
0x0000000000bc593c: stp        x22, x21, [sp, #0x20]
0x0000000000bc5940: stp        x20, x19, [sp, #0x30]
0x0000000000bc5944: stp        x29, x30, [sp, #0x40]
0x0000000000bc5948: add        x29, sp, #0x40
0x0000000000bc594c: mov        x19, x1
0x0000000000bc5950: ldr        x8, [x0]
0x0000000000bc5954: ldr        x21, [x8]
0x0000000000bc5958: ldr        w8, [x1, #0x10]
0x0000000000bc595c: tbnz       w8, #0x19, #0xbc5a00
0x0000000000bc5960: tbnz       w8, #0x1a, #0xbc5a34
0x0000000000bc5964: ldr        x8, [x21]
0x0000000000bc5968: cmp        x8, #0x3e8
0x0000000000bc596c: b.lo       #0xbc5a9c
0x0000000000bc5970: mov        w9, #0x967f
0x0000000000bc5974: movk       w9, #0x98, lsl #16
0x0000000000bc5978: add        x10, sp, #0xc
0x0000000000bc597c: add        x12, x10, #0x13
0x0000000000bc5980: mov        x11, #-0x14
0x0000000000bc5984: mov        x13, #0x594b
0x0000000000bc5988: movk       x13, #0x3886, lsl #16
0x0000000000bc598c: movk       x13, #0xc5d6, lsl #32
0x0000000000bc5990: movk       x13, #0x346d, lsl #48
0x0000000000bc5994: mov        w14, #0x2710
0x0000000000bc5998: mov        w15, #0x147b
0x0000000000bc599c: mov        w16, #0x64
0x0000000000bc59a0: mov        x10, x8
0x0000000000bc59a4: adrp       x17, #0xe0c000
0x0000000000bc59a8: add        x17, x17, #0x814
0x0000000000bc59ac: mov        x0, x10
0x0000000000bc59b0: umulh      x10, x10, x13
0x0000000000bc59b4: lsr        x10, x10, #0xb
0x0000000000bc59b8: msub       w1, w10, w14, w0
0x0000000000bc59bc: ubfx       w2, w1, #2, #0xe
0x0000000000bc59c0: mul        w2, w2, w15
0x0000000000bc59c4: lsr        w2, w2, #0x11
0x0000000000bc59c8: msub       w1, w2, w16, w1
0x0000000000bc59cc: ldrh       w2, [x17, w2, uxtw #1]
0x0000000000bc59d0: sturh      w2, [x12, #-3]
0x0000000000bc59d4: and        x1, x1, #0xffff
0x0000000000bc59d8: ldrh       w1, [x17, x1, lsl #1]
0x0000000000bc59dc: sturh      w1, [x12, #-1]
0x0000000000bc59e0: add        x11, x11, #4
0x0000000000bc59e4: sub        x12, x12, #4
0x0000000000bc59e8: cmp        x0, x9
0x0000000000bc59ec: b.hi       #0xbc59ac
0x0000000000bc59f0: neg        x9, x11
0x0000000000bc59f4: cmp        x10, #9
0x0000000000bc59f8: b.hi       #0xbc5aac
0x0000000000bc59fc: b          #0xbc5ae4
0x0000000000bc5a00: ldr        x9, [x21]
0x0000000000bc5a04: mov        w12, #0xf
0x0000000000bc5a08: adrp       x10, #0xe11000
0x0000000000bc5a0c: add        x10, x10, #0xe0
0x0000000000bc5a10: add        x11, sp, #0xc
0x0000000000bc5a14: mov        x8, x12
0x0000000000bc5a18: and        x12, x9, #0xf
0x0000000000bc5a1c: lsr        x9, x9, #4
0x0000000000bc5a20: ldrb       w12, [x10, x12]
0x0000000000bc5a24: strb       w12, [x11, x8]
0x0000000000bc5a28: sub        x12, x8, #1
0x0000000000bc5a2c: cbnz       x9, #0xbc5a14
0x0000000000bc5a30: b          #0xbc5a64
0x0000000000bc5a34: ldr        x9, [x21]
0x0000000000bc5a38: mov        w12, #0xf
0x0000000000bc5a3c: adrp       x10, #0xe11000
0x0000000000bc5a40: add        x10, x10, #0xb0
0x0000000000bc5a44: add        x11, sp, #0xc
0x0000000000bc5a48: mov        x8, x12
0x0000000000bc5a4c: and        x12, x9, #0xf
0x0000000000bc5a50: lsr        x9, x9, #4
0x0000000000bc5a54: ldrb       w12, [x10, x12]
0x0000000000bc5a58: strb       w12, [x11, x8]
0x0000000000bc5a5c: sub        x12, x8, #1
0x0000000000bc5a60: cbnz       x9, #0xbc5a48
0x0000000000bc5a64: add        x9, x8, #1
0x0000000000bc5a68: add        x10, sp, #0xc
0x0000000000bc5a6c: mov        w11, #0x11
0x0000000000bc5a70: sub        x5, x11, x9
0x0000000000bc5a74: adrp       x2, #0xe0c000
0x0000000000bc5a78: add        x2, x2, #0x741
0x0000000000bc5a7c: mov        w20, #1
0x0000000000bc5a80: add        x4, x10, x8
0x0000000000bc5a84: mov        x0, x19
0x0000000000bc5a88: mov        w1, #1
0x0000000000bc5a8c: mov        w3, #2
0x0000000000bc5a90: bl         #0xbdc8c4
0x0000000000bc5a94: tbz        w0, #0, #0xbc5b3c
0x0000000000bc5a98: b          #0xbc5d60
0x0000000000bc5a9c: mov        w9, #0x14
0x0000000000bc5aa0: mov        x10, x8
0x0000000000bc5aa4: cmp        x8, #9
0x0000000000bc5aa8: b.ls       #0xbc5ae4
0x0000000000bc5aac: sub        x9, x9, #2
0x0000000000bc5ab0: ubfx       w11, w10, #2, #0xe
0x0000000000bc5ab4: mov        w12, #0x147b
0x0000000000bc5ab8: mul        w11, w11, w12
0x0000000000bc5abc: lsr        w11, w11, #0x11
0x0000000000bc5ac0: mov        w12, #0x64
0x0000000000bc5ac4: msub       w10, w11, w12, w10
0x0000000000bc5ac8: and        x10, x10, #0xffff
0x0000000000bc5acc: adrp       x12, #0xe0c000
0x0000000000bc5ad0: add        x12, x12, #0x814
0x0000000000bc5ad4: ldrh       w10, [x12, x10, lsl #1]
0x0000000000bc5ad8: add        x12, sp, #0xc
0x0000000000bc5adc: strh       w10, [x12, x9]
0x0000000000bc5ae0: mov        x10, x11
0x0000000000bc5ae4: cmp        x8, #0
0x0000000000bc5ae8: ccmp       x10, #0, #0, ne
0x0000000000bc5aec: b.eq       #0xbc5b10
0x0000000000bc5af0: sub        x9, x9, #1
0x0000000000bc5af4: adrp       x8, #0xe0c000
0x0000000000bc5af8: add        x8, x8, #0x814
0x0000000000bc5afc: ubfiz      x10, x10, #1, #4
0x0000000000bc5b00: add        x8, x8, x10
0x0000000000bc5b04: ldrb       w8, [x8, #1]
0x0000000000bc5b08: add        x10, sp, #0xc
0x0000000000bc5b0c: strb       w8, [x10, x9]
0x0000000000bc5b10: mov        w8, #0x14
0x0000000000bc5b14: sub        x5, x8, x9
0x0000000000bc5b18: add        x8, sp, #0xc
0x0000000000bc5b1c: mov        w20, #1
0x0000000000bc5b20: add        x4, x8, x9
0x0000000000bc5b24: mov        x0, x19
0x0000000000bc5b28: mov        w1, #1
0x0000000000bc5b2c: mov        w2, #1
0x0000000000bc5b30: mov        x3, #0
0x0000000000bc5b34: bl         #0xbdc8c4
0x0000000000bc5b38: tbnz       w0, #0, #0xbc5d60
0x0000000000bc5b3c: ldp        x0, x8, [x19]
0x0000000000bc5b40: ldr        x8, [x8, #0x18]
0x0000000000bc5b44: adrp       x1, #0xe0c000
0x0000000000bc5b48: add        x1, x1, #0x744
0x0000000000bc5b4c: mov        w2, #3
0x0000000000bc5b50: blr        x8
0x0000000000bc5b54: tbz        w0, #0, #0xbc5b60
0x0000000000bc5b58: mov        w20, #1
0x0000000000bc5b5c: b          #0xbc5d60
0x0000000000bc5b60: ldr        w8, [x19, #0x10]
0x0000000000bc5b64: tbnz       w8, #0x19, #0xbc5c00
0x0000000000bc5b68: tbnz       w8, #0x1a, #0xbc5c34
0x0000000000bc5b6c: ldr        x9, [x21, #8]
0x0000000000bc5b70: adrp       x8, #0xe0c000
0x0000000000bc5b74: add        x8, x8, #0x814
0x0000000000bc5b78: cmp        x9, #0x3e8
0x0000000000bc5b7c: b.lo       #0xbc5c9c
0x0000000000bc5b80: mov        w10, #0x967f
0x0000000000bc5b84: movk       w10, #0x98, lsl #16
0x0000000000bc5b88: add        x11, sp, #0xc
0x0000000000bc5b8c: add        x13, x11, #0x13
0x0000000000bc5b90: mov        x12, #-0x14
0x0000000000bc5b94: mov        x14, #0x594b
0x0000000000bc5b98: movk       x14, #0x3886, lsl #16
0x0000000000bc5b9c: movk       x14, #0xc5d6, lsl #32
0x0000000000bc5ba0: movk       x14, #0x346d, lsl #48
0x0000000000bc5ba4: mov        w15, #0x2710
0x0000000000bc5ba8: mov        w16, #0x147b
0x0000000000bc5bac: mov        w17, #0x64
0x0000000000bc5bb0: mov        x11, x9
0x0000000000bc5bb4: mov        x0, x11
0x0000000000bc5bb8: umulh      x11, x11, x14
0x0000000000bc5bbc: lsr        x11, x11, #0xb
0x0000000000bc5bc0: msub       w1, w11, w15, w0
0x0000000000bc5bc4: ubfx       w2, w1, #2, #0xe
0x0000000000bc5bc8: mul        w2, w2, w16
0x0000000000bc5bcc: lsr        w2, w2, #0x11
0x0000000000bc5bd0: msub       w1, w2, w17, w1
0x0000000000bc5bd4: ldrh       w2, [x8, w2, uxtw #1]
0x0000000000bc5bd8: sturh      w2, [x13, #-3]
0x0000000000bc5bdc: and        x1, x1, #0xffff
0x0000000000bc5be0: ldrh       w1, [x8, x1, lsl #1]
0x0000000000bc5be4: sturh      w1, [x13, #-1]
0x0000000000bc5be8: add        x12, x12, #4
0x0000000000bc5bec: sub        x13, x13, #4
0x0000000000bc5bf0: cmp        x0, x10
0x0000000000bc5bf4: b.hi       #0xbc5bb4
0x0000000000bc5bf8: neg        x10, x12
0x0000000000bc5bfc: b          #0xbc5ca4
0x0000000000bc5c00: ldr        x9, [x21, #8]
0x0000000000bc5c04: mov        w12, #0xf
0x0000000000bc5c08: adrp       x10, #0xe11000
0x0000000000bc5c0c: add        x10, x10, #0xe0
0x0000000000bc5c10: add        x11, sp, #0xc
0x0000000000bc5c14: mov        x8, x12
0x0000000000bc5c18: and        x12, x9, #0xf
0x0000000000bc5c1c: lsr        x9, x9, #4
0x0000000000bc5c20: ldrb       w12, [x10, x12]
0x0000000000bc5c24: strb       w12, [x11, x8]
0x0000000000bc5c28: sub        x12, x8, #1
0x0000000000bc5c2c: cbnz       x9, #0xbc5c14
0x0000000000bc5c30: b          #0xbc5c64
0x0000000000bc5c34: ldr        x9, [x21, #8]
0x0000000000bc5c38: mov        w12, #0xf
0x0000000000bc5c3c: adrp       x10, #0xe11000
0x0000000000bc5c40: add        x10, x10, #0xb0
0x0000000000bc5c44: add        x11, sp, #0xc
0x0000000000bc5c48: mov        x8, x12
0x0000000000bc5c4c: and        x12, x9, #0xf
0x0000000000bc5c50: lsr        x9, x9, #4
0x0000000000bc5c54: ldrb       w12, [x10, x12]
0x0000000000bc5c58: strb       w12, [x11, x8]
0x0000000000bc5c5c: sub        x12, x8, #1
0x0000000000bc5c60: cbnz       x9, #0xbc5c48
0x0000000000bc5c64: add        x9, x8, #1
0x0000000000bc5c68: add        x10, sp, #0xc
0x0000000000bc5c6c: mov        w11, #0x11
0x0000000000bc5c70: sub        x5, x11, x9
0x0000000000bc5c74: adrp       x2, #0xe0c000
0x0000000000bc5c78: add        x2, x2, #0x741
0x0000000000bc5c7c: mov        w20, #1
0x0000000000bc5c80: add        x4, x10, x8
0x0000000000bc5c84: mov        x0, x19
0x0000000000bc5c88: mov        w1, #1
0x0000000000bc5c8c: mov        w3, #2
0x0000000000bc5c90: bl         #0xbdc8c4
0x0000000000bc5c94: tbz        w0, #0, #0xbc5d28
0x0000000000bc5c98: b          #0xbc5d60
0x0000000000bc5c9c: mov        w10, #0x14
0x0000000000bc5ca0: mov        x11, x9
0x0000000000bc5ca4: cmp        x11, #9
0x0000000000bc5ca8: b.ls       #0xbc5cdc
0x0000000000bc5cac: sub        x10, x10, #2
0x0000000000bc5cb0: ubfx       w12, w11, #2, #0xe
0x0000000000bc5cb4: mov        w13, #0x147b
0x0000000000bc5cb8: mul        w12, w12, w13
0x0000000000bc5cbc: lsr        w12, w12, #0x11
0x0000000000bc5cc0: mov        w13, #0x64
0x0000000000bc5cc4: msub       w11, w12, w13, w11
0x0000000000bc5cc8: and        x11, x11, #0xffff
0x0000000000bc5ccc: ldrh       w11, [x8, x11, lsl #1]
0x0000000000bc5cd0: add        x13, sp, #0xc
0x0000000000bc5cd4: strh       w11, [x13, x10]
0x0000000000bc5cd8: mov        x11, x12
0x0000000000bc5cdc: cbz        x9, #0xbc5ce4
0x0000000000bc5ce0: cbz        x11, #0xbc5cfc
0x0000000000bc5ce4: sub        x10, x10, #1
0x0000000000bc5ce8: ubfiz      x9, x11, #1, #4
0x0000000000bc5cec: add        x8, x8, x9
0x0000000000bc5cf0: ldrb       w8, [x8, #1]
0x0000000000bc5cf4: add        x9, sp, #0xc
0x0000000000bc5cf8: strb       w8, [x9, x10]
0x0000000000bc5cfc: mov        w8, #0x14
0x0000000000bc5d00: sub        x5, x8, x10
0x0000000000bc5d04: add        x8, sp, #0xc
0x0000000000bc5d08: mov        w20, #1
0x0000000000bc5d0c: add        x4, x8, x10
0x0000000000bc5d10: mov        x0, x19
0x0000000000bc5d14: mov        w1, #1
0x0000000000bc5d18: mov        w2, #1
0x0000000000bc5d1c: mov        x3, #0
0x0000000000bc5d20: bl         #0xbdc8c4
0x0000000000bc5d24: tbnz       w0, #0, #0xbc5d60
0x0000000000bc5d28: ldrb       w8, [x21, #0x10]
0x0000000000bc5d2c: cmp        w8, #1
0x0000000000bc5d30: b.ne       #0xbc5d5c
0x0000000000bc5d34: ldp        x0, x8, [x19]
0x0000000000bc5d38: ldr        x3, [x8, #0x18]
0x0000000000bc5d3c: adrp       x1, #0xe09000
0x0000000000bc5d40: add        x1, x1, #0xe61
0x0000000000bc5d44: mov        w2, #0xc
0x0000000000bc5d48: ldp        x29, x30, [sp, #0x40]
0x0000000000bc5d4c: ldp        x20, x19, [sp, #0x30]
0x0000000000bc5d50: ldp        x22, x21, [sp, #0x20]
0x0000000000bc5d54: add        sp, sp, #0x50
0x0000000000bc5d58: br         x3
0x0000000000bc5d5c: mov        w20, #0
0x0000000000bc5d60: mov        x0, x20
0x0000000000bc5d64: ldp        x29, x30, [sp, #0x40]
0x0000000000bc5d68: ldp        x20, x19, [sp, #0x30]
0x0000000000bc5d6c: ldp        x22, x21, [sp, #0x20]
0x0000000000bc5d70: add        sp, sp, #0x50
0x0000000000bc5d74: ret        
