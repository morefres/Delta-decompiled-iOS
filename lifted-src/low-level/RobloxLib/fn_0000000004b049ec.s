; instruction-faithful ARM64 fallback for RobloxLib::function_4b049ec
0x0000000004b049ec: add        x8, x0, #0xd4
0x0000000004b049f0: str        x8, [x0, #0xb58]
0x0000000004b049f4: adrp       x8, #0x60bd000
0x0000000004b049f8: add        x8, x8, #0x298
0x0000000004b049fc: str        x8, [x0, #0xb68]
0x0000000004b04a00: add        x8, x0, #0x9c8
0x0000000004b04a04: str        x8, [x0, #0xb70]
0x0000000004b04a08: adrp       x8, #0x60bd000
0x0000000004b04a0c: add        x8, x8, #0x2b8
0x0000000004b04a10: str        x8, [x0, #0xb80]
0x0000000004b04a14: add        x8, x0, #0xabc
0x0000000004b04a18: str        x8, [x0, #0xb88]
0x0000000004b04a1c: adrp       x8, #0x60bd000
0x0000000004b04a20: add        x8, x8, #0x2d8
0x0000000004b04a24: str        x8, [x0, #0xb98]
0x0000000004b04a28: strh       wzr, [x0, #0x1730]
0x0000000004b04a2c: str        wzr, [x0, #0x1734]
0x0000000004b04a30: b          #0x4b04a34
0x0000000004b04a34: adrp       x10, #0x4bf0000
0x0000000004b04a38: ldr        q0, [x10, #0x200]
0x0000000004b04a3c: adrp       x11, #0x4bf0000
0x0000000004b04a40: ldr        q1, [x11, #0x210]
0x0000000004b04a44: adrp       x8, #0x4bcf000
0x0000000004b04a48: ldr        q2, [x8, #0x3f0]
0x0000000004b04a4c: adrp       x9, #0x4bb8000
0x0000000004b04a50: ldr        q3, [x9, #0x9b0]
0x0000000004b04a54: add        x12, x0, #0xf0
0x0000000004b04a58: mov        w13, #0x120
0x0000000004b04a5c: mov        w14, #0x11e
0x0000000004b04a60: dup        v4.2d, x14
0x0000000004b04a64: mov        w15, #8
0x0000000004b04a68: dup        v5.2d, x15
0x0000000004b04a6c: cmhi       v6.2d, v4.2d, v3.2d
0x0000000004b04a70: xtn        v6.2s, v6.2d
0x0000000004b04a74: uzp1       v6.4h, v6.4h, v0.4h
0x0000000004b04a78: uzp1       v6.8b, v6.8b, v0.8b
0x0000000004b04a7c: umov       w15, v6.b[0]
0x0000000004b04a80: tbz        w15, #0, #0x4b04a88
0x0000000004b04a84: sturh      wzr, [x12, #-0x1c]
0x0000000004b04a88: dup        v6.2d, x14
0x0000000004b04a8c: cmhi       v6.2d, v6.2d, v3.2d
0x0000000004b04a90: xtn        v6.2s, v6.2d
0x0000000004b04a94: uzp1       v6.4h, v6.4h, v0.4h
0x0000000004b04a98: uzp1       v6.8b, v6.8b, v0.8b
0x0000000004b04a9c: umov       w15, v6.b[1]
0x0000000004b04aa0: tbz        w15, #0, #0x4b04aa8
0x0000000004b04aa4: sturh      wzr, [x12, #-0x18]
0x0000000004b04aa8: dup        v6.2d, x14
0x0000000004b04aac: cmhi       v6.2d, v6.2d, v2.2d
0x0000000004b04ab0: xtn        v6.2s, v6.2d
0x0000000004b04ab4: uzp1       v6.4h, v0.4h, v6.4h
0x0000000004b04ab8: uzp1       v6.8b, v6.8b, v0.8b
0x0000000004b04abc: umov       w15, v6.b[2]
0x0000000004b04ac0: tbz        w15, #0, #0x4b04ac8
0x0000000004b04ac4: sturh      wzr, [x12, #-0x14]
0x0000000004b04ac8: dup        v6.2d, x14
0x0000000004b04acc: cmhi       v6.2d, v6.2d, v2.2d
0x0000000004b04ad0: xtn        v6.2s, v6.2d
0x0000000004b04ad4: uzp1       v6.4h, v0.4h, v6.4h
0x0000000004b04ad8: uzp1       v6.8b, v6.8b, v0.8b
0x0000000004b04adc: umov       w15, v6.b[3]
0x0000000004b04ae0: tbz        w15, #0, #0x4b04ae8
0x0000000004b04ae4: sturh      wzr, [x12, #-0x10]
0x0000000004b04ae8: dup        v6.2d, x14
0x0000000004b04aec: cmhi       v6.2d, v6.2d, v1.2d
0x0000000004b04af0: xtn        v6.2s, v6.2d
0x0000000004b04af4: uzp1       v6.4h, v6.4h, v0.4h
0x0000000004b04af8: uzp1       v6.8b, v0.8b, v6.8b
0x0000000004b04afc: umov       w15, v6.b[4]
0x0000000004b04b00: tbz        w15, #0, #0x4b04b08
0x0000000004b04b04: sturh      wzr, [x12, #-0xc]
0x0000000004b04b08: dup        v6.2d, x14
0x0000000004b04b0c: cmhi       v6.2d, v6.2d, v1.2d
0x0000000004b04b10: xtn        v6.2s, v6.2d
0x0000000004b04b14: uzp1       v6.4h, v6.4h, v0.4h
0x0000000004b04b18: uzp1       v6.8b, v0.8b, v6.8b
0x0000000004b04b1c: umov       w15, v6.b[5]
0x0000000004b04b20: tbz        w15, #0, #0x4b04b28
0x0000000004b04b24: sturh      wzr, [x12, #-8]
0x0000000004b04b28: dup        v6.2d, x14
0x0000000004b04b2c: cmhi       v6.2d, v6.2d, v0.2d
0x0000000004b04b30: xtn        v6.2s, v6.2d
0x0000000004b04b34: uzp1       v6.4h, v0.4h, v6.4h
0x0000000004b04b38: uzp1       v6.8b, v0.8b, v6.8b
0x0000000004b04b3c: umov       w15, v6.b[6]
0x0000000004b04b40: tbz        w15, #0, #0x4b04b48
0x0000000004b04b44: sturh      wzr, [x12, #-4]
0x0000000004b04b48: dup        v6.2d, x14
0x0000000004b04b4c: cmhi       v6.2d, v6.2d, v0.2d
0x0000000004b04b50: xtn        v6.2s, v6.2d
0x0000000004b04b54: uzp1       v6.4h, v0.4h, v6.4h
0x0000000004b04b58: uzp1       v6.8b, v0.8b, v6.8b
0x0000000004b04b5c: umov       w15, v6.b[7]
0x0000000004b04b60: tbz        w15, #0, #0x4b04b68
0x0000000004b04b64: strh       wzr, [x12]
0x0000000004b04b68: add        v1.2d, v1.2d, v5.2d
0x0000000004b04b6c: add        v2.2d, v2.2d, v5.2d
0x0000000004b04b70: add        v3.2d, v3.2d, v5.2d
0x0000000004b04b74: add        x12, x12, #0x20
0x0000000004b04b78: add        v0.2d, v0.2d, v5.2d
0x0000000004b04b7c: subs       x13, x13, #8
0x0000000004b04b80: b.ne       #0x4b04a6c
0x0000000004b04b84: ldr        q0, [x10, #0x200]
0x0000000004b04b88: ldr        q1, [x11, #0x210]
0x0000000004b04b8c: ldr        q2, [x8, #0x3f0]
0x0000000004b04b90: ldr        q3, [x9, #0x9b0]
0x0000000004b04b94: add        x10, x0, #0x9e4
0x0000000004b04b98: mov        w11, #0x20
0x0000000004b04b9c: mov        w12, #0x1e
0x0000000004b04ba0: dup        v4.2d, x12
0x0000000004b04ba4: mov        w13, #8
0x0000000004b04ba8: dup        v5.2d, x13
0x0000000004b04bac: cmhi       v6.2d, v4.2d, v3.2d
0x0000000004b04bb0: xtn        v6.2s, v6.2d
0x0000000004b04bb4: uzp1       v6.4h, v6.4h, v0.4h
0x0000000004b04bb8: uzp1       v6.8b, v6.8b, v0.8b
0x0000000004b04bbc: umov       w13, v6.b[0]
0x0000000004b04bc0: tbz        w13, #0, #0x4b04bc8
0x0000000004b04bc4: sturh      wzr, [x10, #-0x1c]
0x0000000004b04bc8: dup        v6.2d, x12
0x0000000004b04bcc: cmhi       v6.2d, v6.2d, v3.2d
0x0000000004b04bd0: xtn        v6.2s, v6.2d
0x0000000004b04bd4: uzp1       v6.4h, v6.4h, v0.4h
0x0000000004b04bd8: uzp1       v6.8b, v6.8b, v0.8b
0x0000000004b04bdc: umov       w13, v6.b[1]
0x0000000004b04be0: tbz        w13, #0, #0x4b04be8
0x0000000004b04be4: sturh      wzr, [x10, #-0x18]
0x0000000004b04be8: dup        v6.2d, x12
0x0000000004b04bec: cmhi       v6.2d, v6.2d, v2.2d
0x0000000004b04bf0: xtn        v6.2s, v6.2d
0x0000000004b04bf4: uzp1       v6.4h, v0.4h, v6.4h
0x0000000004b04bf8: uzp1       v6.8b, v6.8b, v0.8b
0x0000000004b04bfc: umov       w13, v6.b[2]
0x0000000004b04c00: tbz        w13, #0, #0x4b04c08
0x0000000004b04c04: sturh      wzr, [x10, #-0x14]
0x0000000004b04c08: dup        v6.2d, x12
0x0000000004b04c0c: cmhi       v6.2d, v6.2d, v2.2d
0x0000000004b04c10: xtn        v6.2s, v6.2d
0x0000000004b04c14: uzp1       v6.4h, v0.4h, v6.4h
0x0000000004b04c18: uzp1       v6.8b, v6.8b, v0.8b
0x0000000004b04c1c: umov       w13, v6.b[3]
0x0000000004b04c20: tbz        w13, #0, #0x4b04c28
0x0000000004b04c24: sturh      wzr, [x10, #-0x10]
0x0000000004b04c28: dup        v6.2d, x12
0x0000000004b04c2c: cmhi       v6.2d, v6.2d, v1.2d
0x0000000004b04c30: xtn        v6.2s, v6.2d
0x0000000004b04c34: uzp1       v6.4h, v6.4h, v0.4h
0x0000000004b04c38: uzp1       v6.8b, v0.8b, v6.8b
0x0000000004b04c3c: umov       w13, v6.b[4]
0x0000000004b04c40: tbz        w13, #0, #0x4b04c48
0x0000000004b04c44: sturh      wzr, [x10, #-0xc]
0x0000000004b04c48: dup        v6.2d, x12
0x0000000004b04c4c: cmhi       v6.2d, v6.2d, v1.2d
0x0000000004b04c50: xtn        v6.2s, v6.2d
0x0000000004b04c54: uzp1       v6.4h, v6.4h, v0.4h
0x0000000004b04c58: uzp1       v6.8b, v0.8b, v6.8b
0x0000000004b04c5c: umov       w13, v6.b[5]
0x0000000004b04c60: tbz        w13, #0, #0x4b04c68
0x0000000004b04c64: sturh      wzr, [x10, #-8]
0x0000000004b04c68: dup        v6.2d, x12
0x0000000004b04c6c: cmhi       v6.2d, v6.2d, v0.2d
0x0000000004b04c70: xtn        v6.2s, v6.2d
0x0000000004b04c74: uzp1       v6.4h, v0.4h, v6.4h
0x0000000004b04c78: uzp1       v6.8b, v0.8b, v6.8b
0x0000000004b04c7c: umov       w13, v6.b[6]
0x0000000004b04c80: tbz        w13, #0, #0x4b04c88
0x0000000004b04c84: sturh      wzr, [x10, #-4]
0x0000000004b04c88: dup        v6.2d, x12
0x0000000004b04c8c: cmhi       v6.2d, v6.2d, v0.2d
0x0000000004b04c90: xtn        v6.2s, v6.2d
0x0000000004b04c94: uzp1       v6.4h, v0.4h, v6.4h
0x0000000004b04c98: uzp1       v6.8b, v0.8b, v6.8b
0x0000000004b04c9c: umov       w13, v6.b[7]
0x0000000004b04ca0: tbz        w13, #0, #0x4b04ca8
0x0000000004b04ca4: strh       wzr, [x10]
0x0000000004b04ca8: add        v1.2d, v1.2d, v5.2d
0x0000000004b04cac: add        v2.2d, v2.2d, v5.2d
0x0000000004b04cb0: add        v3.2d, v3.2d, v5.2d
0x0000000004b04cb4: add        x10, x10, #0x20
0x0000000004b04cb8: add        v0.2d, v0.2d, v5.2d
0x0000000004b04cbc: subs       x11, x11, #8
0x0000000004b04cc0: b.ne       #0x4b04bac
0x0000000004b04cc4: ldr        q0, [x8, #0x3f0]
0x0000000004b04cc8: ldr        q1, [x9, #0x9b0]
0x0000000004b04ccc: add        x8, x0, #0xac8
0x0000000004b04cd0: mov        w9, #0x14
0x0000000004b04cd4: mov        w10, #0x13
0x0000000004b04cd8: dup        v2.2d, x10
0x0000000004b04cdc: mov        w11, #4
0x0000000004b04ce0: dup        v3.2d, x11
0x0000000004b04ce4: cmhi       v4.2d, v2.2d, v1.2d
0x0000000004b04ce8: xtn        v4.2s, v4.2d
0x0000000004b04cec: uzp1       v4.4h, v4.4h, v0.4h
0x0000000004b04cf0: umov       w11, v4.h[0]
0x0000000004b04cf4: tbz        w11, #0, #0x4b04cfc
0x0000000004b04cf8: sturh      wzr, [x8, #-0xc]
0x0000000004b04cfc: dup        v4.2d, x10
0x0000000004b04d00: cmhi       v4.2d, v4.2d, v1.2d
0x0000000004b04d04: xtn        v4.2s, v4.2d
0x0000000004b04d08: uzp1       v4.4h, v4.4h, v0.4h
0x0000000004b04d0c: umov       w11, v4.h[1]
0x0000000004b04d10: tbz        w11, #0, #0x4b04d18
0x0000000004b04d14: sturh      wzr, [x8, #-8]
0x0000000004b04d18: dup        v4.2d, x10
0x0000000004b04d1c: cmhi       v4.2d, v4.2d, v0.2d
0x0000000004b04d20: xtn        v4.2s, v4.2d
0x0000000004b04d24: uzp1       v4.4h, v0.4h, v4.4h
0x0000000004b04d28: umov       w11, v4.h[2]
0x0000000004b04d2c: tbz        w11, #0, #0x4b04d34
0x0000000004b04d30: sturh      wzr, [x8, #-4]
0x0000000004b04d34: dup        v4.2d, x10
0x0000000004b04d38: cmhi       v4.2d, v4.2d, v0.2d
0x0000000004b04d3c: xtn        v4.2s, v4.2d
0x0000000004b04d40: uzp1       v4.4h, v0.4h, v4.4h
0x0000000004b04d44: umov       w11, v4.h[3]
0x0000000004b04d48: tbz        w11, #0, #0x4b04d50
0x0000000004b04d4c: strh       wzr, [x8]
0x0000000004b04d50: add        v0.2d, v0.2d, v3.2d
0x0000000004b04d54: add        v1.2d, v1.2d, v3.2d
0x0000000004b04d58: add        x8, x8, #0x10
0x0000000004b04d5c: subs       x9, x9, #4
0x0000000004b04d60: b.ne       #0x4b04ce4
0x0000000004b04d64: mov        w8, #1
0x0000000004b04d68: strh       w8, [x0, #0x4d4]
0x0000000004b04d6c: str        wzr, [x0, #0x170c]
0x0000000004b04d70: movi       v0.16b, #0
0x0000000004b04d74: mov        w8, #0x1718
0x0000000004b04d78: str        q0, [x0, x8]
0x0000000004b04d7c: str        wzr, [x0, #0x1728]
0x0000000004b04d80: ret        
