; instruction-faithful ARM64 fallback for RobloxLib::function_48b0c44
0x00000000048b0c44: sub        sp, sp, #0x80
0x00000000048b0c48: stp        x26, x25, [sp, #0x30]
0x00000000048b0c4c: stp        x24, x23, [sp, #0x40]
0x00000000048b0c50: stp        x22, x21, [sp, #0x50]
0x00000000048b0c54: stp        x20, x19, [sp, #0x60]
0x00000000048b0c58: stp        x29, x30, [sp, #0x70]
0x00000000048b0c5c: add        x29, sp, #0x70
0x00000000048b0c60: mov        x19, x4
0x00000000048b0c64: mov        x20, x3
0x00000000048b0c68: mov        x21, x2
0x00000000048b0c6c: mov        x22, x1
0x00000000048b0c70: mov        x23, x0
0x00000000048b0c74: adrp       x26, #0x65ce000
0x00000000048b0c78: ldr        x0, [x26, #0x1e8]
0x00000000048b0c7c: cbnz       x0, #0x48b0c94
0x00000000048b0c80: adrp       x0, #0x48b0000
0x00000000048b0c84: add        x0, x0, #0xe44
0x00000000048b0c88: bl         #0x49fcad4
0x00000000048b0c8c: str        x0, [x26, #0x1e8]
0x00000000048b0c90: cbz        x0, #0x48b0d8c
0x00000000048b0c94: str        w23, [sp, #8]
0x00000000048b0c98: bl         #0x49fd614
0x00000000048b0c9c: ldr        x0, [x26, #0x1e8]
0x00000000048b0ca0: add        x1, sp, #8
0x00000000048b0ca4: bl         #0x49fcf5c
0x00000000048b0ca8: tbnz       w0, #0x1f, #0x48b0cc4
0x00000000048b0cac: mov        x1, x0
0x00000000048b0cb0: ldr        x0, [x26, #0x1e8]
0x00000000048b0cb4: bl         #0x49fd508
0x00000000048b0cb8: mov        x25, x0
0x00000000048b0cbc: cbnz       x0, #0x48b0cec
0x00000000048b0cc0: b          #0x48b0cf4
0x00000000048b0cc4: adrp       x1, #0x5133000
0x00000000048b0cc8: add        x1, x1, #0x830
0x00000000048b0ccc: adrp       x4, #0x48b0000
0x00000000048b0cd0: add        x4, x4, #0xe34
0x00000000048b0cd4: add        x0, sp, #8
0x00000000048b0cd8: mov        w2, #0x1c
0x00000000048b0cdc: mov        w3, #0x28
0x00000000048b0ce0: bl         #0x49b0448
0x00000000048b0ce4: mov        x25, x0
0x00000000048b0ce8: cbz        x0, #0x48b0cf4
0x00000000048b0cec: ldrb       w8, [x25, #0x20]
0x00000000048b0cf0: tbnz       w8, #0, #0x48b0d48
0x00000000048b0cf4: adrp       x1, #0x5578000
0x00000000048b0cf8: add        x1, x1, #0x37a
0x00000000048b0cfc: mov        w0, #0x28
0x00000000048b0d00: mov        w2, #0xa6
0x00000000048b0d04: bl         #0x497aa48
0x00000000048b0d08: cbz        x0, #0x48b0d8c
0x00000000048b0d0c: mov        x24, x0
0x00000000048b0d10: ldr        x0, [x26, #0x1e8]
0x00000000048b0d14: mov        x1, x24
0x00000000048b0d18: bl         #0x49fd374
0x00000000048b0d1c: cbz        w0, #0x48b0d78
0x00000000048b0d20: cbz        x25, #0x48b0ddc
0x00000000048b0d24: ldr        w8, [x25]
0x00000000048b0d28: str        w8, [x24]
0x00000000048b0d2c: ldur       q0, [x25, #8]
0x00000000048b0d30: stur       q0, [x24, #8]
0x00000000048b0d34: ldp        x8, x9, [x25, #0x18]
0x00000000048b0d38: orr        x9, x9, #1
0x00000000048b0d3c: stp        x8, x9, [x24, #0x18]
0x00000000048b0d40: tbz        x22, #0x3f, #0x48b0d50
0x00000000048b0d44: b          #0x48b0d54
0x00000000048b0d48: mov        x24, x25
0x00000000048b0d4c: tbnz       x22, #0x3f, #0x48b0d54
0x00000000048b0d50: str        x22, [x24, #8]
0x00000000048b0d54: tbnz       x21, #0x3f, #0x48b0d5c
0x00000000048b0d58: str        x21, [x24, #0x10]
0x00000000048b0d5c: cbz        x20, #0x48b0d64
0x00000000048b0d60: str        x20, [x24, #0x18]
0x00000000048b0d64: cbz        x19, #0x48b0d70
0x00000000048b0d68: orr        x8, x19, #1
0x00000000048b0d6c: str        x8, [x24, #0x20]
0x00000000048b0d70: mov        w0, #1
0x00000000048b0d74: b          #0x48b0dc0
0x00000000048b0d78: adrp       x1, #0x5578000
0x00000000048b0d7c: add        x1, x1, #0x37a
0x00000000048b0d80: mov        x0, x24
0x00000000048b0d84: mov        w2, #0xa9
0x00000000048b0d88: bl         #0x497ad7c
0x00000000048b0d8c: bl         #0x4934148
0x00000000048b0d90: adrp       x0, #0x5578000
0x00000000048b0d94: add        x0, x0, #0x37a
0x00000000048b0d98: adrp       x2, #0x5578000
0x00000000048b0d9c: add        x2, x2, #0x391
0x00000000048b0da0: mov        w1, #0xc3
0x00000000048b0da4: bl         #0x493423c
0x00000000048b0da8: mov        w0, #0xd
0x00000000048b0dac: mov        w1, #0xd
0x00000000048b0db0: movk       w1, #8, lsl #16
0x00000000048b0db4: mov        x2, #0
0x00000000048b0db8: bl         #0x493433c
0x00000000048b0dbc: mov        w0, #0
0x00000000048b0dc0: ldp        x29, x30, [sp, #0x70]
0x00000000048b0dc4: ldp        x20, x19, [sp, #0x60]
0x00000000048b0dc8: ldp        x22, x21, [sp, #0x50]
0x00000000048b0dcc: ldp        x24, x23, [sp, #0x40]
0x00000000048b0dd0: ldp        x26, x25, [sp, #0x30]
0x00000000048b0dd4: add        sp, sp, #0x80
0x00000000048b0dd8: ret        
0x00000000048b0ddc: str        w23, [x24]
0x00000000048b0de0: mov        x8, #-1
0x00000000048b0de4: stp        x8, x8, [x24, #8]
0x00000000048b0de8: mov        w8, #1
0x00000000048b0dec: str        x8, [x24, #0x20]
0x00000000048b0df0: tbz        x22, #0x3f, #0x48b0d50
0x00000000048b0df4: b          #0x48b0d54
