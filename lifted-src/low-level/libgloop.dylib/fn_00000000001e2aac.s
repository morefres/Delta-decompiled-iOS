; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e2aac
0x00000000001e2aac: sub        sp, sp, #0x40
0x00000000001e2ab0: stp        x22, x21, [sp, #0x10]
0x00000000001e2ab4: stp        x20, x19, [sp, #0x20]
0x00000000001e2ab8: stp        x29, x30, [sp, #0x30]
0x00000000001e2abc: add        x29, sp, #0x30
0x00000000001e2ac0: mov        x8, sp
0x00000000001e2ac4: str        x8, [sp, #8]
0x00000000001e2ac8: add        x8, sp, #8
0x00000000001e2acc: str        x8, [sp]
0x00000000001e2ad0: ldr        x9, [x0, #8]
0x00000000001e2ad4: cbz        x9, #0x1e2b30
0x00000000001e2ad8: ldr        x8, [x0]
0x00000000001e2adc: ldp        w10, w11, [x1]
0x00000000001e2ae0: cbz        w10, #0x1e2b48
0x00000000001e2ae4: sub        w15, w10, #1
0x00000000001e2ae8: mov        x17, x9
0x00000000001e2aec: mov        x14, x8
0x00000000001e2af0: b          #0x1e2afc
0x00000000001e2af4: mov        x17, x16
0x00000000001e2af8: cbz        x16, #0x1e2b74
0x00000000001e2afc: lsr        x16, x17, #1
0x00000000001e2b00: add        x12, x14, x16, lsl #3
0x00000000001e2b04: ldr        w13, [x12]
0x00000000001e2b08: subs       w2, w13, #1
0x00000000001e2b0c: ccmp       w11, w2, #2, hs
0x00000000001e2b10: b.lo       #0x1e2af4
0x00000000001e2b14: ldr        w2, [x12, #4]
0x00000000001e2b18: cmp        w2, w15
0x00000000001e2b1c: b.hs       #0x1e2bb4
0x00000000001e2b20: add        x12, x16, #1
0x00000000001e2b24: add        x14, x14, x12, lsl #3
0x00000000001e2b28: sub        x16, x17, x12
0x00000000001e2b2c: b          #0x1e2af4
0x00000000001e2b30: bl         #0x1e152c
0x00000000001e2b34: ldp        x29, x30, [sp, #0x30]
0x00000000001e2b38: ldp        x20, x19, [sp, #0x20]
0x00000000001e2b3c: ldp        x22, x21, [sp, #0x10]
0x00000000001e2b40: add        sp, sp, #0x40
0x00000000001e2b44: ret        
0x00000000001e2b48: mov        x12, x9
0x00000000001e2b4c: lsr        x14, x12, #1
0x00000000001e2b50: lsl        x13, x14, #3
0x00000000001e2b54: ldr        w13, [x8, x13]
0x00000000001e2b58: subs       w15, w13, #1
0x00000000001e2b5c: ccmp       w11, w15, #2, hs
0x00000000001e2b60: b.hs       #0x1e2bb0
0x00000000001e2b64: cmp        x12, #2
0x00000000001e2b68: mov        x12, x14
0x00000000001e2b6c: b.hs       #0x1e2b4c
0x00000000001e2b70: mov        x14, x8
0x00000000001e2b74: sub        x20, x14, x8
0x00000000001e2b78: asr        x8, x20, #3
0x00000000001e2b7c: mov        x19, x0
0x00000000001e2b80: mov        x21, x1
0x00000000001e2b84: mov        x1, x8
0x00000000001e2b88: mov        w2, #1
0x00000000001e2b8c: bl         #0x1e79ec
0x00000000001e2b90: ldr        x8, [x19]
0x00000000001e2b94: ldr        x9, [x21]
0x00000000001e2b98: str        x9, [x8, x20]
0x00000000001e2b9c: ldp        x29, x30, [sp, #0x30]
0x00000000001e2ba0: ldp        x20, x19, [sp, #0x20]
0x00000000001e2ba4: ldp        x22, x21, [sp, #0x10]
0x00000000001e2ba8: add        sp, sp, #0x40
0x00000000001e2bac: ret        
0x00000000001e2bb0: add        x12, x8, x14, lsl #3
0x00000000001e2bb4: cmp        w13, w10
0x00000000001e2bb8: b.hi       #0x1e2c2c
0x00000000001e2bbc: ldr        w10, [x12, #4]
0x00000000001e2bc0: cmp        w10, w11
0x00000000001e2bc4: b.lo       #0x1e2c40
0x00000000001e2bc8: mov        x20, x8
0x00000000001e2bcc: cbnz       w13, #0x1e2c50
0x00000000001e2bd0: cmp        x20, x12
0x00000000001e2bd4: b.eq       #0x1e2c98
0x00000000001e2bd8: ldr        w9, [x20]
0x00000000001e2bdc: cmp        w13, w9
0x00000000001e2be0: b.ls       #0x1e2be8
0x00000000001e2be4: str        w9, [x12]
0x00000000001e2be8: sub        x8, x20, x8
0x00000000001e2bec: asr        x1, x8, #3
0x00000000001e2bf0: sub        x8, x12, x20
0x00000000001e2bf4: asr        x2, x8, #3
0x00000000001e2bf8: mov        x19, x0
0x00000000001e2bfc: bl         #0x1e3ab0
0x00000000001e2c00: mov        x0, x19
0x00000000001e2c04: ldp        x8, x9, [x19]
0x00000000001e2c08: ldr        w10, [x20, #4]
0x00000000001e2c0c: add        x9, x8, x9, lsl #3
0x00000000001e2c10: adds       w11, w10, #1
0x00000000001e2c14: b.lo       #0x1e2ca8
0x00000000001e2c18: sub        x9, x9, #8
0x00000000001e2c1c: str        w10, [x20, #4]
0x00000000001e2c20: subs       x11, x9, x20
0x00000000001e2c24: b.ne       #0x1e2cd8
0x00000000001e2c28: b          #0x1e2b34
0x00000000001e2c2c: str        w10, [x12]
0x00000000001e2c30: mov        x13, x10
0x00000000001e2c34: ldr        w10, [x12, #4]
0x00000000001e2c38: cmp        w10, w11
0x00000000001e2c3c: b.hs       #0x1e2bc8
0x00000000001e2c40: str        w11, [x12, #4]
0x00000000001e2c44: mov        x10, x11
0x00000000001e2c48: mov        x20, x8
0x00000000001e2c4c: cbz        w13, #0x1e2bd0
0x00000000001e2c50: sub        w11, w13, #1
0x00000000001e2c54: mov        x14, x12
0x00000000001e2c58: cmp        x14, x8
0x00000000001e2c5c: b.eq       #0x1e2c88
0x00000000001e2c60: sub        x15, x14, #8
0x00000000001e2c64: ldur       w16, [x14, #-4]
0x00000000001e2c68: mov        x14, x15
0x00000000001e2c6c: cmp        w16, w11
0x00000000001e2c70: b.hs       #0x1e2c58
0x00000000001e2c74: add        x20, x15, #8
0x00000000001e2c78: str        w13, [x12]
0x00000000001e2c7c: cmp        x20, x12
0x00000000001e2c80: b.ne       #0x1e2bd8
0x00000000001e2c84: b          #0x1e2c98
0x00000000001e2c88: mov        x20, x8
0x00000000001e2c8c: str        w13, [x12]
0x00000000001e2c90: cmp        x8, x12
0x00000000001e2c94: b.ne       #0x1e2bd8
0x00000000001e2c98: mov        x20, x12
0x00000000001e2c9c: add        x9, x8, x9, lsl #3
0x00000000001e2ca0: adds       w11, w10, #1
0x00000000001e2ca4: b.hs       #0x1e2c18
0x00000000001e2ca8: add        x13, x20, #8
0x00000000001e2cac: mov        x12, x13
0x00000000001e2cb0: cmp        x13, x9
0x00000000001e2cb4: b.eq       #0x1e2cc8
0x00000000001e2cb8: mov        x13, x12
0x00000000001e2cbc: ldr        w14, [x13], #8
0x00000000001e2cc0: cmp        w11, w14
0x00000000001e2cc4: b.hs       #0x1e2cac
0x00000000001e2cc8: sub        x9, x12, #8
0x00000000001e2ccc: str        w10, [x20, #4]
0x00000000001e2cd0: subs       x11, x9, x20
0x00000000001e2cd4: b.eq       #0x1e2b34
0x00000000001e2cd8: ldr        w12, [x9, #4]
0x00000000001e2cdc: cmp        w12, w10
0x00000000001e2ce0: b.hs       #0x1e2ce8
0x00000000001e2ce4: str        w10, [x9, #4]
0x00000000001e2ce8: ldr        w10, [x20]
0x00000000001e2cec: str        w10, [x9]
0x00000000001e2cf0: sub        x8, x20, x8
0x00000000001e2cf4: asr        x1, x8, #3
0x00000000001e2cf8: asr        x2, x11, #3
0x00000000001e2cfc: bl         #0x1e3ab0
0x00000000001e2d00: ldp        x29, x30, [sp, #0x30]
0x00000000001e2d04: ldp        x20, x19, [sp, #0x20]
0x00000000001e2d08: ldp        x22, x21, [sp, #0x10]
0x00000000001e2d0c: add        sp, sp, #0x40
0x00000000001e2d10: ret        
0x00000000001e2d14: sub        sp, sp, #0x50
0x00000000001e2d18: stp        x22, x21, [sp, #0x20]
0x00000000001e2d1c: stp        x20, x19, [sp, #0x30]
0x00000000001e2d20: stp        x29, x30, [sp, #0x40]
0x00000000001e2d24: add        x29, sp, #0x40
0x00000000001e2d28: mov        x19, x2
0x00000000001e2d2c: mov        x20, x1
0x00000000001e2d30: mov        x21, x0
0x00000000001e2d34: mov        x8, sp
0x00000000001e2d38: str        x8, [sp, #8]
0x00000000001e2d3c: add        x8, sp, #8
0x00000000001e2d40: str        x8, [sp]
0x00000000001e2d44: ldp        x8, x9, [x1]
0x00000000001e2d48: stp        x8, x9, [sp, #0x10]
0x00000000001e2d4c: add        x1, sp, #0x10
0x00000000001e2d50: bl         #0x1e7a84
0x00000000001e2d54: cbz        x0, #0x1e2d74
0x00000000001e2d58: ldr        w19, [x0, #4]
0x00000000001e2d5c: mov        x0, x19
0x00000000001e2d60: ldp        x29, x30, [sp, #0x40]
0x00000000001e2d64: ldp        x20, x19, [sp, #0x30]
0x00000000001e2d68: ldp        x22, x21, [sp, #0x20]
0x00000000001e2d6c: add        sp, sp, #0x50
0x00000000001e2d70: ret        
0x00000000001e2d74: ldr        x22, [x21, #0x20]
0x00000000001e2d78: mov        x0, x21
0x00000000001e2d7c: mov        x1, x20
0x00000000001e2d80: bl         #0x1e2a2c
0x00000000001e2d84: add        x8, x22, #3
0x00000000001e2d88: cmp        x22, #0
0x00000000001e2d8c: mov        w9, #4
0x00000000001e2d90: csel       x1, x9, x8, eq
0x00000000001e2d94: add        x0, x21, #0x18
0x00000000001e2d98: bl         #0x1ec4ec
0x00000000001e2d9c: ldr        x9, [x21, #0x18]
0x00000000001e2da0: mov        w8, #1
0x00000000001e2da4: cbz        x22, #0x1e2db4
0x00000000001e2da8: ldr        w10, [x9]
0x00000000001e2dac: add        w10, w10, #1
0x00000000001e2db0: b          #0x1e2dbc
0x00000000001e2db4: mov        w10, #1
0x00000000001e2db8: mov        w22, #1
0x00000000001e2dbc: str        w10, [x9]
0x00000000001e2dc0: ldr        x10, [x20, #8]
0x00000000001e2dc4: add        x9, x9, x22, lsl #2
0x00000000001e2dc8: stp        w10, w8, [x9]
0x00000000001e2dcc: str        w19, [x9, #8]
0x00000000001e2dd0: mov        x0, x19
0x00000000001e2dd4: ldp        x29, x30, [sp, #0x40]
0x00000000001e2dd8: ldp        x20, x19, [sp, #0x30]
0x00000000001e2ddc: ldp        x22, x21, [sp, #0x20]
0x00000000001e2de0: add        sp, sp, #0x50
0x00000000001e2de4: ret        
