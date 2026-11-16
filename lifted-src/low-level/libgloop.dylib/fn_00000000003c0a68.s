; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c0a68
0x00000000003c0a68: ldrb       w9, [x1]
0x00000000003c0a6c: ldrb       w8, [x2]
0x00000000003c0a70: add        w9, w9, w9, lsl #1
0x00000000003c0a74: cmp        w3, #1
0x00000000003c0a78: b.ne       #0x3c0a94
0x00000000003c0a7c: add        w8, w8, w9
0x00000000003c0a80: add        w8, w8, #2
0x00000000003c0a84: lsr        w8, w8, #2
0x00000000003c0a88: strb       w8, [x0, #1]
0x00000000003c0a8c: strb       w8, [x0]
0x00000000003c0a90: ret        
0x00000000003c0a94: add        w12, w9, w8
0x00000000003c0a98: add        w8, w12, #2
0x00000000003c0a9c: lsr        w8, w8, #2
0x00000000003c0aa0: strb       w8, [x0]
0x00000000003c0aa4: cmp        w3, #2
0x00000000003c0aa8: b.lt       #0x3c0b18
0x00000000003c0aac: mov        w8, w3
0x00000000003c0ab0: cmp        w3, #0x11
0x00000000003c0ab4: b.hs       #0x3c0b28
0x00000000003c0ab8: mov        w9, #1
0x00000000003c0abc: add        x10, x2, x9
0x00000000003c0ac0: add        x11, x1, x9
0x00000000003c0ac4: sub        x8, x8, x9
0x00000000003c0ac8: add        x9, x0, x9, lsl #1
0x00000000003c0acc: ldrb       w13, [x11], #1
0x00000000003c0ad0: add        w13, w13, w13, lsl #1
0x00000000003c0ad4: ldrb       w14, [x10], #1
0x00000000003c0ad8: add        w13, w13, w14
0x00000000003c0adc: add        w14, w12, w12, lsl #1
0x00000000003c0ae0: add        w14, w14, w13
0x00000000003c0ae4: add        w14, w14, #8
0x00000000003c0ae8: lsr        w14, w14, #4
0x00000000003c0aec: sturb      w14, [x9, #-1]
0x00000000003c0af0: add        w14, w13, w13, lsl #1
0x00000000003c0af4: add        w12, w12, w14
0x00000000003c0af8: add        w12, w12, #8
0x00000000003c0afc: lsr        w12, w12, #4
0x00000000003c0b00: strb       w12, [x9], #2
0x00000000003c0b04: mov        x12, x13
0x00000000003c0b08: subs       x8, x8, #1
0x00000000003c0b0c: b.ne       #0x3c0acc
0x00000000003c0b10: add        w8, w13, #2
0x00000000003c0b14: lsr        w8, w8, #2
0x00000000003c0b18: lsl        w9, w3, #1
0x00000000003c0b1c: add        x9, x0, w9, sxtw
0x00000000003c0b20: sturb      w8, [x9, #-1]
0x00000000003c0b24: ret        
0x00000000003c0b28: add        x9, x0, #1
0x00000000003c0b2c: add        x10, x0, x8, lsl #1
0x00000000003c0b30: sub        x11, x10, #1
0x00000000003c0b34: add        x13, x1, #1
0x00000000003c0b38: add        x14, x1, x8
0x00000000003c0b3c: add        x10, x2, #1
0x00000000003c0b40: add        x15, x2, x8
0x00000000003c0b44: cmp        x9, x15
0x00000000003c0b48: ccmp       x10, x11, #2, lo
0x00000000003c0b4c: cset       w10, lo
0x00000000003c0b50: cmp        x13, x11
0x00000000003c0b54: ccmp       x9, x14, #2, lo
0x00000000003c0b58: mov        w9, #1
0x00000000003c0b5c: b.lo       #0x3c0abc
0x00000000003c0b60: tbnz       w10, #0, #0x3c0abc
0x00000000003c0b64: sub        x10, x8, #1
0x00000000003c0b68: and        x11, x10, #0xfffffffffffffff0
0x00000000003c0b6c: orr        x9, x11, #1
0x00000000003c0b70: dup        v5.4s, w12
0x00000000003c0b74: add        x12, x1, #1
0x00000000003c0b78: add        x13, x2, #1
0x00000000003c0b7c: add        x14, x0, #1
0x00000000003c0b80: movi       v0.4h, #3
0x00000000003c0b84: movi       v1.4s, #3
0x00000000003c0b88: movi       v2.8h, #3
0x00000000003c0b8c: movi       v3.4s, #8
0x00000000003c0b90: adrp       x15, #0xcc1000
0x00000000003c0b94: ldr        q4, [x15, #0x50]
0x00000000003c0b98: mov        x15, x11
0x00000000003c0b9c: ldr        q6, [x12], #0x10
0x00000000003c0ba0: ushll      v7.8h, v6.8b, #0
0x00000000003c0ba4: ushll2     v6.8h, v6.16b, #0
0x00000000003c0ba8: umull      v16.4s, v7.4h, v0.4h
0x00000000003c0bac: ldr        q17, [x13], #0x10
0x00000000003c0bb0: umull      v18.4s, v6.4h, v0.4h
0x00000000003c0bb4: ushll2     v19.8h, v17.16b, #0
0x00000000003c0bb8: ushll      v17.8h, v17.8b, #0
0x00000000003c0bbc: ushll2     v20.4s, v17.8h, #0
0x00000000003c0bc0: uaddw      v16.4s, v16.4s, v17.4h
0x00000000003c0bc4: ext        v17.16b, v5.16b, v16.16b, #0xc
0x00000000003c0bc8: ushll2     v5.4s, v19.8h, #0
0x00000000003c0bcc: umlal2     v20.4s, v7.8h, v2.8h
0x00000000003c0bd0: umlal2     v5.4s, v6.8h, v2.8h
0x00000000003c0bd4: uaddw      v6.4s, v18.4s, v19.4h
0x00000000003c0bd8: ext        v7.16b, v16.16b, v20.16b, #0xc
0x00000000003c0bdc: ext        v18.16b, v20.16b, v6.16b, #0xc
0x00000000003c0be0: ext        v19.16b, v6.16b, v5.16b, #0xc
0x00000000003c0be4: mov        v21.16b, v5.16b
0x00000000003c0be8: mov        v22.16b, v20.16b
0x00000000003c0bec: mla        v22.4s, v7.4s, v1.4s
0x00000000003c0bf0: mov        v23.16b, v6.16b
0x00000000003c0bf4: mla        v23.4s, v18.4s, v1.4s
0x00000000003c0bf8: mla        v21.4s, v19.4s, v1.4s
0x00000000003c0bfc: mov        v24.16b, v16.16b
0x00000000003c0c00: mla        v24.4s, v17.4s, v1.4s
0x00000000003c0c04: add        v22.4s, v22.4s, v3.4s
0x00000000003c0c08: add        v24.4s, v24.4s, v3.4s
0x00000000003c0c0c: add        v23.4s, v23.4s, v3.4s
0x00000000003c0c10: add        v21.4s, v21.4s, v3.4s
0x00000000003c0c14: ushr       v28.4s, v21.4s, #4
0x00000000003c0c18: ushr       v26.4s, v22.4s, #4
0x00000000003c0c1c: ushr       v27.4s, v23.4s, #4
0x00000000003c0c20: mla        v19.4s, v5.4s, v1.4s
0x00000000003c0c24: mla        v7.4s, v20.4s, v1.4s
0x00000000003c0c28: ushr       v25.4s, v24.4s, #4
0x00000000003c0c2c: mla        v18.4s, v6.4s, v1.4s
0x00000000003c0c30: mla        v17.4s, v16.4s, v1.4s
0x00000000003c0c34: add        v6.4s, v7.4s, v3.4s
0x00000000003c0c38: add        v7.4s, v19.4s, v3.4s
0x00000000003c0c3c: add        v16.4s, v17.4s, v3.4s
0x00000000003c0c40: tbl        v19.16b, {v25.16b, v26.16b, v27.16b, v28.16b}, v4.16b
0x00000000003c0c44: add        v17.4s, v18.4s, v3.4s
0x00000000003c0c48: ushr       v24.4s, v7.4s, #4
0x00000000003c0c4c: ushr       v22.4s, v6.4s, #4
0x00000000003c0c50: ushr       v23.4s, v17.4s, #4
0x00000000003c0c54: ushr       v21.4s, v16.4s, #4
0x00000000003c0c58: tbl        v20.16b, {v21.16b, v22.16b, v23.16b, v24.16b}, v4.16b
0x00000000003c0c5c: st2        {v19.16b, v20.16b}, [x14], #32
0x00000000003c0c60: subs       x15, x15, #0x10
0x00000000003c0c64: b.ne       #0x3c0b9c
0x00000000003c0c68: mov        w12, v5.s[3]
0x00000000003c0c6c: mov        x13, x12
0x00000000003c0c70: cmp        x10, x11
0x00000000003c0c74: b.ne       #0x3c0abc
0x00000000003c0c78: b          #0x3c0b10
