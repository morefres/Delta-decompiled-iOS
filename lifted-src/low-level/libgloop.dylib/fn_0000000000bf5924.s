; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf5924
0x0000000000bf5924: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf5928: stp        x29, x30, [sp, #0x10]
0x0000000000bf592c: add        x29, sp, #0x10
0x0000000000bf5930: mov        x19, x1
0x0000000000bf5934: ldr        x8, [x0, #0x10]
0x0000000000bf5938: cbz        x8, #0xbf5a84
0x0000000000bf593c: mov        x13, #0
0x0000000000bf5940: mov        x12, #0
0x0000000000bf5944: add        x8, x19, #8
0x0000000000bf5948: mov        x9, #0xa95
0x0000000000bf594c: movk       x9, #0x2722, lsl #16
0x0000000000bf5950: movk       x9, #0xc1b7, lsl #32
0x0000000000bf5954: movk       x9, #0x517c, lsl #48
0x0000000000bf5958: mul        x14, x8, x9
0x0000000000bf595c: ldp        x8, x10, [x0]
0x0000000000bf5960: lsr        x9, x14, #0x39
0x0000000000bf5964: dup        v0.8b, w9
0x0000000000bf5968: movi       v1.2d, #0xffffffffffffffff
0x0000000000bf596c: and        x14, x14, x10
0x0000000000bf5970: ldr        d2, [x8, x14]
0x0000000000bf5974: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bf5978: fmov       x15, d3
0x0000000000bf597c: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bf5980: b.eq       #0xbf59b0
0x0000000000bf5984: rbit       x16, x15
0x0000000000bf5988: clz        x16, x16
0x0000000000bf598c: add        x16, x14, x16, lsr #3
0x0000000000bf5990: and        x16, x16, x10
0x0000000000bf5994: sub        x16, x8, x16, lsl #3
0x0000000000bf5998: ldur       x16, [x16, #-8]
0x0000000000bf599c: cmp        x19, x16
0x0000000000bf59a0: b.eq       #0xbf5a14
0x0000000000bf59a4: sub        x16, x15, #1
0x0000000000bf59a8: ands       x15, x16, x15
0x0000000000bf59ac: b.ne       #0xbf5984
0x0000000000bf59b0: cmp        x13, #1
0x0000000000bf59b4: b.eq       #0xbf59d4
0x0000000000bf59b8: cmlt       v3.8b, v2.8b, #0
0x0000000000bf59bc: fmov       x11, d3
0x0000000000bf59c0: cbz        x11, #0xbf59ec
0x0000000000bf59c4: rbit       x11, x11
0x0000000000bf59c8: clz        x11, x11
0x0000000000bf59cc: add        x11, x14, x11, lsr #3
0x0000000000bf59d0: and        x11, x11, x10
0x0000000000bf59d4: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000bf59d8: umaxv      b2, v2.8b
0x0000000000bf59dc: fmov       w13, s2
0x0000000000bf59e0: tbnz       w13, #0, #0xbf5a3c
0x0000000000bf59e4: mov        w13, #1
0x0000000000bf59e8: b          #0xbf59f0
0x0000000000bf59ec: mov        x13, #0
0x0000000000bf59f0: add        x12, x12, #8
0x0000000000bf59f4: add        x14, x12, x14
0x0000000000bf59f8: and        x14, x14, x10
0x0000000000bf59fc: ldr        d2, [x8, x14]
0x0000000000bf5a00: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bf5a04: fmov       x15, d3
0x0000000000bf5a08: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bf5a0c: b.ne       #0xbf5984
0x0000000000bf5a10: b          #0xbf59b0
0x0000000000bf5a14: ldxr       x8, [x19]
0x0000000000bf5a18: subs       x8, x8, #1
0x0000000000bf5a1c: stlxr      w9, x8, [x19]
0x0000000000bf5a20: cbnz       w9, #0xbf5a14
0x0000000000bf5a24: b.ne       #0xbf5a78
0x0000000000bf5a28: dmb        ishld
0x0000000000bf5a2c: mov        x0, x19
0x0000000000bf5a30: ldp        x29, x30, [sp, #0x10]
0x0000000000bf5a34: ldp        x20, x19, [sp], #0x20
0x0000000000bf5a38: b          #0xb6a574
0x0000000000bf5a3c: ldrsb      w12, [x8, x11]
0x0000000000bf5a40: tbz        w12, #0x1f, #0xbf5a9c
0x0000000000bf5a44: and        x12, x12, #1
0x0000000000bf5a48: sub        x13, x11, #8
0x0000000000bf5a4c: and        x10, x10, x13
0x0000000000bf5a50: strb       w9, [x8, x11]
0x0000000000bf5a54: add        x10, x8, x10
0x0000000000bf5a58: strb       w9, [x10, #8]
0x0000000000bf5a5c: ldr        q0, [x0, #0x10]
0x0000000000bf5a60: movi       v1.2d, #0xffffffffffffffff
0x0000000000bf5a64: mov        v1.d[0], x12
0x0000000000bf5a68: sub        v0.2d, v0.2d, v1.2d
0x0000000000bf5a6c: str        q0, [x0, #0x10]
0x0000000000bf5a70: sub        x8, x8, x11, lsl #3
0x0000000000bf5a74: stur       x19, [x8, #-8]
0x0000000000bf5a78: ldp        x29, x30, [sp, #0x10]
0x0000000000bf5a7c: ldp        x20, x19, [sp], #0x20
0x0000000000bf5a80: ret        
0x0000000000bf5a84: add        x2, x0, #0x20
0x0000000000bf5a88: mov        x20, x0
0x0000000000bf5a8c: mov        w1, #1
0x0000000000bf5a90: bl         #0xc6e2dc
0x0000000000bf5a94: mov        x0, x20
0x0000000000bf5a98: b          #0xbf593c
0x0000000000bf5a9c: ldr        d0, [x8]
0x0000000000bf5aa0: cmlt       v0.8b, v0.8b, #0
0x0000000000bf5aa4: fmov       x11, d0
0x0000000000bf5aa8: rbit       x11, x11
0x0000000000bf5aac: clz        x11, x11
0x0000000000bf5ab0: lsr        x11, x11, #3
0x0000000000bf5ab4: ldrb       w12, [x8, x11]
0x0000000000bf5ab8: b          #0xbf5a44
0x0000000000bf5abc: mov        x20, x0
0x0000000000bf5ac0: ldxr       x8, [x19]
0x0000000000bf5ac4: subs       x8, x8, #1
0x0000000000bf5ac8: stlxr      w9, x8, [x19]
0x0000000000bf5acc: cbnz       w9, #0xbf5ac0
0x0000000000bf5ad0: b.ne       #0xbf5ae0
0x0000000000bf5ad4: dmb        ishld
0x0000000000bf5ad8: mov        x0, x19
0x0000000000bf5adc: bl         #0xb6a574
0x0000000000bf5ae0: mov        x0, x20
0x0000000000bf5ae4: bl         #0xc7b4c8
0x0000000000bf5ae8: sub        sp, sp, #0xa0
0x0000000000bf5aec: stp        x28, x27, [sp, #0x40]
0x0000000000bf5af0: stp        x26, x25, [sp, #0x50]
0x0000000000bf5af4: stp        x24, x23, [sp, #0x60]
0x0000000000bf5af8: stp        x22, x21, [sp, #0x70]
0x0000000000bf5afc: stp        x20, x19, [sp, #0x80]
0x0000000000bf5b00: stp        x29, x30, [sp, #0x90]
0x0000000000bf5b04: add        x29, sp, #0x90
0x0000000000bf5b08: mov        x20, x0
0x0000000000bf5b0c: cmp        x1, x2
0x0000000000bf5b10: b.eq       #0xbf5cf8
0x0000000000bf5b14: mov        x19, x2
0x0000000000bf5b18: ldr        x21, [x20]
0x0000000000bf5b1c: ldrb       w8, [x20, #8]
0x0000000000bf5b20: add        x22, x1, #1
0x0000000000bf5b24: mov        w23, #1
0x0000000000bf5b28: mov        w0, #1
0x0000000000bf5b2c: tbnz       w8, #0, #0xbf5c0c
0x0000000000bf5b30: ldrb       w8, [x20, #9]
0x0000000000bf5b34: ldrb       w9, [x21, #0x12]
0x0000000000bf5b38: tbnz       w9, #7, #0xbf5b78
0x0000000000bf5b3c: tbz        w8, #0, #0xbf5b68
0x0000000000bf5b40: ldp        x0, x8, [x21]
0x0000000000bf5b44: ldr        x9, [x8, #0x18]
0x0000000000bf5b48: adrp       x8, #0xe0c000
0x0000000000bf5b4c: add        x8, x8, #0x6ec
0x0000000000bf5b50: mov        x24, x1
0x0000000000bf5b54: mov        x1, x8
0x0000000000bf5b58: mov        w2, #2
0x0000000000bf5b5c: blr        x9
0x0000000000bf5b60: mov        x1, x24
0x0000000000bf5b64: tbnz       w0, #0, #0xbf5bec
0x0000000000bf5b68: mov        x0, x1
0x0000000000bf5b6c: mov        x1, x21
0x0000000000bf5b70: bl         #0xbdb04c
0x0000000000bf5b74: b          #0xbf5c0c
0x0000000000bf5b78: tbnz       w8, #0, #0xbf5bac
0x0000000000bf5b7c: ldp        x0, x8, [x21]
0x0000000000bf5b80: ldr        x9, [x8, #0x18]
0x0000000000bf5b84: adrp       x8, #0xe0f000
0x0000000000bf5b88: add        x8, x8, #0xa5d
0x0000000000bf5b8c: mov        x24, x1
0x0000000000bf5b90: mov        x1, x8
0x0000000000bf5b94: mov        w2, #1
0x0000000000bf5b98: blr        x9
0x0000000000bf5b9c: mov        x1, x24
0x0000000000bf5ba0: mov        x8, x0
0x0000000000bf5ba4: mov        w0, #1
0x0000000000bf5ba8: tbnz       w8, #0, #0xbf5c0c
0x0000000000bf5bac: mov        w8, #1
0x0000000000bf5bb0: strb       w8, [sp, #0x27]
0x0000000000bf5bb4: ldr        q0, [x21]
0x0000000000bf5bb8: str        q0, [sp]
0x0000000000bf5bbc: add        x8, sp, #0x27
0x0000000000bf5bc0: str        x8, [sp, #0x10]
0x0000000000bf5bc4: ldr        x10, [x21, #0x10]
0x0000000000bf5bc8: mov        x8, sp
0x0000000000bf5bcc: adrp       x9, #0xf06000
0x0000000000bf5bd0: add        x9, x9, #0xe80
0x0000000000bf5bd4: str        x8, [sp, #0x28]
0x0000000000bf5bd8: stp        x9, x10, [sp, #0x30]
0x0000000000bf5bdc: mov        x0, x1
0x0000000000bf5be0: add        x1, sp, #0x28
0x0000000000bf5be4: bl         #0xbdb04c
0x0000000000bf5be8: tbz        w0, #0, #0xbf5bf4
0x0000000000bf5bec: mov        w0, #1
0x0000000000bf5bf0: b          #0xbf5c0c
0x0000000000bf5bf4: ldp        x0, x8, [sp, #0x28]
0x0000000000bf5bf8: ldr        x8, [x8, #0x18]
0x0000000000bf5bfc: adrp       x1, #0xe0a000
0x0000000000bf5c00: add        x1, x1, #0x335
0x0000000000bf5c04: mov        w2, #2
0x0000000000bf5c08: blr        x8
0x0000000000bf5c0c: strb       w0, [x20, #8]
0x0000000000bf5c10: strb       w23, [x20, #9]
0x0000000000bf5c14: cmp        x22, x19
0x0000000000bf5c18: b.eq       #0xbf5cf8
0x0000000000bf5c1c: mov        w25, #1
0x0000000000bf5c20: adrp       x23, #0xe0c000
0x0000000000bf5c24: add        x23, x23, #0x6ec
0x0000000000bf5c28: add        x26, sp, #0x27
0x0000000000bf5c2c: mov        x27, sp
0x0000000000bf5c30: adrp       x28, #0xf06000
0x0000000000bf5c34: add        x28, x28, #0xe80
0x0000000000bf5c38: adrp       x24, #0xe0a000
0x0000000000bf5c3c: add        x24, x24, #0x335
0x0000000000bf5c40: b          #0xbf5c5c
0x0000000000bf5c44: mov        w0, #1
0x0000000000bf5c48: add        x22, x22, #1
0x0000000000bf5c4c: strb       w0, [x20, #8]
0x0000000000bf5c50: strb       w25, [x20, #9]
0x0000000000bf5c54: cmp        x22, x19
0x0000000000bf5c58: b.eq       #0xbf5cf8
0x0000000000bf5c5c: tbnz       w0, #0, #0xbf5c44
0x0000000000bf5c60: ldrb       w8, [x21, #0x12]
0x0000000000bf5c64: tbnz       w8, #7, #0xbf5ca4
0x0000000000bf5c68: ldp        x0, x8, [x21]
0x0000000000bf5c6c: ldr        x8, [x8, #0x18]
0x0000000000bf5c70: mov        x1, x23
0x0000000000bf5c74: mov        w2, #2
0x0000000000bf5c78: blr        x8
0x0000000000bf5c7c: tbnz       w0, #0, #0xbf5c44
0x0000000000bf5c80: mov        x0, x22
0x0000000000bf5c84: mov        x1, x21
0x0000000000bf5c88: bl         #0xbdb04c
0x0000000000bf5c8c: add        x22, x22, #1
0x0000000000bf5c90: strb       w0, [x20, #8]
0x0000000000bf5c94: strb       w25, [x20, #9]
0x0000000000bf5c98: cmp        x22, x19
0x0000000000bf5c9c: b.ne       #0xbf5c5c
0x0000000000bf5ca0: b          #0xbf5cf8
0x0000000000bf5ca4: strb       w25, [sp, #0x27]
0x0000000000bf5ca8: ldr        q0, [x21]
0x0000000000bf5cac: str        q0, [sp]
0x0000000000bf5cb0: str        x26, [sp, #0x10]
0x0000000000bf5cb4: ldr        x8, [x21, #0x10]
0x0000000000bf5cb8: stp        x28, x8, [sp, #0x30]
0x0000000000bf5cbc: str        x27, [sp, #0x28]
0x0000000000bf5cc0: add        x1, sp, #0x28
0x0000000000bf5cc4: mov        x0, x22
0x0000000000bf5cc8: bl         #0xbdb04c
0x0000000000bf5ccc: cbnz       w0, #0xbf5c44
0x0000000000bf5cd0: ldp        x0, x8, [sp, #0x28]
0x0000000000bf5cd4: ldr        x8, [x8, #0x18]
0x0000000000bf5cd8: mov        x1, x24
0x0000000000bf5cdc: mov        w2, #2
0x0000000000bf5ce0: blr        x8
0x0000000000bf5ce4: add        x22, x22, #1
0x0000000000bf5ce8: strb       w0, [x20, #8]
0x0000000000bf5cec: strb       w25, [x20, #9]
0x0000000000bf5cf0: cmp        x22, x19
0x0000000000bf5cf4: b.ne       #0xbf5c5c
0x0000000000bf5cf8: mov        x0, x20
0x0000000000bf5cfc: ldp        x29, x30, [sp, #0x90]
0x0000000000bf5d00: ldp        x20, x19, [sp, #0x80]
0x0000000000bf5d04: ldp        x22, x21, [sp, #0x70]
0x0000000000bf5d08: ldp        x24, x23, [sp, #0x60]
0x0000000000bf5d0c: ldp        x26, x25, [sp, #0x50]
0x0000000000bf5d10: ldp        x28, x27, [sp, #0x40]
0x0000000000bf5d14: add        sp, sp, #0xa0
0x0000000000bf5d18: ret        
