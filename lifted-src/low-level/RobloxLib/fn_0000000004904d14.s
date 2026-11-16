; instruction-faithful ARM64 fallback for RobloxLib::function_4904d14
0x0000000004904d14: ldp        x9, x8, [x0, #0x30]
0x0000000004904d18: lsr        x10, x8, #0x38
0x0000000004904d1c: ldp        x11, x12, [x0, #0x20]
0x0000000004904d20: add        x11, x11, x10
0x0000000004904d24: and        x8, x8, #0xffffffffffffff
0x0000000004904d28: add        x8, x8, x9, lsr #56
0x0000000004904d2c: and        x9, x9, #0xffffffffffffff
0x0000000004904d30: add        x9, x9, x12, lsr #56
0x0000000004904d34: and        x12, x12, #0xffffffffffffff
0x0000000004904d38: add        x12, x12, x11, lsr #56
0x0000000004904d3c: and        x11, x11, #0xffffffffffffff
0x0000000004904d40: ldp        x14, x13, [x0, #0x10]
0x0000000004904d44: add        x11, x11, x13, lsr #56
0x0000000004904d48: and        x13, x13, #0xffffffffffffff
0x0000000004904d4c: add        x13, x13, x14, lsr #56
0x0000000004904d50: and        x14, x14, #0xffffffffffffff
0x0000000004904d54: ldp        x16, x15, [x0]
0x0000000004904d58: add        x14, x14, x15, lsr #56
0x0000000004904d5c: and        x15, x15, #0xffffffffffffff
0x0000000004904d60: add        x15, x15, x16, lsr #56
0x0000000004904d64: and        x16, x16, #0xffffffffffffff
0x0000000004904d68: add        x10, x16, x10
0x0000000004904d6c: mov        x16, #-0xffffffffffffff
0x0000000004904d70: adds       x10, x10, x16
0x0000000004904d74: mov        x17, #-1
0x0000000004904d78: adc        x1, xzr, x17
0x0000000004904d7c: extr       x2, x1, x10, #0x38
0x0000000004904d80: asr        x1, x1, #0x38
0x0000000004904d84: adds       x15, x2, x15
0x0000000004904d88: cinc       x1, x1, hs
0x0000000004904d8c: adds       x15, x15, x16
0x0000000004904d90: adc        x1, x1, x17
0x0000000004904d94: asr        x2, x1, #0x38
0x0000000004904d98: extr       x1, x1, x15, #0x38
0x0000000004904d9c: adds       x14, x1, x14
0x0000000004904da0: cinc       x1, x2, hs
0x0000000004904da4: adds       x14, x14, x16
0x0000000004904da8: adc        x1, x1, x17
0x0000000004904dac: asr        x2, x1, #0x38
0x0000000004904db0: extr       x1, x1, x14, #0x38
0x0000000004904db4: adds       x13, x1, x13
0x0000000004904db8: cinc       x1, x2, hs
0x0000000004904dbc: adds       x13, x13, x16
0x0000000004904dc0: adc        x1, x1, x17
0x0000000004904dc4: asr        x2, x1, #0x38
0x0000000004904dc8: extr       x1, x1, x13, #0x38
0x0000000004904dcc: adds       x11, x1, x11
0x0000000004904dd0: cinc       x1, x2, hs
0x0000000004904dd4: mov        x2, #2
0x0000000004904dd8: movk       x2, #0xff00, lsl #48
0x0000000004904ddc: adds       x11, x11, x2
0x0000000004904de0: adc        x1, x1, x17
0x0000000004904de4: asr        x2, x1, #0x38
0x0000000004904de8: extr       x1, x1, x11, #0x38
0x0000000004904dec: adds       x12, x1, x12
0x0000000004904df0: cinc       x1, x2, hs
0x0000000004904df4: adds       x12, x12, x16
0x0000000004904df8: adc        x1, x1, x17
0x0000000004904dfc: extr       x2, x1, x12, #0x38
0x0000000004904e00: asr        x1, x1, #0x38
0x0000000004904e04: adds       x9, x2, x9
0x0000000004904e08: cinc       x1, x1, hs
0x0000000004904e0c: adds       x9, x9, x16
0x0000000004904e10: adc        x1, x1, x17
0x0000000004904e14: asr        x2, x1, #0x38
0x0000000004904e18: extr       x1, x1, x9, #0x38
0x0000000004904e1c: adds       x8, x1, x8
0x0000000004904e20: cinc       x1, x2, hs
0x0000000004904e24: adds       x8, x8, x16
0x0000000004904e28: adc        x16, x1, x17
0x0000000004904e2c: extr       x16, x16, x8, #0x38
0x0000000004904e30: and        x10, x10, #0xffffffffffffff
0x0000000004904e34: and        x17, x16, #0xffffffffffffff
0x0000000004904e38: add        x10, x10, x17
0x0000000004904e3c: and        x1, x10, #0xffffffffffffff
0x0000000004904e40: and        x15, x15, #0xffffffffffffff
0x0000000004904e44: add        x10, x15, x10, lsr #56
0x0000000004904e48: add        x10, x10, x17
0x0000000004904e4c: and        x15, x10, #0xffffffffffffff
0x0000000004904e50: stp        x1, x15, [x0]
0x0000000004904e54: and        x14, x14, #0xffffffffffffff
0x0000000004904e58: add        x10, x14, x10, lsr #56
0x0000000004904e5c: add        x10, x10, x17
0x0000000004904e60: and        x14, x10, #0xffffffffffffff
0x0000000004904e64: and        x13, x13, #0xffffffffffffff
0x0000000004904e68: add        x10, x13, x10, lsr #56
0x0000000004904e6c: add        x10, x10, x17
0x0000000004904e70: and        x13, x10, #0xffffffffffffff
0x0000000004904e74: stp        x14, x13, [x0, #0x10]
0x0000000004904e78: and        x11, x11, #0xffffffffffffff
0x0000000004904e7c: add        x10, x11, x10, lsr #56
0x0000000004904e80: and        x11, x16, #0xfffffffffffffe
0x0000000004904e84: add        x10, x10, x11
0x0000000004904e88: and        x11, x10, #0xffffffffffffff
0x0000000004904e8c: and        x12, x12, #0xffffffffffffff
0x0000000004904e90: add        x10, x12, x10, lsr #56
0x0000000004904e94: add        x10, x10, x17
0x0000000004904e98: and        x12, x10, #0xffffffffffffff
0x0000000004904e9c: stp        x11, x12, [x0, #0x20]
0x0000000004904ea0: and        x9, x9, #0xffffffffffffff
0x0000000004904ea4: add        x9, x9, x10, lsr #56
0x0000000004904ea8: add        x9, x9, x17
0x0000000004904eac: and        x10, x9, #0xffffffffffffff
0x0000000004904eb0: add        x8, x8, x9, lsr #56
0x0000000004904eb4: add        x8, x8, x16
0x0000000004904eb8: and        x8, x8, #0xffffffffffffff
0x0000000004904ebc: stp        x10, x8, [x0, #0x30]
0x0000000004904ec0: ret        
