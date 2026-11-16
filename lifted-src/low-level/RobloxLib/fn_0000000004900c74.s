; instruction-faithful ARM64 fallback for RobloxLib::function_4900c74
0x0000000004900c74: mov        w9, w2
0x0000000004900c78: ldp        x10, x11, [x1]
0x0000000004900c7c: mul        x8, x10, x9
0x0000000004900c80: umulh      x12, x10, x9
0x0000000004900c84: ldp        x13, x14, [x1, #0x20]
0x0000000004900c88: mul        x10, x13, x9
0x0000000004900c8c: extr       x12, x12, x8, #0x38
0x0000000004900c90: umulh      x13, x13, x9
0x0000000004900c94: extr       x13, x13, x10, #0x38
0x0000000004900c98: umulh      x15, x11, x9
0x0000000004900c9c: mul        x11, x11, x9
0x0000000004900ca0: adds       x11, x11, x12
0x0000000004900ca4: cinc       x12, x15, hs
0x0000000004900ca8: umulh      x15, x14, x9
0x0000000004900cac: mul        x14, x14, x9
0x0000000004900cb0: adds       x13, x14, x13
0x0000000004900cb4: extr       x12, x12, x11, #0x38
0x0000000004900cb8: cinc       x14, x15, hs
0x0000000004900cbc: extr       x14, x14, x13, #0x38
0x0000000004900cc0: ldp        x15, x16, [x1, #0x10]
0x0000000004900cc4: umulh      x17, x15, x9
0x0000000004900cc8: mul        x15, x15, x9
0x0000000004900ccc: adds       x12, x15, x12
0x0000000004900cd0: cinc       x15, x17, hs
0x0000000004900cd4: ldp        x17, x1, [x1, #0x30]
0x0000000004900cd8: umulh      x2, x17, x9
0x0000000004900cdc: mul        x17, x17, x9
0x0000000004900ce0: adds       x14, x17, x14
0x0000000004900ce4: cinc       x17, x2, hs
0x0000000004900ce8: extr       x15, x15, x12, #0x38
0x0000000004900cec: umulh      x2, x16, x9
0x0000000004900cf0: mul        x16, x16, x9
0x0000000004900cf4: adds       x15, x16, x15
0x0000000004900cf8: umulh      x16, x1, x9
0x0000000004900cfc: mul        x9, x1, x9
0x0000000004900d00: and        x11, x11, #0xffffffffffffff
0x0000000004900d04: and        x13, x13, #0xffffffffffffff
0x0000000004900d08: and        x12, x12, #0xffffffffffffff
0x0000000004900d0c: extr       x17, x17, x14, #0x38
0x0000000004900d10: and        x14, x14, #0xffffffffffffff
0x0000000004900d14: cinc       x1, x2, hs
0x0000000004900d18: adds       x9, x9, x17
0x0000000004900d1c: cinc       x16, x16, hs
0x0000000004900d20: and        x17, x15, #0xffffffffffffff
0x0000000004900d24: stp        x12, x17, [x0, #0x10]
0x0000000004900d28: extr       x12, x1, x15, #0x38
0x0000000004900d2c: and        x15, x9, #0xffffffffffffff
0x0000000004900d30: stp        x14, x15, [x0, #0x30]
0x0000000004900d34: extr       x9, x16, x9, #0x38
0x0000000004900d38: and        x10, x10, #0xffffffffffffff
0x0000000004900d3c: add        x12, x12, x9
0x0000000004900d40: add        x10, x12, x10
0x0000000004900d44: and        x12, x10, #0xffffffffffffff
0x0000000004900d48: add        x10, x13, x10, lsr #56
0x0000000004900d4c: stp        x12, x10, [x0, #0x20]
0x0000000004900d50: and        x8, x8, #0xffffffffffffff
0x0000000004900d54: add        x8, x9, x8
0x0000000004900d58: and        x9, x8, #0xffffffffffffff
0x0000000004900d5c: add        x8, x11, x8, lsr #56
0x0000000004900d60: stp        x9, x8, [x0]
0x0000000004900d64: ret        
