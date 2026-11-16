; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a6a08
0x00000000009a6a08: sub        sp, sp, #0x20
0x00000000009a6a0c: stp        x29, x30, [sp, #0x10]
0x00000000009a6a10: add        x29, sp, #0x10
0x00000000009a6a14: mov        x8, #0
0x00000000009a6a18: adrp       x9, #0xe68000
0x00000000009a6a1c: ldr        x9, [x9, #0xe0]
0x00000000009a6a20: ldr        x9, [x9]
0x00000000009a6a24: str        x9, [sp, #8]
0x00000000009a6a28: mov        x9, sp
0x00000000009a6a2c: mov        x10, x1
0x00000000009a6a30: add        x11, x9, x8
0x00000000009a6a34: strb       w1, [x11, #7]
0x00000000009a6a38: lsr        x11, x1, #8
0x00000000009a6a3c: sub        x8, x8, #1
0x00000000009a6a40: cmp        x1, #0xff
0x00000000009a6a44: mov        x1, x11
0x00000000009a6a48: b.hi       #0x9a6a2c
0x00000000009a6a4c: cbz        x8, #0x9a6a7c
0x00000000009a6a50: and        w10, w10, #0xff
0x00000000009a6a54: neg        x9, x8
0x00000000009a6a58: sxtb       w11, w10
0x00000000009a6a5c: cmp        w11, #0
0x00000000009a6a60: cset       w11, lt
0x00000000009a6a64: cbz        w2, #0x9a6a8c
0x00000000009a6a68: cmp        w10, #0x80
0x00000000009a6a6c: b.ls       #0x9a6a94
0x00000000009a6a70: mov        w10, #0xff
0x00000000009a6a74: mov        w11, #1
0x00000000009a6a78: b          #0x9a6c5c
0x00000000009a6a7c: cbz        x0, #0x9a6a84
0x00000000009a6a80: strb       wzr, [x0]
0x00000000009a6a84: mov        w8, #1
0x00000000009a6a88: b          #0x9a6ca0
0x00000000009a6a8c: mov        w10, #0
0x00000000009a6a90: b          #0x9a6c5c
0x00000000009a6a94: cmp        w10, #0x80
0x00000000009a6a98: b.ne       #0x9a6abc
0x00000000009a6a9c: cmp        x9, #2
0x00000000009a6aa0: b.lo       #0x9a6ac8
0x00000000009a6aa4: mvn        x10, x8
0x00000000009a6aa8: cmp        x10, #4
0x00000000009a6aac: b.hs       #0x9a6ad0
0x00000000009a6ab0: mov        w12, #0
0x00000000009a6ab4: mov        w13, #1
0x00000000009a6ab8: b          #0x9a6c28
0x00000000009a6abc: mov        w11, #0
0x00000000009a6ac0: mov        w10, #0xff
0x00000000009a6ac4: b          #0x9a6c5c
0x00000000009a6ac8: mov        w11, #0
0x00000000009a6acc: b          #0x9a6c58
0x00000000009a6ad0: cmp        x10, #0x20
0x00000000009a6ad4: b.hs       #0x9a6ae4
0x00000000009a6ad8: mov        w12, #0
0x00000000009a6adc: mov        x11, #0
0x00000000009a6ae0: b          #0x9a6bc8
0x00000000009a6ae4: mov        x11, sp
0x00000000009a6ae8: add        x11, x11, x8
0x00000000009a6aec: add        x12, x11, #0x19
0x00000000009a6af0: and        x11, x10, #0xffffffffffffffe0
0x00000000009a6af4: movi       v0.16b, #0
0x00000000009a6af8: adrp       x13, #0xcc0000
0x00000000009a6afc: ldr        q1, [x13, #0x8f0]
0x00000000009a6b00: adrp       x13, #0xcc0000
0x00000000009a6b04: ldr        q2, [x13, #0x8c0]
0x00000000009a6b08: adrp       x13, #0xcc0000
0x00000000009a6b0c: ldr        q3, [x13, #0x8d0]
0x00000000009a6b10: adrp       x13, #0xcc0000
0x00000000009a6b14: movi       v4.16b, #0
0x00000000009a6b18: ldr        q6, [x13, #0x8e0]
0x00000000009a6b1c: mov        x13, x11
0x00000000009a6b20: movi       v5.16b, #0
0x00000000009a6b24: movi       v7.16b, #0
0x00000000009a6b28: movi       v16.16b, #0
0x00000000009a6b2c: movi       v18.16b, #0
0x00000000009a6b30: movi       v17.16b, #0
0x00000000009a6b34: movi       v19.16b, #0
0x00000000009a6b38: ldp        q20, q21, [x12, #-0x10]
0x00000000009a6b3c: tbl        v22.16b, {v20.16b}, v1.16b
0x00000000009a6b40: tbl        v23.16b, {v20.16b}, v2.16b
0x00000000009a6b44: tbl        v24.16b, {v20.16b}, v3.16b
0x00000000009a6b48: tbl        v20.16b, {v20.16b}, v6.16b
0x00000000009a6b4c: tbl        v25.16b, {v21.16b}, v1.16b
0x00000000009a6b50: tbl        v26.16b, {v21.16b}, v2.16b
0x00000000009a6b54: tbl        v27.16b, {v21.16b}, v3.16b
0x00000000009a6b58: tbl        v21.16b, {v21.16b}, v6.16b
0x00000000009a6b5c: orr        v5.16b, v5.16b, v20.16b
0x00000000009a6b60: orr        v4.16b, v4.16b, v24.16b
0x00000000009a6b64: orr        v0.16b, v0.16b, v23.16b
0x00000000009a6b68: orr        v7.16b, v7.16b, v22.16b
0x00000000009a6b6c: orr        v17.16b, v17.16b, v21.16b
0x00000000009a6b70: orr        v18.16b, v18.16b, v27.16b
0x00000000009a6b74: orr        v16.16b, v16.16b, v26.16b
0x00000000009a6b78: orr        v19.16b, v19.16b, v25.16b
0x00000000009a6b7c: add        x12, x12, #0x20
0x00000000009a6b80: subs       x13, x13, #0x20
0x00000000009a6b84: b.ne       #0x9a6b38
0x00000000009a6b88: orr        v1.16b, v18.16b, v4.16b
0x00000000009a6b8c: orr        v2.16b, v19.16b, v7.16b
0x00000000009a6b90: orr        v0.16b, v16.16b, v0.16b
0x00000000009a6b94: orr        v3.16b, v17.16b, v5.16b
0x00000000009a6b98: orr        v0.16b, v0.16b, v3.16b
0x00000000009a6b9c: orr        v1.16b, v1.16b, v2.16b
0x00000000009a6ba0: orr        v0.16b, v0.16b, v1.16b
0x00000000009a6ba4: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000009a6ba8: orr        v0.8b, v0.8b, v1.8b
0x00000000009a6bac: fmov       x12, d0
0x00000000009a6bb0: lsr        x13, x12, #0x20
0x00000000009a6bb4: orr        w12, w12, w13
0x00000000009a6bb8: cmp        x10, x11
0x00000000009a6bbc: b.eq       #0x9a6c50
0x00000000009a6bc0: tst        x10, #0x1c
0x00000000009a6bc4: b.eq       #0x9a6c24
0x00000000009a6bc8: and        x14, x10, #0xfffffffffffffffc
0x00000000009a6bcc: movi       v0.16b, #0
0x00000000009a6bd0: mov        v0.s[0], w12
0x00000000009a6bd4: orr        x13, x14, #1
0x00000000009a6bd8: mov        x12, sp
0x00000000009a6bdc: add        x12, x12, x11
0x00000000009a6be0: add        x12, x12, x8
0x00000000009a6be4: add        x12, x12, #9
0x00000000009a6be8: sub        x11, x11, x14
0x00000000009a6bec: ldr        s1, [x12], #4
0x00000000009a6bf0: ushll      v1.8h, v1.8b, #0
0x00000000009a6bf4: ushll      v1.4s, v1.4h, #0
0x00000000009a6bf8: orr        v0.16b, v0.16b, v1.16b
0x00000000009a6bfc: adds       x11, x11, #4
0x00000000009a6c00: b.ne       #0x9a6bec
0x00000000009a6c04: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000009a6c08: orr        v0.8b, v0.8b, v1.8b
0x00000000009a6c0c: fmov       x11, d0
0x00000000009a6c10: lsr        x12, x11, #0x20
0x00000000009a6c14: orr        w12, w11, w12
0x00000000009a6c18: cmp        x10, x14
0x00000000009a6c1c: b.ne       #0x9a6c28
0x00000000009a6c20: b          #0x9a6c50
0x00000000009a6c24: orr        x13, x11, #1
0x00000000009a6c28: add        x10, x13, x8
0x00000000009a6c2c: add        x11, x10, #1
0x00000000009a6c30: mov        x13, sp
0x00000000009a6c34: add        x13, x13, #8
0x00000000009a6c38: ldrb       w14, [x13, x10]
0x00000000009a6c3c: orr        w12, w12, w14
0x00000000009a6c40: add        x11, x11, #1
0x00000000009a6c44: add        x10, x10, #1
0x00000000009a6c48: cmp        x11, #1
0x00000000009a6c4c: b.ne       #0x9a6c38
0x00000000009a6c50: cmp        w12, #0
0x00000000009a6c54: cset       w11, ne
0x00000000009a6c58: sbfx       w10, w11, #0, #1
0x00000000009a6c5c: mov        w12, w11
0x00000000009a6c60: sub        x8, x12, x8
0x00000000009a6c64: cbz        x0, #0x9a6ca0
0x00000000009a6c68: strb       w10, [x0]
0x00000000009a6c6c: and        w11, w10, #1
0x00000000009a6c70: add        x12, x12, x0
0x00000000009a6c74: sub        x12, x12, #1
0x00000000009a6c78: mov        x13, sp
0x00000000009a6c7c: add        x13, x13, #7
0x00000000009a6c80: ldrb       w14, [x13], #0xffffffffffffffff
0x00000000009a6c84: and        w15, w10, #0xff
0x00000000009a6c88: eor        w14, w14, w15
0x00000000009a6c8c: add        w11, w11, w14
0x00000000009a6c90: strb       w11, [x12, x9]
0x00000000009a6c94: lsr        w11, w11, #8
0x00000000009a6c98: subs       x9, x9, #1
0x00000000009a6c9c: b.ne       #0x9a6c80
0x00000000009a6ca0: ldr        x9, [sp, #8]
0x00000000009a6ca4: adrp       x10, #0xe68000
0x00000000009a6ca8: ldr        x10, [x10, #0xe0]
0x00000000009a6cac: ldr        x10, [x10]
0x00000000009a6cb0: cmp        x10, x9
0x00000000009a6cb4: b.ne       #0x9a6cc8
0x00000000009a6cb8: mov        x0, x8
0x00000000009a6cbc: ldp        x29, x30, [sp, #0x10]
0x00000000009a6cc0: add        sp, sp, #0x20
0x00000000009a6cc4: ret        
0x00000000009a6cc8: bl         #0xc7ba98
