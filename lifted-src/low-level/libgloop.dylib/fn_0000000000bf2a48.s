; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf2a48
0x0000000000bf2a48: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf2a4c: stp        x22, x21, [sp, #0x10]
0x0000000000bf2a50: stp        x20, x19, [sp, #0x20]
0x0000000000bf2a54: stp        x29, x30, [sp, #0x30]
0x0000000000bf2a58: add        x29, sp, #0x30
0x0000000000bf2a5c: mov        x19, x0
0x0000000000bf2a60: ldr        x8, [x0]
0x0000000000bf2a64: cmp        x8, #0xa
0x0000000000bf2a68: b.hi       #0xbf2c4c
0x0000000000bf2a6c: adrp       x9, #0xe08000
0x0000000000bf2a70: add        x9, x9, #0xb8e
0x0000000000bf2a74: adr        x10, #0xbf2a84
0x0000000000bf2a78: ldrb       w11, [x9, x8]
0x0000000000bf2a7c: add        x10, x10, x11, lsl #2
0x0000000000bf2a80: br         x10
0x0000000000bf2a84: ldr        x8, [x19, #8]
0x0000000000bf2a88: ldxr       x9, [x8]
0x0000000000bf2a8c: subs       x9, x9, #1
0x0000000000bf2a90: stlxr      w10, x9, [x8]
0x0000000000bf2a94: cbnz       w10, #0xbf2a88
0x0000000000bf2a98: b.ne       #0xbf2cc0
0x0000000000bf2a9c: dmb        ishld
0x0000000000bf2aa0: ldr        x0, [x19, #8]
0x0000000000bf2aa4: ldp        x29, x30, [sp, #0x30]
0x0000000000bf2aa8: ldp        x20, x19, [sp, #0x20]
0x0000000000bf2aac: ldp        x22, x21, [sp, #0x10]
0x0000000000bf2ab0: ldp        x24, x23, [sp], #0x40
0x0000000000bf2ab4: b          #0xb6a574
0x0000000000bf2ab8: ldr        x20, [x19, #0x38]
0x0000000000bf2abc: mov        x0, x20
0x0000000000bf2ac0: bl         #0xbf2a48
0x0000000000bf2ac4: mov        x0, x20
0x0000000000bf2ac8: bl         #0xc7bd38
0x0000000000bf2acc: ldr        x8, [x19, #8]
0x0000000000bf2ad0: cbz        x8, #0xbf2adc
0x0000000000bf2ad4: ldr        x0, [x19, #0x10]
0x0000000000bf2ad8: bl         #0xc7bd38
0x0000000000bf2adc: ldp        x20, x8, [x19, #0x28]
0x0000000000bf2ae0: add        x23, x8, #1
0x0000000000bf2ae4: mov        x0, x20
0x0000000000bf2ae8: subs       x23, x23, #1
0x0000000000bf2aec: b.eq       #0xbf2c98
0x0000000000bf2af0: add        x22, x0, #0x40
0x0000000000bf2af4: bl         #0xbf2a48
0x0000000000bf2af8: mov        x0, x22
0x0000000000bf2afc: b          #0xbf2ae8
0x0000000000bf2b00: ldr        x20, [x19, #8]
0x0000000000bf2b04: mov        x0, x20
0x0000000000bf2b08: bl         #0xbf2a48
0x0000000000bf2b0c: mov        x0, x20
0x0000000000bf2b10: bl         #0xc7bd38
0x0000000000bf2b14: ldr        x20, [x19, #0x10]
0x0000000000bf2b18: mov        x0, x20
0x0000000000bf2b1c: bl         #0xbf2a48
0x0000000000bf2b20: b          #0xbf2ca0
0x0000000000bf2b24: ldr        x8, [x19, #8]
0x0000000000bf2b28: cbnz       x8, #0xbf2c90
0x0000000000bf2b2c: b          #0xbf2cc0
0x0000000000bf2b30: ldr        x20, [x19, #0x20]
0x0000000000bf2b34: mov        x0, x20
0x0000000000bf2b38: bl         #0xbf2a48
0x0000000000bf2b3c: mov        x0, x20
0x0000000000bf2b40: bl         #0xc7bd38
0x0000000000bf2b44: ldp        x20, x8, [x19, #0x10]
0x0000000000bf2b48: add        x23, x8, #1
0x0000000000bf2b4c: mov        x0, x20
0x0000000000bf2b50: subs       x23, x23, #1
0x0000000000bf2b54: b.eq       #0xbf2cb8
0x0000000000bf2b58: add        x22, x0, #0x40
0x0000000000bf2b5c: bl         #0xbf2a48
0x0000000000bf2b60: mov        x0, x22
0x0000000000bf2b64: b          #0xbf2b50
0x0000000000bf2b68: add        x0, x19, #8
0x0000000000bf2b6c: ldp        x29, x30, [sp, #0x30]
0x0000000000bf2b70: ldp        x20, x19, [sp, #0x20]
0x0000000000bf2b74: ldp        x22, x21, [sp, #0x10]
0x0000000000bf2b78: ldp        x24, x23, [sp], #0x40
0x0000000000bf2b7c: b          #0xbf2970
0x0000000000bf2b80: mov        x22, #0
0x0000000000bf2b84: ldp        x20, x23, [x19, #0x10]
0x0000000000bf2b88: mov        x21, x20
0x0000000000bf2b8c: b          #0xbf2ba0
0x0000000000bf2b90: add        x24, x21, #0x80
0x0000000000bf2b94: add        x0, x21, #0x40
0x0000000000bf2b98: bl         #0xbf2a48
0x0000000000bf2b9c: mov        x21, x24
0x0000000000bf2ba0: cmp        x23, x22
0x0000000000bf2ba4: b.eq       #0xbf2cd4
0x0000000000bf2ba8: add        x22, x22, #1
0x0000000000bf2bac: ldr        x8, [x21]
0x0000000000bf2bb0: cmp        x8, #0xc
0x0000000000bf2bb4: b.eq       #0xbf2b90
0x0000000000bf2bb8: mov        x0, x21
0x0000000000bf2bbc: bl         #0xbf2a48
0x0000000000bf2bc0: b          #0xbf2b90
0x0000000000bf2bc4: ldr        x8, [x19, #8]
0x0000000000bf2bc8: cmp        x8, #1
0x0000000000bf2bcc: b.ge       #0xbf2c90
0x0000000000bf2bd0: b          #0xbf2cc0
0x0000000000bf2bd4: mov        x0, x19
0x0000000000bf2bd8: ldr        x8, [x0, #0x20]!
0x0000000000bf2bdc: sub        x20, x0, #0x18
0x0000000000bf2be0: ldxr       x9, [x8]
0x0000000000bf2be4: subs       x9, x9, #1
0x0000000000bf2be8: stlxr      w10, x9, [x8]
0x0000000000bf2bec: cbnz       w10, #0xbf2be0
0x0000000000bf2bf0: b.ne       #0xbf2bfc
0x0000000000bf2bf4: dmb        ishld
0x0000000000bf2bf8: bl         #0xb6a3c0
0x0000000000bf2bfc: mov        x21, #0
0x0000000000bf2c00: ldp        x22, x23, [x19, #0x10]
0x0000000000bf2c04: cmp        x21, x23
0x0000000000bf2c08: b.eq       #0xbf2c88
0x0000000000bf2c0c: add        x8, x22, x21, lsl #4
0x0000000000bf2c10: add        x21, x21, #1
0x0000000000bf2c14: ldr        x9, [x8, #8]
0x0000000000bf2c18: ldxr       x10, [x9]
0x0000000000bf2c1c: subs       x10, x10, #1
0x0000000000bf2c20: stlxr      w11, x10, [x9]
0x0000000000bf2c24: cbnz       w11, #0xbf2c18
0x0000000000bf2c28: b.ne       #0xbf2c04
0x0000000000bf2c2c: dmb        ishld
0x0000000000bf2c30: ldr        x0, [x8, #8]
0x0000000000bf2c34: bl         #0xb6a574
0x0000000000bf2c38: b          #0xbf2c04
0x0000000000bf2c3c: ldr        x20, [x19, #8]
0x0000000000bf2c40: mov        x0, x20
0x0000000000bf2c44: bl         #0xbf2a48
0x0000000000bf2c48: b          #0xbf2ca0
0x0000000000bf2c4c: mov        x0, x19
0x0000000000bf2c50: ldr        x8, [x0, #8]!
0x0000000000bf2c54: eor        x9, x8, #0x8000000000000000
0x0000000000bf2c58: cmp        x8, #0
0x0000000000bf2c5c: mov        w8, #2
0x0000000000bf2c60: csel       x8, x9, x8, mi
0x0000000000bf2c64: cbz        x8, #0xbf2cc0
0x0000000000bf2c68: cmp        x8, #1
0x0000000000bf2c6c: b.ne       #0xbf2ce0
0x0000000000bf2c70: add        x0, x19, #0x10
0x0000000000bf2c74: ldp        x29, x30, [sp, #0x30]
0x0000000000bf2c78: ldp        x20, x19, [sp, #0x20]
0x0000000000bf2c7c: ldp        x22, x21, [sp, #0x10]
0x0000000000bf2c80: ldp        x24, x23, [sp], #0x40
0x0000000000bf2c84: b          #0xbf2f70
0x0000000000bf2c88: ldr        x8, [x20]
0x0000000000bf2c8c: cbz        x8, #0xbf2cc0
0x0000000000bf2c90: ldr        x0, [x19, #0x10]
0x0000000000bf2c94: b          #0xbf2ca4
0x0000000000bf2c98: ldr        x8, [x19, #0x20]
0x0000000000bf2c9c: cbz        x8, #0xbf2cc0
0x0000000000bf2ca0: mov        x0, x20
0x0000000000bf2ca4: ldp        x29, x30, [sp, #0x30]
0x0000000000bf2ca8: ldp        x20, x19, [sp, #0x20]
0x0000000000bf2cac: ldp        x22, x21, [sp, #0x10]
0x0000000000bf2cb0: ldp        x24, x23, [sp], #0x40
0x0000000000bf2cb4: b          #0xc7bd38
0x0000000000bf2cb8: ldur       x8, [x19, #8]
0x0000000000bf2cbc: cbnz       x8, #0xbf2ca0
0x0000000000bf2cc0: ldp        x29, x30, [sp, #0x30]
0x0000000000bf2cc4: ldp        x20, x19, [sp, #0x20]
0x0000000000bf2cc8: ldp        x22, x21, [sp, #0x10]
0x0000000000bf2ccc: ldp        x24, x23, [sp], #0x40
0x0000000000bf2cd0: ret        
0x0000000000bf2cd4: ldr        x8, [x19, #8]
0x0000000000bf2cd8: cbnz       x8, #0xbf2ca0
0x0000000000bf2cdc: b          #0xbf2cc0
0x0000000000bf2ce0: ldp        x29, x30, [sp, #0x30]
0x0000000000bf2ce4: ldp        x20, x19, [sp, #0x20]
0x0000000000bf2ce8: ldp        x22, x21, [sp, #0x10]
0x0000000000bf2cec: ldp        x24, x23, [sp], #0x40
0x0000000000bf2cf0: b          #0xbf2e74
0x0000000000bf2cf4: mov        x21, x0
0x0000000000bf2cf8: mov        x0, x20
0x0000000000bf2cfc: bl         #0xb4ae58
0x0000000000bf2d00: b          #0xbf2dcc
0x0000000000bf2d04: bl         #0xc75008
0x0000000000bf2d08: mov        x21, x0
0x0000000000bf2d0c: b          #0xbf2dc4
0x0000000000bf2d10: mov        x21, x0
0x0000000000bf2d14: b          #0xbf2dc4
0x0000000000bf2d18: mov        x21, x0
0x0000000000bf2d1c: mov        x0, x20
0x0000000000bf2d20: bl         #0xc7bd38
0x0000000000bf2d24: add        x0, x19, #8
0x0000000000bf2d28: bl         #0xbf304c
0x0000000000bf2d2c: b          #0xbf2dcc
0x0000000000bf2d30: bl         #0xc75008
0x0000000000bf2d34: mov        x21, x0
0x0000000000bf2d38: mov        x0, x20
0x0000000000bf2d3c: bl         #0xc7bd38
0x0000000000bf2d40: add        x0, x19, #0x10
0x0000000000bf2d44: bl         #0xbf2e38
0x0000000000bf2d48: b          #0xbf2dcc
0x0000000000bf2d4c: bl         #0xc75008
0x0000000000bf2d50: mov        x21, x0
0x0000000000bf2d54: mov        x0, x20
0x0000000000bf2d58: bl         #0xc7bd38
0x0000000000bf2d5c: ldr        x8, [x19, #8]
0x0000000000bf2d60: cbz        x8, #0xbf2d6c
0x0000000000bf2d64: ldr        x0, [x19, #0x10]
0x0000000000bf2d68: bl         #0xc7bd38
0x0000000000bf2d6c: add        x0, x19, #0x20
0x0000000000bf2d70: bl         #0xbf304c
0x0000000000bf2d74: b          #0xbf2dcc
0x0000000000bf2d78: bl         #0xc75008
0x0000000000bf2d7c: mov        x8, x21
0x0000000000bf2d80: mov        x21, x0
0x0000000000bf2d84: add        x0, x8, #0x40
0x0000000000bf2d88: bl         #0xbf2a48
0x0000000000bf2d8c: b          #0xbf2d98
0x0000000000bf2d90: bl         #0xc75008
0x0000000000bf2d94: mov        x21, x0
0x0000000000bf2d98: add        x0, x20, x22, lsl #7
0x0000000000bf2d9c: sub        x8, x23, x22
0x0000000000bf2da0: add        x22, x8, #1
0x0000000000bf2da4: subs       x22, x22, #1
0x0000000000bf2da8: b.eq       #0xbf2dbc
0x0000000000bf2dac: add        x23, x0, #0x80
0x0000000000bf2db0: bl         #0xbf30f8
0x0000000000bf2db4: mov        x0, x23
0x0000000000bf2db8: b          #0xbf2da4
0x0000000000bf2dbc: ldr        x8, [x19, #8]
0x0000000000bf2dc0: cbz        x8, #0xbf2dcc
0x0000000000bf2dc4: mov        x0, x20
0x0000000000bf2dc8: bl         #0xc7bd38
0x0000000000bf2dcc: mov        x0, x21
0x0000000000bf2dd0: bl         #0xc7b4c8
0x0000000000bf2dd4: bl         #0xc75008
0x0000000000bf2dd8: mov        x21, x0
0x0000000000bf2ddc: subs       x23, x23, #1
0x0000000000bf2de0: b.eq       #0xbf2df8
0x0000000000bf2de4: add        x24, x22, #0x40
0x0000000000bf2de8: mov        x0, x22
0x0000000000bf2dec: bl         #0xbf2a48
0x0000000000bf2df0: mov        x22, x24
0x0000000000bf2df4: b          #0xbf2ddc
0x0000000000bf2df8: ldur       x8, [x19, #8]
0x0000000000bf2dfc: cbnz       x8, #0xbf2dc4
0x0000000000bf2e00: b          #0xbf2dcc
0x0000000000bf2e04: bl         #0xc75008
0x0000000000bf2e08: mov        x21, x0
0x0000000000bf2e0c: subs       x23, x23, #1
0x0000000000bf2e10: b.eq       #0xbf2e28
0x0000000000bf2e14: add        x24, x22, #0x40
0x0000000000bf2e18: mov        x0, x22
0x0000000000bf2e1c: bl         #0xbf2a48
0x0000000000bf2e20: mov        x22, x24
0x0000000000bf2e24: b          #0xbf2e0c
0x0000000000bf2e28: ldr        x8, [x19, #0x20]
0x0000000000bf2e2c: cbnz       x8, #0xbf2dc4
0x0000000000bf2e30: b          #0xbf2dcc
0x0000000000bf2e34: bl         #0xc75008
