; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4398c
0x0000000000b4398c: stp        d11, d10, [sp, #-0x20]!
0x0000000000b43990: stp        d9, d8, [sp, #0x10]
0x0000000000b43994: cmp        x5, #1
0x0000000000b43998: cinc       x11, x6, ne
0x0000000000b4399c: ldr        x9, [x0]
0x0000000000b439a0: cmp        x11, x9
0x0000000000b439a4: b.ls       #0xb439b0
0x0000000000b439a8: mov        w0, #0
0x0000000000b439ac: b          #0xb439dc
0x0000000000b439b0: ldr        x8, [sp, #0x20]
0x0000000000b439b4: cmp        x5, #1
0x0000000000b439b8: b.eq       #0xb439e8
0x0000000000b439bc: add        x10, x2, x9
0x0000000000b439c0: ldurb      w10, [x10, #-1]
0x0000000000b439c4: cbz        w7, #0xb439f0
0x0000000000b439c8: mvn        x8, x6
0x0000000000b439cc: add        x8, x9, x8
0x0000000000b439d0: sub        x8, x8, x10
0x0000000000b439d4: str        x8, [x0]
0x0000000000b439d8: mov        w0, #1
0x0000000000b439dc: ldp        d9, d8, [sp, #0x10]
0x0000000000b439e0: ldp        d11, d10, [sp], #0x20
0x0000000000b439e4: ret        
0x0000000000b439e8: mov        x7, #-1
0x0000000000b439ec: b          #0xb43cbc
0x0000000000b439f0: add        x11, x11, x10
0x0000000000b439f4: eor        x12, x11, x9
0x0000000000b439f8: sub        x13, x9, x11
0x0000000000b439fc: eor        x11, x13, x11
0x0000000000b43a00: orr        x11, x11, x12
0x0000000000b43a04: eon        x11, x11, x9
0x0000000000b43a08: asr        x15, x11, #0x3f
0x0000000000b43a0c: cmp        x9, #0x100
0x0000000000b43a10: mov        w11, #0x100
0x0000000000b43a14: csel       x11, x9, x11, lo
0x0000000000b43a18: cbz        x9, #0xb43ca4
0x0000000000b43a1c: cmp        x9, #4
0x0000000000b43a20: b.hs       #0xb43a2c
0x0000000000b43a24: mov        x12, #0
0x0000000000b43a28: b          #0xb43c74
0x0000000000b43a2c: adrp       x14, #0xcc3000
0x0000000000b43a30: adrp       x13, #0xcc0000
0x0000000000b43a34: dup        v0.2d, x10
0x0000000000b43a38: cmp        x9, #0x10
0x0000000000b43a3c: b.hs       #0xb43af4
0x0000000000b43a40: mov        x12, #0
0x0000000000b43a44: mov        x16, x12
0x0000000000b43a48: and        x12, x11, #0x1fc
0x0000000000b43a4c: movi       v1.2d, #0xffffffffffffffff
0x0000000000b43a50: movi       v2.2d, #0xffffffffffffffff
0x0000000000b43a54: mov        v2.d[0], x15
0x0000000000b43a58: dup        v4.2d, x16
0x0000000000b43a5c: ldr        q3, [x14, #0xa30]
0x0000000000b43a60: orr        v3.16b, v4.16b, v3.16b
0x0000000000b43a64: ldr        q5, [x13, #0x900]
0x0000000000b43a68: orr        v4.16b, v4.16b, v5.16b
0x0000000000b43a6c: dup        v5.4h, w10
0x0000000000b43a70: sub        x13, x9, x16
0x0000000000b43a74: add        x13, x13, x2
0x0000000000b43a78: sub        x13, x13, #4
0x0000000000b43a7c: sub        x14, x16, x12
0x0000000000b43a80: movi       v6.2d, #0x000000000000ff
0x0000000000b43a84: mov        w15, #4
0x0000000000b43a88: dup        v7.2d, x15
0x0000000000b43a8c: cmhi       v16.2d, v3.2d, v0.2d
0x0000000000b43a90: cmhi       v17.2d, v4.2d, v0.2d
0x0000000000b43a94: ldr        s18, [x13], #0xfffffffffffffffc
0x0000000000b43a98: ushll      v18.8h, v18.8b, #0
0x0000000000b43a9c: rev64      v18.4h, v18.4h
0x0000000000b43aa0: eor        v18.8b, v18.8b, v5.8b
0x0000000000b43aa4: ushll      v18.4s, v18.4h, #0
0x0000000000b43aa8: ushll2     v19.2d, v18.4s, #0
0x0000000000b43aac: and        v19.16b, v19.16b, v6.16b
0x0000000000b43ab0: ushll      v18.2d, v18.2s, #0
0x0000000000b43ab4: and        v18.16b, v18.16b, v6.16b
0x0000000000b43ab8: orn        v17.16b, v17.16b, v18.16b
0x0000000000b43abc: orn        v16.16b, v16.16b, v19.16b
0x0000000000b43ac0: and        v1.16b, v16.16b, v1.16b
0x0000000000b43ac4: and        v2.16b, v17.16b, v2.16b
0x0000000000b43ac8: add        v3.2d, v3.2d, v7.2d
0x0000000000b43acc: add        v4.2d, v4.2d, v7.2d
0x0000000000b43ad0: adds       x14, x14, #4
0x0000000000b43ad4: b.ne       #0xb43a8c
0x0000000000b43ad8: and        v0.16b, v2.16b, v1.16b
0x0000000000b43adc: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000b43ae0: and        v0.8b, v0.8b, v1.8b
0x0000000000b43ae4: fmov       x15, d0
0x0000000000b43ae8: cmp        x11, x12
0x0000000000b43aec: b.ne       #0xb43c74
0x0000000000b43af0: b          #0xb43ca4
0x0000000000b43af4: and        x12, x11, #0x1f0
0x0000000000b43af8: movi       v1.2d, #0xffffffffffffffff
0x0000000000b43afc: movi       v2.2d, #0xffffffffffffffff
0x0000000000b43b00: mov        v2.d[0], x15
0x0000000000b43b04: add        x15, x9, x2
0x0000000000b43b08: sub        x15, x15, #0x10
0x0000000000b43b0c: adrp       x16, #0xe00000
0x0000000000b43b10: ldr        q3, [x16, #0xa30]
0x0000000000b43b14: adrp       x16, #0xe00000
0x0000000000b43b18: ldr        q4, [x16, #0xa40]
0x0000000000b43b1c: adrp       x16, #0xe00000
0x0000000000b43b20: ldr        q5, [x16, #0xa50]
0x0000000000b43b24: adrp       x16, #0xe00000
0x0000000000b43b28: ldr        q6, [x16, #0xa60]
0x0000000000b43b2c: adrp       x16, #0xcc3000
0x0000000000b43b30: ldr        q7, [x16, #0xa40]
0x0000000000b43b34: mov        w16, #0x10
0x0000000000b43b38: dup        v16.2d, x16
0x0000000000b43b3c: adrp       x16, #0xcc3000
0x0000000000b43b40: ldr        q17, [x16, #0xa50]
0x0000000000b43b44: mov        x16, x12
0x0000000000b43b48: movi       v19.2d, #0xffffffffffffffff
0x0000000000b43b4c: dup        v21.16b, w10
0x0000000000b43b50: movi       v18.2d, #0xffffffffffffffff
0x0000000000b43b54: movi       v22.2d, #0xffffffffffffffff
0x0000000000b43b58: ldr        q25, [x14, #0xa30]
0x0000000000b43b5c: movi       v20.2d, #0xffffffffffffffff
0x0000000000b43b60: movi       v24.2d, #0xffffffffffffffff
0x0000000000b43b64: ldr        q26, [x13, #0x900]
0x0000000000b43b68: movi       v23.2d, #0xffffffffffffffff
0x0000000000b43b6c: cmhi       v27.2d, v4.2d, v0.2d
0x0000000000b43b70: cmhi       v28.2d, v6.2d, v0.2d
0x0000000000b43b74: cmhi       v29.2d, v17.2d, v0.2d
0x0000000000b43b78: cmhi       v30.2d, v25.2d, v0.2d
0x0000000000b43b7c: cmhi       v31.2d, v26.2d, v0.2d
0x0000000000b43b80: ldr        q8, [x15], #0xfffffffffffffff0
0x0000000000b43b84: rev64      v8.16b, v8.16b
0x0000000000b43b88: ext        v8.16b, v8.16b, v8.16b, #8
0x0000000000b43b8c: eor        v8.16b, v8.16b, v21.16b
0x0000000000b43b90: ushll2     v9.8h, v8.16b, #0
0x0000000000b43b94: ushll      v8.8h, v8.8b, #0
0x0000000000b43b98: ushll      v10.4s, v8.4h, #0
0x0000000000b43b9c: ushll      v11.2d, v10.2s, #0
0x0000000000b43ba0: orn        v31.16b, v31.16b, v11.16b
0x0000000000b43ba4: ushll      v11.4s, v9.4h, #0
0x0000000000b43ba8: ushll2     v8.4s, v8.8h, #0
0x0000000000b43bac: ushll2     v10.2d, v10.4s, #0
0x0000000000b43bb0: orn        v30.16b, v30.16b, v10.16b
0x0000000000b43bb4: ushll      v10.2d, v8.2s, #0
0x0000000000b43bb8: orn        v29.16b, v29.16b, v10.16b
0x0000000000b43bbc: ushll      v10.2d, v11.2s, #0
0x0000000000b43bc0: orn        v28.16b, v28.16b, v10.16b
0x0000000000b43bc4: cmhi       v10.2d, v7.2d, v0.2d
0x0000000000b43bc8: ushll2     v8.2d, v8.4s, #0
0x0000000000b43bcc: orn        v8.16b, v10.16b, v8.16b
0x0000000000b43bd0: cmhi       v10.2d, v5.2d, v0.2d
0x0000000000b43bd4: ushll2     v9.4s, v9.8h, #0
0x0000000000b43bd8: ushll2     v11.2d, v11.4s, #0
0x0000000000b43bdc: orn        v10.16b, v10.16b, v11.16b
0x0000000000b43be0: ushll      v11.2d, v9.2s, #0
0x0000000000b43be4: orn        v27.16b, v27.16b, v11.16b
0x0000000000b43be8: cmhi       v11.2d, v3.2d, v0.2d
0x0000000000b43bec: ushll2     v9.2d, v9.4s, #0
0x0000000000b43bf0: orn        v9.16b, v11.16b, v9.16b
0x0000000000b43bf4: and        v23.16b, v9.16b, v23.16b
0x0000000000b43bf8: and        v24.16b, v27.16b, v24.16b
0x0000000000b43bfc: and        v20.16b, v10.16b, v20.16b
0x0000000000b43c00: and        v18.16b, v8.16b, v18.16b
0x0000000000b43c04: and        v22.16b, v28.16b, v22.16b
0x0000000000b43c08: and        v19.16b, v29.16b, v19.16b
0x0000000000b43c0c: and        v1.16b, v30.16b, v1.16b
0x0000000000b43c10: and        v2.16b, v31.16b, v2.16b
0x0000000000b43c14: add        v17.2d, v17.2d, v16.2d
0x0000000000b43c18: add        v25.2d, v25.2d, v16.2d
0x0000000000b43c1c: add        v26.2d, v26.2d, v16.2d
0x0000000000b43c20: add        v7.2d, v7.2d, v16.2d
0x0000000000b43c24: add        v6.2d, v6.2d, v16.2d
0x0000000000b43c28: add        v5.2d, v5.2d, v16.2d
0x0000000000b43c2c: add        v4.2d, v4.2d, v16.2d
0x0000000000b43c30: add        v3.2d, v3.2d, v16.2d
0x0000000000b43c34: subs       x16, x16, #0x10
0x0000000000b43c38: b.ne       #0xb43b6c
0x0000000000b43c3c: and        v2.16b, v2.16b, v22.16b
0x0000000000b43c40: and        v3.16b, v19.16b, v24.16b
0x0000000000b43c44: and        v2.16b, v2.16b, v3.16b
0x0000000000b43c48: and        v1.16b, v1.16b, v20.16b
0x0000000000b43c4c: and        v3.16b, v18.16b, v23.16b
0x0000000000b43c50: and        v1.16b, v1.16b, v3.16b
0x0000000000b43c54: and        v1.16b, v2.16b, v1.16b
0x0000000000b43c58: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000000b43c5c: and        v1.8b, v1.8b, v2.8b
0x0000000000b43c60: fmov       x15, d1
0x0000000000b43c64: cmp        x11, x12
0x0000000000b43c68: b.eq       #0xb43ca4
0x0000000000b43c6c: tst        x11, #0xc
0x0000000000b43c70: b.ne       #0xb43a44
0x0000000000b43c74: mvn        x13, x12
0x0000000000b43c78: add        x14, x2, x9
0x0000000000b43c7c: add        x13, x14, x13
0x0000000000b43c80: ldrb       w14, [x13], #0xffffffffffffffff
0x0000000000b43c84: eon        w14, w14, w10
0x0000000000b43c88: orr        x14, x14, #0xffffffffffffff00
0x0000000000b43c8c: cmp        x12, x10
0x0000000000b43c90: csinv      x14, x14, xzr, ls
0x0000000000b43c94: and        x15, x14, x15
0x0000000000b43c98: add        x12, x12, #1
0x0000000000b43c9c: cmp        x11, x12
0x0000000000b43ca0: b.ne       #0xb43c80
0x0000000000b43ca4: and        x11, x15, #0xff
0x0000000000b43ca8: cmp        x11, #0xff
0x0000000000b43cac: csetm      x7, eq
0x0000000000b43cb0: csinv      x10, xzr, x10, ne
0x0000000000b43cb4: add        x9, x10, x9
0x0000000000b43cb8: str        x9, [x0]
0x0000000000b43cbc: str        x8, [sp, #0x20]
0x0000000000b43cc0: ldp        d9, d8, [sp, #0x10]
0x0000000000b43cc4: ldp        d11, d10, [sp], #0x20
0x0000000000b43cc8: b          #0xc6b75c
