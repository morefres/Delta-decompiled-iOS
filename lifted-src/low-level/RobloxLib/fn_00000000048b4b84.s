; instruction-faithful ARM64 fallback for RobloxLib::function_48b4b84
0x00000000048b4b84: stp        x22, x21, [sp, #-0x30]!
0x00000000048b4b88: stp        x20, x19, [sp, #0x10]
0x00000000048b4b8c: stp        x29, x30, [sp, #0x20]
0x00000000048b4b90: add        x29, sp, #0x20
0x00000000048b4b94: cmp        x4, #0
0x00000000048b4b98: b.le       #0x48b4bf8
0x00000000048b4b9c: ldr        x8, [x0]
0x00000000048b4ba0: ldrb       w10, [x8]
0x00000000048b4ba4: and        w12, w10, #0x1f
0x00000000048b4ba8: cmp        w12, #0x1f
0x00000000048b4bac: b.ne       #0x48b4c20
0x00000000048b4bb0: cmp        x4, #1
0x00000000048b4bb4: b.eq       #0x48b4d48
0x00000000048b4bb8: mov        x13, #0
0x00000000048b4bbc: add        x9, x8, #2
0x00000000048b4bc0: sub        x11, x4, #2
0x00000000048b4bc4: mov        w12, #0xffffff
0x00000000048b4bc8: ldursb     w15, [x9, #-1]
0x00000000048b4bcc: and        x14, x15, #0xff
0x00000000048b4bd0: lsl        x13, x13, #7
0x00000000048b4bd4: tbz        w15, #0x1f, #0x48b4c30
0x00000000048b4bd8: cbz        x11, #0x48b4d48
0x00000000048b4bdc: and        x14, x14, #0x7f
0x00000000048b4be0: orr        x13, x13, x14
0x00000000048b4be4: add        x9, x9, #1
0x00000000048b4be8: sub        x11, x11, #1
0x00000000048b4bec: cmp        x13, x12
0x00000000048b4bf0: b.le       #0x48b4bc8
0x00000000048b4bf4: b          #0x48b4d48
0x00000000048b4bf8: bl         #0x4934148
0x00000000048b4bfc: adrp       x0, #0x5578000
0x00000000048b4c00: add        x0, x0, #0xffa
0x00000000048b4c04: adrp       x2, #0x5579000
0x00000000048b4c08: add        x2, x2, #0x11
0x00000000048b4c0c: mov        w1, #0x38
0x00000000048b4c10: bl         #0x493423c
0x00000000048b4c14: mov        w0, #0xd
0x00000000048b4c18: mov        w1, #0xe0
0x00000000048b4c1c: b          #0x48b4d6c
0x00000000048b4c20: subs       x11, x4, #1
0x00000000048b4c24: b.eq       #0x48b4d48
0x00000000048b4c28: add        x9, x8, #1
0x00000000048b4c2c: b          #0x48b4c38
0x00000000048b4c30: cbz        x11, #0x48b4d48
0x00000000048b4c34: orr        w12, w13, w14
0x00000000048b4c38: and        w19, w10, #0x20
0x00000000048b4c3c: and        w10, w10, #0xc0
0x00000000048b4c40: str        w12, [x2]
0x00000000048b4c44: str        w10, [x3]
0x00000000048b4c48: ldrb       w10, [x9]
0x00000000048b4c4c: cmp        w10, #0x80
0x00000000048b4c50: b.ne       #0x48b4c7c
0x00000000048b4c54: str        xzr, [x1]
0x00000000048b4c58: cbz        w19, #0x48b4d48
0x00000000048b4c5c: mov        x11, #0
0x00000000048b4c60: add        x20, x9, #1
0x00000000048b4c64: mov        w21, #1
0x00000000048b4c68: add        x8, x8, x4
0x00000000048b4c6c: sub        x8, x8, x20
0x00000000048b4c70: cmp        x11, x8
0x00000000048b4c74: b.gt       #0x48b4ca4
0x00000000048b4c78: b          #0x48b4cdc
0x00000000048b4c7c: and        x13, x10, #0x7f
0x00000000048b4c80: add        x20, x9, #1
0x00000000048b4c84: tbnz       w10, #7, #0x48b4cf4
0x00000000048b4c88: mov        w11, w13
0x00000000048b4c8c: mov        w21, #0
0x00000000048b4c90: str        x11, [x1]
0x00000000048b4c94: add        x8, x8, x4
0x00000000048b4c98: sub        x8, x8, x20
0x00000000048b4c9c: cmp        x11, x8
0x00000000048b4ca0: b.le       #0x48b4cdc
0x00000000048b4ca4: mov        x22, x0
0x00000000048b4ca8: bl         #0x4934148
0x00000000048b4cac: adrp       x0, #0x5578000
0x00000000048b4cb0: add        x0, x0, #0xffa
0x00000000048b4cb4: adrp       x2, #0x5579000
0x00000000048b4cb8: add        x2, x2, #0x11
0x00000000048b4cbc: mov        w1, #0x5f
0x00000000048b4cc0: bl         #0x493423c
0x00000000048b4cc4: mov        w0, #0xd
0x00000000048b4cc8: mov        w1, #0x9b
0x00000000048b4ccc: mov        x2, #0
0x00000000048b4cd0: bl         #0x493433c
0x00000000048b4cd4: mov        x0, x22
0x00000000048b4cd8: orr        w19, w19, #0x80
0x00000000048b4cdc: str        x20, [x0]
0x00000000048b4ce0: orr        w0, w19, w21
0x00000000048b4ce4: ldp        x29, x30, [sp, #0x20]
0x00000000048b4ce8: ldp        x20, x19, [sp, #0x10]
0x00000000048b4cec: ldp        x22, x21, [sp], #0x30
0x00000000048b4cf0: ret        
0x00000000048b4cf4: add        x12, x13, #1
0x00000000048b4cf8: cmp        x11, x12
0x00000000048b4cfc: b.le       #0x48b4d48
0x00000000048b4d00: cbz        w13, #0x48b4d30
0x00000000048b4d04: mov        x12, #0
0x00000000048b4d08: sub        w11, w13, #1
0x00000000048b4d0c: add        x9, x9, x11
0x00000000048b4d10: add        x9, x9, #2
0x00000000048b4d14: and        x11, x10, #0x7f
0x00000000048b4d18: ldrb       w13, [x20, x12]
0x00000000048b4d1c: cbnz       w13, #0x48b4d38
0x00000000048b4d20: add        x12, x12, #1
0x00000000048b4d24: cmp        w11, w12
0x00000000048b4d28: b.ne       #0x48b4d18
0x00000000048b4d2c: b          #0x48b4d98
0x00000000048b4d30: mov        x11, #0
0x00000000048b4d34: b          #0x48b4c8c
0x00000000048b4d38: and        w9, w10, #0x7f
0x00000000048b4d3c: sub        w9, w9, w12
0x00000000048b4d40: cmp        w9, #8
0x00000000048b4d44: b.ls       #0x48b4d88
0x00000000048b4d48: bl         #0x4934148
0x00000000048b4d4c: adrp       x0, #0x5578000
0x00000000048b4d50: add        x0, x0, #0xffa
0x00000000048b4d54: adrp       x2, #0x5579000
0x00000000048b4d58: add        x2, x2, #0x11
0x00000000048b4d5c: mov        w1, #0x69
0x00000000048b4d60: bl         #0x493423c
0x00000000048b4d64: mov        w0, #0xd
0x00000000048b4d68: mov        w1, #0x7b
0x00000000048b4d6c: mov        x2, #0
0x00000000048b4d70: bl         #0x493433c
0x00000000048b4d74: mov        w0, #0x80
0x00000000048b4d78: ldp        x29, x30, [sp, #0x20]
0x00000000048b4d7c: ldp        x20, x19, [sp, #0x10]
0x00000000048b4d80: ldp        x22, x21, [sp], #0x30
0x00000000048b4d84: ret        
0x00000000048b4d88: and        x14, x10, #0x7f
0x00000000048b4d8c: add        x9, x20, x12
0x00000000048b4d90: cmp        w14, w12
0x00000000048b4d94: b.ne       #0x48b4da4
0x00000000048b4d98: mov        x11, #0
0x00000000048b4d9c: mov        x20, x9
0x00000000048b4da0: b          #0x48b4c8c
0x00000000048b4da4: mov        x13, #0
0x00000000048b4da8: mov        x11, #0
0x00000000048b4dac: sub        x14, x14, x12
0x00000000048b4db0: add        x14, x14, #1
0x00000000048b4db4: mov        x15, x11
0x00000000048b4db8: add        x11, x20, x13
0x00000000048b4dbc: ldrb       w11, [x11, x12]
0x00000000048b4dc0: bfi        x11, x15, #8, #0x38
0x00000000048b4dc4: sub        w14, w14, #1
0x00000000048b4dc8: add        x13, x13, #1
0x00000000048b4dcc: cmp        w14, #1
0x00000000048b4dd0: b.hi       #0x48b4db4
0x00000000048b4dd4: lsl        x13, x15, #8
0x00000000048b4dd8: tbnz       x13, #0x3f, #0x48b4d48
0x00000000048b4ddc: and        x10, x10, #0x7f
0x00000000048b4de0: sub        x10, x10, x12
0x00000000048b4de4: add        x20, x9, x10
0x00000000048b4de8: b          #0x48b4c8c
