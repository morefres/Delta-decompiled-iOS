; instruction-faithful ARM64 fallback for RobloxLib::_ecp_sm2p256_mul
0x0000000004925b40: stp        x29, x30, [sp, #-0x50]!
0x0000000004925b44: mov        x29, sp
0x0000000004925b48: stp        x16, x17, [sp, #0x10]
0x0000000004925b4c: stp        x19, x20, [sp, #0x40]
0x0000000004925b50: ldp        x7, x8, [x1]
0x0000000004925b54: ldp        x9, x10, [x1, #0x10]
0x0000000004925b58: ldp        x11, x12, [x2]
0x0000000004925b5c: ldp        x13, x14, [x2, #0x10]
0x0000000004925b60: mul        x16, x7, x11
0x0000000004925b64: umulh      x5, x7, x11
0x0000000004925b68: mul        x3, x8, x11
0x0000000004925b6c: umulh      x4, x8, x11
0x0000000004925b70: adds       x5, x5, x3
0x0000000004925b74: adcs       x6, x4, xzr
0x0000000004925b78: mul        x3, x7, x12
0x0000000004925b7c: umulh      x4, x7, x12
0x0000000004925b80: adds       x5, x5, x3
0x0000000004925b84: adcs       x6, x6, x4
0x0000000004925b88: adcs       x15, xzr, xzr
0x0000000004925b8c: mul        x3, x9, x11
0x0000000004925b90: umulh      x4, x9, x11
0x0000000004925b94: adds       x6, x6, x3
0x0000000004925b98: adcs       x15, x15, x4
0x0000000004925b9c: mul        x3, x8, x12
0x0000000004925ba0: umulh      x4, x8, x12
0x0000000004925ba4: adds       x6, x6, x3
0x0000000004925ba8: adcs       x15, x15, x4
0x0000000004925bac: adcs       x17, xzr, xzr
0x0000000004925bb0: mul        x3, x7, x13
0x0000000004925bb4: umulh      x4, x7, x13
0x0000000004925bb8: adds       x6, x6, x3
0x0000000004925bbc: adcs       x15, x15, x4
0x0000000004925bc0: adcs       x17, x17, xzr
0x0000000004925bc4: mul        x3, x10, x11
0x0000000004925bc8: umulh      x4, x10, x11
0x0000000004925bcc: adds       x15, x15, x3
0x0000000004925bd0: adcs       x17, x17, x4
0x0000000004925bd4: adcs       x19, xzr, xzr
0x0000000004925bd8: mul        x3, x9, x12
0x0000000004925bdc: umulh      x4, x9, x12
0x0000000004925be0: adds       x15, x15, x3
0x0000000004925be4: adcs       x17, x17, x4
0x0000000004925be8: adcs       x19, x19, xzr
0x0000000004925bec: mul        x3, x8, x13
0x0000000004925bf0: umulh      x4, x8, x13
0x0000000004925bf4: adds       x15, x15, x3
0x0000000004925bf8: adcs       x17, x17, x4
0x0000000004925bfc: adcs       x19, x19, xzr
0x0000000004925c00: mul        x3, x7, x14
0x0000000004925c04: umulh      x4, x7, x14
0x0000000004925c08: adds       x15, x15, x3
0x0000000004925c0c: adcs       x17, x17, x4
0x0000000004925c10: adcs       x19, x19, xzr
0x0000000004925c14: mul        x3, x10, x12
0x0000000004925c18: umulh      x4, x10, x12
0x0000000004925c1c: adds       x17, x17, x3
0x0000000004925c20: adcs       x19, x19, x4
0x0000000004925c24: adcs       x20, xzr, xzr
0x0000000004925c28: mul        x3, x9, x13
0x0000000004925c2c: umulh      x4, x9, x13
0x0000000004925c30: adds       x17, x17, x3
0x0000000004925c34: adcs       x19, x19, x4
0x0000000004925c38: adcs       x20, x20, xzr
0x0000000004925c3c: mul        x3, x8, x14
0x0000000004925c40: umulh      x4, x8, x14
0x0000000004925c44: adds       x11, x17, x3
0x0000000004925c48: adcs       x19, x19, x4
0x0000000004925c4c: adcs       x20, x20, xzr
0x0000000004925c50: mul        x3, x10, x13
0x0000000004925c54: umulh      x4, x10, x13
0x0000000004925c58: adds       x19, x19, x3
0x0000000004925c5c: adcs       x20, x20, x4
0x0000000004925c60: adcs       x17, xzr, xzr
0x0000000004925c64: mul        x3, x9, x14
0x0000000004925c68: umulh      x4, x9, x14
0x0000000004925c6c: adds       x12, x19, x3
0x0000000004925c70: adcs       x20, x20, x4
0x0000000004925c74: adcs       x17, x17, xzr
0x0000000004925c78: mul        x3, x10, x14
0x0000000004925c7c: umulh      x4, x10, x14
0x0000000004925c80: adds       x13, x20, x3
0x0000000004925c84: adcs       x14, x17, x4
0x0000000004925c88: mov        x7, x16
0x0000000004925c8c: mov        x8, x5
0x0000000004925c90: mov        x9, x6
0x0000000004925c94: mov        x10, x15
0x0000000004925c98: adds       x5, x13, x14
0x0000000004925c9c: adcs       x4, xzr, xzr
0x0000000004925ca0: adds       x5, x5, x14
0x0000000004925ca4: adcs       x4, x4, xzr
0x0000000004925ca8: adds       x6, x11, x5
0x0000000004925cac: adcs       x15, x4, xzr
0x0000000004925cb0: adds       x6, x6, x12
0x0000000004925cb4: adcs       x15, x15, xzr
0x0000000004925cb8: adds       x7, x7, x6
0x0000000004925cbc: adcs       x8, x8, x15
0x0000000004925cc0: adcs       x9, x9, x5
0x0000000004925cc4: adcs       x10, x10, x14
0x0000000004925cc8: adcs       x3, xzr, xzr
0x0000000004925ccc: adds       x10, x10, x4
0x0000000004925cd0: adcs       x3, x3, xzr
0x0000000004925cd4: stp        x7, x8, [sp, #0x20]
0x0000000004925cd8: stp        x9, x10, [sp, #0x30]
0x0000000004925cdc: mov        x4, #0xffffffff
0x0000000004925ce0: mov        x7, x11
0x0000000004925ce4: mov        x8, x12
0x0000000004925ce8: mov        x9, x13
0x0000000004925cec: mov        x10, x14
0x0000000004925cf0: and        x7, x7, x4
0x0000000004925cf4: and        x8, x8, x4
0x0000000004925cf8: and        x9, x9, x4
0x0000000004925cfc: and        x10, x10, x4
0x0000000004925d00: lsr        x11, x11, #0x20
0x0000000004925d04: lsr        x12, x12, #0x20
0x0000000004925d08: lsr        x13, x13, #0x20
0x0000000004925d0c: lsr        x14, x14, #0x20
0x0000000004925d10: add        x4, x10, x9
0x0000000004925d14: add        x5, x14, x13
0x0000000004925d18: add        x6, x7, x11
0x0000000004925d1c: add        x15, x10, x8
0x0000000004925d20: add        x14, x14, x12
0x0000000004925d24: add        x9, x5, x4
0x0000000004925d28: add        x8, x8, x9
0x0000000004925d2c: add        x8, x8, x9
0x0000000004925d30: add        x8, x8, x6
0x0000000004925d34: add        x8, x8, x12
0x0000000004925d38: add        x9, x9, x13
0x0000000004925d3c: add        x9, x9, x12
0x0000000004925d40: add        x9, x9, x7
0x0000000004925d44: add        x6, x6, x10
0x0000000004925d48: add        x6, x6, x13
0x0000000004925d4c: add        x11, x11, x5
0x0000000004925d50: add        x12, x12, x11
0x0000000004925d54: add        x12, x12, x5
0x0000000004925d58: add        x4, x4, x15
0x0000000004925d5c: lsl        x7, x4, #0x20
0x0000000004925d60: extr       x4, x9, x4, #0x20
0x0000000004925d64: extr       x9, x15, x9, #0x20
0x0000000004925d68: extr       x15, x8, x15, #0x20
0x0000000004925d6c: lsr        x8, x8, #0x20
0x0000000004925d70: adds       x12, x12, x7
0x0000000004925d74: adcs       x4, x4, xzr
0x0000000004925d78: adcs       x11, x11, x9
0x0000000004925d7c: adcs       x14, x14, x15
0x0000000004925d80: adcs       x3, x3, x8
0x0000000004925d84: ldp        x7, x8, [sp, #0x20]
0x0000000004925d88: ldp        x9, x10, [sp, #0x30]
0x0000000004925d8c: adds       x7, x7, x12
0x0000000004925d90: adcs       x8, x8, x4
0x0000000004925d94: adcs       x9, x9, x11
0x0000000004925d98: adcs       x10, x10, x14
0x0000000004925d9c: adcs       x3, x3, xzr
0x0000000004925da0: subs       x8, x8, x6
0x0000000004925da4: sbcs       x9, x9, xzr
0x0000000004925da8: sbcs       x10, x10, xzr
0x0000000004925dac: sbcs       x3, x3, xzr
0x0000000004925db0: lsl        x4, x3, #0x20
0x0000000004925db4: subs       x5, x4, x3
0x0000000004925db8: adds       x7, x7, x3
0x0000000004925dbc: adcs       x8, x8, x5
0x0000000004925dc0: adcs       x9, x9, xzr
0x0000000004925dc4: adcs       x10, x10, x4
0x0000000004925dc8: mov        x11, x7
0x0000000004925dcc: mov        x12, x8
0x0000000004925dd0: mov        x13, x9
0x0000000004925dd4: mov        x14, x10
0x0000000004925dd8: adrp       x3, #0x5175000
0x0000000004925ddc: add        x3, x3, #0x220
0x0000000004925de0: ldp        x4, x5, [x3]
0x0000000004925de4: ldp        x6, x15, [x3, #0x10]
0x0000000004925de8: adcs       x16, xzr, xzr
0x0000000004925dec: subs       x7, x7, x4
0x0000000004925df0: sbcs       x8, x8, x5
0x0000000004925df4: sbcs       x9, x9, x6
0x0000000004925df8: sbcs       x10, x10, x15
0x0000000004925dfc: sbcs       x16, x16, xzr
0x0000000004925e00: csel       x7, x7, x11, hs
0x0000000004925e04: csel       x8, x8, x12, hs
0x0000000004925e08: csel       x9, x9, x13, hs
0x0000000004925e0c: csel       x10, x10, x14, hs
0x0000000004925e10: stp        x7, x8, [x0]
0x0000000004925e14: stp        x9, x10, [x0, #0x10]
0x0000000004925e18: ldp        x16, x17, [sp, #0x10]
0x0000000004925e1c: ldp        x19, x20, [sp, #0x40]
0x0000000004925e20: ldp        x29, x30, [sp], #0x50
0x0000000004925e24: ret        
0x0000000004925e28: nop        
0x0000000004925e2c: nop        
0x0000000004925e30: nop        
0x0000000004925e34: nop        
0x0000000004925e38: nop        
0x0000000004925e3c: nop        
