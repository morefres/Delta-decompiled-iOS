; instruction-faithful ARM64 fallback for RobloxLib::function_4b96aec
0x0000000004b96aec: sub        sp, sp, #0x130
0x0000000004b96af0: stp        x28, x27, [sp, #0xd0]
0x0000000004b96af4: stp        x26, x25, [sp, #0xe0]
0x0000000004b96af8: stp        x24, x23, [sp, #0xf0]
0x0000000004b96afc: stp        x22, x21, [sp, #0x100]
0x0000000004b96b00: stp        x20, x19, [sp, #0x110]
0x0000000004b96b04: stp        x29, x30, [sp, #0x120]
0x0000000004b96b08: add        x29, sp, #0x120
0x0000000004b96b0c: mov        x8, x0
0x0000000004b96b10: mov        w0, #0
0x0000000004b96b14: adrp       x9, #0x5ba4000
0x0000000004b96b18: ldr        x9, [x9, #0x338]
0x0000000004b96b1c: ldr        x9, [x9]
0x0000000004b96b20: stur       x9, [x29, #-0x60]
0x0000000004b96b24: cmp        x1, x6
0x0000000004b96b28: b.lo       #0x4b96d08
0x0000000004b96b2c: mov        x19, x6
0x0000000004b96b30: cmp        x6, #0x40
0x0000000004b96b34: b.hi       #0x4b96d08
0x0000000004b96b38: mov        x21, x7
0x0000000004b96b3c: cbz        x19, #0x4b96b78
0x0000000004b96b40: mov        x23, x4
0x0000000004b96b44: mov        x25, x3
0x0000000004b96b48: mov        x22, x2
0x0000000004b96b4c: ldr        x27, [x8]
0x0000000004b96b50: sub        x26, x27, x19
0x0000000004b96b54: str        x26, [x8]
0x0000000004b96b58: cmp        x5, #1
0x0000000004b96b5c: b.ne       #0x4b96b84
0x0000000004b96b60: cbz        x25, #0x4b96b6c
0x0000000004b96b64: add        x8, x22, x26
0x0000000004b96b68: str        x8, [x25]
0x0000000004b96b6c: cbz        x23, #0x4b96cfc
0x0000000004b96b70: str        wzr, [x23]
0x0000000004b96b74: b          #0x4b96cfc
0x0000000004b96b78: cmp        x21, #0
0x0000000004b96b7c: cset       w0, ne
0x0000000004b96b80: b          #0x4b96d08
0x0000000004b96b84: mov        x24, x1
0x0000000004b96b88: ldr        x0, [x29, #0x10]
0x0000000004b96b8c: mov        x1, sp
0x0000000004b96b90: mov        x2, x19
0x0000000004b96b94: mov        w3, #0
0x0000000004b96b98: bl         #0x49ca338
0x0000000004b96b9c: cmp        w0, #1
0x0000000004b96ba0: b.lt       #0x4b96d04
0x0000000004b96ba4: mov        w0, #0
0x0000000004b96ba8: cbz        x25, #0x4b96d08
0x0000000004b96bac: cbz        x23, #0x4b96d08
0x0000000004b96bb0: adrp       x1, #0x55a6000
0x0000000004b96bb4: add        x1, x1, #0x405
0x0000000004b96bb8: mov        x0, x19
0x0000000004b96bbc: mov        w2, #0xf5
0x0000000004b96bc0: bl         #0x497a978
0x0000000004b96bc4: str        x0, [x25]
0x0000000004b96bc8: cbz        x0, #0x4b96d08
0x0000000004b96bcc: mov        x20, x0
0x0000000004b96bd0: mov        w8, #1
0x0000000004b96bd4: str        w8, [x23]
0x0000000004b96bd8: add        x8, sp, #0x40
0x0000000004b96bdc: neg        w9, w8
0x0000000004b96be0: and        x9, x9, #0x3f
0x0000000004b96be4: add        x23, x8, x9
0x0000000004b96be8: orr        x28, x19, #0x100
0x0000000004b96bec: subs       x8, x24, x28
0x0000000004b96bf0: csel       x25, xzr, x8, lo
0x0000000004b96bf4: mov        x0, x23
0x0000000004b96bf8: mov        x1, x19
0x0000000004b96bfc: bl         #0x4b987a0
0x0000000004b96c00: mov        x8, #0
0x0000000004b96c04: cmp        x25, x24
0x0000000004b96c08: b.hs       #0x4b96c8c
0x0000000004b96c0c: mov        x9, #0
0x0000000004b96c10: mov        x8, #0
0x0000000004b96c14: mov        x10, #0
0x0000000004b96c18: cmp        x24, x28
0x0000000004b96c1c: csel       x11, x24, x28, lo
0x0000000004b96c20: neg        x12, x27
0x0000000004b96c24: mov        x13, #-2
0x0000000004b96c28: eor        x14, x25, x26
0x0000000004b96c2c: sub        x15, x14, #1
0x0000000004b96c30: bic        x14, x15, x14
0x0000000004b96c34: eor        x15, x25, x27
0x0000000004b96c38: add        x16, x12, x25
0x0000000004b96c3c: eor        x16, x16, x27
0x0000000004b96c40: orr        x15, x16, x15
0x0000000004b96c44: ldrb       w16, [x22, x25]
0x0000000004b96c48: eor        x15, x15, x25
0x0000000004b96c4c: orr        x9, x9, x14, asr #63
0x0000000004b96c50: and        x9, x9, x15, asr #63
0x0000000004b96c54: and        x14, x10, x14, asr #63
0x0000000004b96c58: orr        x8, x14, x8
0x0000000004b96c5c: add        x14, x10, #1
0x0000000004b96c60: ldrb       w15, [x23, x10]
0x0000000004b96c64: and        w16, w16, w9
0x0000000004b96c68: orr        w15, w16, w15
0x0000000004b96c6c: strb       w15, [x23, x10]
0x0000000004b96c70: sub        x15, x14, x19
0x0000000004b96c74: sub        x10, x13, x10
0x0000000004b96c78: and        x10, x15, x10
0x0000000004b96c7c: and        x10, x14, x10, asr #63
0x0000000004b96c80: add        x25, x25, #1
0x0000000004b96c84: subs       x11, x11, #1
0x0000000004b96c88: b.ne       #0x4b96c28
0x0000000004b96c8c: and        w9, w21, #0xff
0x0000000004b96c90: mvn        w10, w9
0x0000000004b96c94: mov        x11, sp
0x0000000004b96c98: mov        w12, #0xff
0x0000000004b96c9c: mov        x13, #-2
0x0000000004b96ca0: mov        x14, x19
0x0000000004b96ca4: and        x15, x8, #0xffffffffffffffdf
0x0000000004b96ca8: orr        x16, x8, #0x20
0x0000000004b96cac: tst        x8, #0x20
0x0000000004b96cb0: csel       w17, w12, wzr, eq
0x0000000004b96cb4: ldrb       w15, [x23, x15]
0x0000000004b96cb8: ldrb       w16, [x23, x16]
0x0000000004b96cbc: mvn        w0, w17
0x0000000004b96cc0: and        w15, w17, w15
0x0000000004b96cc4: and        w16, w0, w16
0x0000000004b96cc8: ldrb       w17, [x11], #1
0x0000000004b96ccc: orr        w15, w16, w15
0x0000000004b96cd0: and        w15, w9, w15
0x0000000004b96cd4: and        w16, w10, w17
0x0000000004b96cd8: orr        w15, w16, w15
0x0000000004b96cdc: strb       w15, [x20], #1
0x0000000004b96ce0: add        x15, x8, #1
0x0000000004b96ce4: sub        x16, x15, x19
0x0000000004b96ce8: sub        x8, x13, x8
0x0000000004b96cec: and        x8, x16, x8
0x0000000004b96cf0: and        x8, x15, x8, asr #63
0x0000000004b96cf4: subs       x14, x14, #1
0x0000000004b96cf8: b.ne       #0x4b96ca4
0x0000000004b96cfc: mov        w0, #1
0x0000000004b96d00: b          #0x4b96d08
0x0000000004b96d04: mov        w0, #0
0x0000000004b96d08: ldur       x8, [x29, #-0x60]
0x0000000004b96d0c: adrp       x9, #0x5ba4000
0x0000000004b96d10: ldr        x9, [x9, #0x338]
0x0000000004b96d14: ldr        x9, [x9]
0x0000000004b96d18: cmp        x9, x8
0x0000000004b96d1c: b.ne       #0x4b96d40
0x0000000004b96d20: ldp        x29, x30, [sp, #0x120]
0x0000000004b96d24: ldp        x20, x19, [sp, #0x110]
0x0000000004b96d28: ldp        x22, x21, [sp, #0x100]
0x0000000004b96d2c: ldp        x24, x23, [sp, #0xf0]
0x0000000004b96d30: ldp        x26, x25, [sp, #0xe0]
0x0000000004b96d34: ldp        x28, x27, [sp, #0xd0]
0x0000000004b96d38: add        sp, sp, #0x130
0x0000000004b96d3c: ret        
0x0000000004b96d40: bl         #0x4b98620
