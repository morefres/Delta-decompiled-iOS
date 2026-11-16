; instruction-faithful ARM64 fallback for RobloxLib::_bn_mul_comba8
0x00000000048d0ca8: ldr        x8, [x1]
0x00000000048d0cac: ldr        x9, [x2]
0x00000000048d0cb0: umulh      x10, x9, x8
0x00000000048d0cb4: mul        x8, x9, x8
0x00000000048d0cb8: str        x8, [x0]
0x00000000048d0cbc: ldp        x8, x9, [x1]
0x00000000048d0cc0: ldp        x12, x11, [x2]
0x00000000048d0cc4: umulh      x13, x11, x8
0x00000000048d0cc8: mul        x8, x11, x8
0x00000000048d0ccc: adds       x8, x8, x10
0x00000000048d0cd0: cinc       x10, x13, hs
0x00000000048d0cd4: umulh      x11, x12, x9
0x00000000048d0cd8: mul        x9, x12, x9
0x00000000048d0cdc: adds       x8, x8, x9
0x00000000048d0ce0: cinc       x9, x11, hs
0x00000000048d0ce4: adds       x11, x10, x9
0x00000000048d0ce8: str        x8, [x0, #8]
0x00000000048d0cec: ldr        x8, [x1, #0x10]
0x00000000048d0cf0: ldp        x12, x13, [x2]
0x00000000048d0cf4: umulh      x14, x12, x8
0x00000000048d0cf8: mul        x8, x12, x8
0x00000000048d0cfc: adds       x8, x11, x8
0x00000000048d0d00: cinc       x11, x14, hs
0x00000000048d0d04: cmn        x10, x9
0x00000000048d0d08: adcs       x9, x11, xzr
0x00000000048d0d0c: cset       w10, hs
0x00000000048d0d10: ldp        x12, x11, [x1]
0x00000000048d0d14: umulh      x14, x13, x11
0x00000000048d0d18: mul        x11, x13, x11
0x00000000048d0d1c: adds       x8, x8, x11
0x00000000048d0d20: cinc       x11, x14, hs
0x00000000048d0d24: adds       x9, x9, x11
0x00000000048d0d28: cset       w11, hs
0x00000000048d0d2c: ldr        x13, [x2, #0x10]
0x00000000048d0d30: umulh      x14, x13, x12
0x00000000048d0d34: mul        x12, x13, x12
0x00000000048d0d38: adds       x8, x8, x12
0x00000000048d0d3c: cinc       x12, x14, hs
0x00000000048d0d40: adds       x9, x9, x12
0x00000000048d0d44: adc        x10, x11, x10
0x00000000048d0d48: str        x8, [x0, #0x10]
0x00000000048d0d4c: ldp        x8, x11, [x1]
0x00000000048d0d50: ldp        x13, x12, [x2, #0x10]
0x00000000048d0d54: umulh      x14, x12, x8
0x00000000048d0d58: mul        x8, x12, x8
0x00000000048d0d5c: adds       x8, x9, x8
0x00000000048d0d60: cinc       x9, x14, hs
0x00000000048d0d64: adds       x12, x10, x9
0x00000000048d0d68: umulh      x14, x13, x11
0x00000000048d0d6c: mul        x11, x13, x11
0x00000000048d0d70: adds       x8, x8, x11
0x00000000048d0d74: cinc       x11, x14, hs
0x00000000048d0d78: adds       x11, x12, x11
0x00000000048d0d7c: cset       w12, hs
0x00000000048d0d80: cmn        x10, x9
0x00000000048d0d84: cinc       x9, x12, hs
0x00000000048d0d88: ldp        x10, x12, [x1, #0x10]
0x00000000048d0d8c: ldp        x14, x13, [x2]
0x00000000048d0d90: umulh      x15, x13, x10
0x00000000048d0d94: mul        x10, x13, x10
0x00000000048d0d98: adds       x8, x8, x10
0x00000000048d0d9c: cinc       x10, x15, hs
0x00000000048d0da0: adds       x10, x11, x10
0x00000000048d0da4: cset       w11, hs
0x00000000048d0da8: umulh      x13, x14, x12
0x00000000048d0dac: mul        x12, x14, x12
0x00000000048d0db0: adds       x8, x8, x12
0x00000000048d0db4: cinc       x12, x13, hs
0x00000000048d0db8: adds       x10, x12, x10
0x00000000048d0dbc: adc        x9, x9, x11
0x00000000048d0dc0: str        x8, [x0, #0x18]
0x00000000048d0dc4: ldr        x8, [x1, #0x20]
0x00000000048d0dc8: ldp        x11, x12, [x2]
0x00000000048d0dcc: umulh      x13, x11, x8
0x00000000048d0dd0: mul        x8, x11, x8
0x00000000048d0dd4: adds       x8, x10, x8
0x00000000048d0dd8: cinc       x10, x13, hs
0x00000000048d0ddc: adds       x9, x9, x10
0x00000000048d0de0: cset       w10, hs
0x00000000048d0de4: ldp        x13, x11, [x1, #0x10]
0x00000000048d0de8: umulh      x14, x12, x11
0x00000000048d0dec: mul        x11, x12, x11
0x00000000048d0df0: adds       x8, x8, x11
0x00000000048d0df4: cinc       x11, x14, hs
0x00000000048d0df8: adds       x9, x9, x11
0x00000000048d0dfc: cset       w11, hs
0x00000000048d0e00: ldp        x12, x14, [x2, #0x10]
0x00000000048d0e04: umulh      x15, x12, x13
0x00000000048d0e08: mul        x12, x12, x13
0x00000000048d0e0c: adds       x8, x8, x12
0x00000000048d0e10: cinc       x12, x15, hs
0x00000000048d0e14: adds       x9, x9, x12
0x00000000048d0e18: adc        x10, x11, x10
0x00000000048d0e1c: ldp        x12, x11, [x1]
0x00000000048d0e20: umulh      x13, x14, x11
0x00000000048d0e24: mul        x11, x14, x11
0x00000000048d0e28: adds       x8, x8, x11
0x00000000048d0e2c: cinc       x11, x13, hs
0x00000000048d0e30: adds       x9, x11, x9
0x00000000048d0e34: cset       w11, hs
0x00000000048d0e38: ldr        x13, [x2, #0x20]
0x00000000048d0e3c: umulh      x14, x13, x12
0x00000000048d0e40: mul        x12, x13, x12
0x00000000048d0e44: adds       x8, x8, x12
0x00000000048d0e48: cinc       x12, x14, hs
0x00000000048d0e4c: adds       x9, x12, x9
0x00000000048d0e50: adc        x10, x10, x11
0x00000000048d0e54: str        x8, [x0, #0x20]
0x00000000048d0e58: ldp        x8, x11, [x1]
0x00000000048d0e5c: ldp        x13, x12, [x2, #0x20]
0x00000000048d0e60: umulh      x14, x12, x8
0x00000000048d0e64: mul        x8, x12, x8
0x00000000048d0e68: adds       x8, x9, x8
0x00000000048d0e6c: cinc       x9, x14, hs
0x00000000048d0e70: adds       x12, x10, x9
0x00000000048d0e74: umulh      x14, x13, x11
0x00000000048d0e78: mul        x11, x13, x11
0x00000000048d0e7c: adds       x8, x8, x11
0x00000000048d0e80: cinc       x11, x14, hs
0x00000000048d0e84: adds       x11, x12, x11
0x00000000048d0e88: cset       w12, hs
0x00000000048d0e8c: cmn        x10, x9
0x00000000048d0e90: cinc       x9, x12, hs
0x00000000048d0e94: ldp        x10, x12, [x1, #0x10]
0x00000000048d0e98: ldp        x14, x13, [x2, #0x10]
0x00000000048d0e9c: umulh      x15, x13, x10
0x00000000048d0ea0: mul        x10, x13, x10
0x00000000048d0ea4: adds       x8, x8, x10
0x00000000048d0ea8: cinc       x10, x15, hs
0x00000000048d0eac: adds       x10, x11, x10
0x00000000048d0eb0: cset       w11, hs
0x00000000048d0eb4: umulh      x13, x14, x12
0x00000000048d0eb8: mul        x12, x14, x12
0x00000000048d0ebc: adds       x8, x8, x12
0x00000000048d0ec0: cinc       x12, x13, hs
0x00000000048d0ec4: adds       x10, x12, x10
0x00000000048d0ec8: adc        x9, x9, x11
0x00000000048d0ecc: ldp        x11, x12, [x1, #0x20]
0x00000000048d0ed0: ldp        x14, x13, [x2]
0x00000000048d0ed4: umulh      x15, x13, x11
0x00000000048d0ed8: mul        x11, x13, x11
0x00000000048d0edc: adds       x8, x8, x11
0x00000000048d0ee0: cinc       x11, x15, hs
0x00000000048d0ee4: adds       x10, x11, x10
0x00000000048d0ee8: cset       w11, hs
0x00000000048d0eec: umulh      x13, x14, x12
0x00000000048d0ef0: mul        x12, x14, x12
0x00000000048d0ef4: adds       x8, x8, x12
0x00000000048d0ef8: cinc       x12, x13, hs
0x00000000048d0efc: adds       x10, x12, x10
0x00000000048d0f00: adc        x9, x9, x11
0x00000000048d0f04: str        x8, [x0, #0x28]
0x00000000048d0f08: ldr        x8, [x1, #0x30]
0x00000000048d0f0c: ldp        x11, x12, [x2]
0x00000000048d0f10: umulh      x13, x11, x8
0x00000000048d0f14: mul        x8, x11, x8
0x00000000048d0f18: adds       x8, x10, x8
0x00000000048d0f1c: cinc       x10, x13, hs
0x00000000048d0f20: adds       x9, x9, x10
0x00000000048d0f24: cset       w10, hs
0x00000000048d0f28: ldp        x13, x11, [x1, #0x20]
0x00000000048d0f2c: umulh      x14, x12, x11
0x00000000048d0f30: mul        x11, x12, x11
0x00000000048d0f34: adds       x8, x8, x11
0x00000000048d0f38: cinc       x11, x14, hs
0x00000000048d0f3c: adds       x9, x9, x11
0x00000000048d0f40: cset       w11, hs
0x00000000048d0f44: ldp        x12, x14, [x2, #0x10]
0x00000000048d0f48: umulh      x15, x12, x13
0x00000000048d0f4c: mul        x12, x12, x13
0x00000000048d0f50: adds       x8, x8, x12
0x00000000048d0f54: cinc       x12, x15, hs
0x00000000048d0f58: adds       x9, x9, x12
0x00000000048d0f5c: adc        x10, x11, x10
0x00000000048d0f60: ldp        x12, x11, [x1, #0x10]
0x00000000048d0f64: umulh      x13, x14, x11
0x00000000048d0f68: mul        x11, x14, x11
0x00000000048d0f6c: adds       x8, x8, x11
0x00000000048d0f70: cinc       x11, x13, hs
0x00000000048d0f74: adds       x9, x11, x9
0x00000000048d0f78: cset       w11, hs
0x00000000048d0f7c: ldp        x13, x14, [x2, #0x20]
0x00000000048d0f80: umulh      x15, x13, x12
0x00000000048d0f84: mul        x12, x13, x12
0x00000000048d0f88: adds       x8, x8, x12
0x00000000048d0f8c: cinc       x12, x15, hs
0x00000000048d0f90: adds       x9, x12, x9
0x00000000048d0f94: adc        x10, x10, x11
0x00000000048d0f98: ldp        x12, x11, [x1]
0x00000000048d0f9c: umulh      x13, x14, x11
0x00000000048d0fa0: mul        x11, x14, x11
0x00000000048d0fa4: adds       x8, x8, x11
0x00000000048d0fa8: cinc       x11, x13, hs
0x00000000048d0fac: adds       x9, x11, x9
0x00000000048d0fb0: cset       w11, hs
0x00000000048d0fb4: ldr        x13, [x2, #0x30]
0x00000000048d0fb8: umulh      x14, x13, x12
0x00000000048d0fbc: mul        x12, x13, x12
0x00000000048d0fc0: adds       x8, x8, x12
0x00000000048d0fc4: cinc       x12, x14, hs
0x00000000048d0fc8: adds       x9, x12, x9
0x00000000048d0fcc: adc        x10, x10, x11
0x00000000048d0fd0: str        x8, [x0, #0x30]
0x00000000048d0fd4: ldp        x8, x11, [x1]
0x00000000048d0fd8: ldp        x13, x12, [x2, #0x30]
0x00000000048d0fdc: umulh      x14, x12, x8
0x00000000048d0fe0: mul        x8, x12, x8
0x00000000048d0fe4: adds       x8, x9, x8
0x00000000048d0fe8: cinc       x9, x14, hs
0x00000000048d0fec: adds       x12, x10, x9
0x00000000048d0ff0: umulh      x14, x13, x11
0x00000000048d0ff4: mul        x11, x13, x11
0x00000000048d0ff8: adds       x8, x8, x11
0x00000000048d0ffc: cinc       x11, x14, hs
0x00000000048d1000: adds       x11, x12, x11
0x00000000048d1004: cset       w12, hs
0x00000000048d1008: cmn        x10, x9
0x00000000048d100c: cinc       x9, x12, hs
0x00000000048d1010: ldp        x10, x12, [x1, #0x10]
0x00000000048d1014: ldp        x14, x13, [x2, #0x20]
0x00000000048d1018: umulh      x15, x13, x10
0x00000000048d101c: mul        x10, x13, x10
0x00000000048d1020: adds       x8, x8, x10
0x00000000048d1024: cinc       x10, x15, hs
0x00000000048d1028: adds       x10, x11, x10
0x00000000048d102c: cset       w11, hs
0x00000000048d1030: umulh      x13, x14, x12
0x00000000048d1034: mul        x12, x14, x12
0x00000000048d1038: adds       x8, x8, x12
0x00000000048d103c: cinc       x12, x13, hs
0x00000000048d1040: adds       x10, x12, x10
0x00000000048d1044: adc        x9, x9, x11
0x00000000048d1048: ldp        x11, x12, [x1, #0x20]
0x00000000048d104c: ldp        x14, x13, [x2, #0x10]
0x00000000048d1050: umulh      x15, x13, x11
0x00000000048d1054: mul        x11, x13, x11
0x00000000048d1058: adds       x8, x8, x11
0x00000000048d105c: cinc       x11, x15, hs
0x00000000048d1060: adds       x10, x11, x10
0x00000000048d1064: cset       w11, hs
0x00000000048d1068: umulh      x13, x14, x12
0x00000000048d106c: mul        x12, x14, x12
0x00000000048d1070: adds       x8, x8, x12
0x00000000048d1074: cinc       x12, x13, hs
0x00000000048d1078: adds       x10, x12, x10
0x00000000048d107c: adc        x9, x9, x11
0x00000000048d1080: ldp        x11, x12, [x1, #0x30]
0x00000000048d1084: ldp        x14, x13, [x2]
0x00000000048d1088: umulh      x15, x13, x11
0x00000000048d108c: mul        x11, x13, x11
0x00000000048d1090: adds       x8, x8, x11
0x00000000048d1094: cinc       x11, x15, hs
0x00000000048d1098: adds       x10, x11, x10
0x00000000048d109c: cset       w11, hs
0x00000000048d10a0: umulh      x13, x14, x12
0x00000000048d10a4: mul        x12, x14, x12
0x00000000048d10a8: adds       x8, x8, x12
0x00000000048d10ac: cinc       x12, x13, hs
0x00000000048d10b0: adds       x10, x12, x10
0x00000000048d10b4: adc        x9, x9, x11
0x00000000048d10b8: str        x8, [x0, #0x38]
0x00000000048d10bc: ldr        x8, [x1, #0x38]
0x00000000048d10c0: ldp        x11, x12, [x2, #8]
0x00000000048d10c4: umulh      x13, x11, x8
0x00000000048d10c8: mul        x8, x11, x8
0x00000000048d10cc: adds       x8, x10, x8
0x00000000048d10d0: cinc       x10, x13, hs
0x00000000048d10d4: adds       x9, x9, x10
0x00000000048d10d8: cset       w10, hs
0x00000000048d10dc: ldp        x13, x11, [x1, #0x28]
0x00000000048d10e0: umulh      x14, x12, x11
0x00000000048d10e4: mul        x11, x12, x11
0x00000000048d10e8: adds       x8, x8, x11
0x00000000048d10ec: cinc       x11, x14, hs
0x00000000048d10f0: adds       x9, x9, x11
0x00000000048d10f4: cset       w11, hs
0x00000000048d10f8: ldp        x12, x14, [x2, #0x18]
0x00000000048d10fc: umulh      x15, x12, x13
0x00000000048d1100: mul        x12, x12, x13
0x00000000048d1104: adds       x8, x8, x12
0x00000000048d1108: cinc       x12, x15, hs
0x00000000048d110c: adds       x9, x9, x12
0x00000000048d1110: adc        x10, x11, x10
0x00000000048d1114: ldp        x12, x11, [x1, #0x18]
0x00000000048d1118: umulh      x13, x14, x11
0x00000000048d111c: mul        x11, x14, x11
0x00000000048d1120: adds       x8, x8, x11
0x00000000048d1124: cinc       x11, x13, hs
0x00000000048d1128: adds       x9, x11, x9
0x00000000048d112c: cset       w11, hs
0x00000000048d1130: ldp        x13, x14, [x2, #0x28]
0x00000000048d1134: umulh      x15, x13, x12
0x00000000048d1138: mul        x12, x13, x12
0x00000000048d113c: adds       x8, x8, x12
0x00000000048d1140: cinc       x12, x15, hs
0x00000000048d1144: adds       x9, x12, x9
0x00000000048d1148: adc        x10, x10, x11
0x00000000048d114c: ldp        x12, x11, [x1, #8]
0x00000000048d1150: umulh      x13, x14, x11
0x00000000048d1154: mul        x11, x14, x11
0x00000000048d1158: adds       x8, x8, x11
0x00000000048d115c: cinc       x11, x13, hs
0x00000000048d1160: adds       x9, x11, x9
0x00000000048d1164: cset       w11, hs
0x00000000048d1168: ldr        x13, [x2, #0x38]
0x00000000048d116c: umulh      x14, x13, x12
0x00000000048d1170: mul        x12, x13, x12
0x00000000048d1174: adds       x8, x8, x12
0x00000000048d1178: cinc       x12, x14, hs
0x00000000048d117c: adds       x9, x12, x9
0x00000000048d1180: adc        x10, x10, x11
0x00000000048d1184: str        x8, [x0, #0x40]
0x00000000048d1188: ldp        x8, x11, [x1, #0x10]
0x00000000048d118c: ldp        x13, x12, [x2, #0x30]
0x00000000048d1190: umulh      x14, x12, x8
0x00000000048d1194: mul        x8, x12, x8
0x00000000048d1198: adds       x8, x9, x8
0x00000000048d119c: cinc       x9, x14, hs
0x00000000048d11a0: adds       x12, x10, x9
0x00000000048d11a4: umulh      x14, x13, x11
0x00000000048d11a8: mul        x11, x13, x11
0x00000000048d11ac: adds       x8, x8, x11
0x00000000048d11b0: cinc       x11, x14, hs
0x00000000048d11b4: adds       x11, x12, x11
0x00000000048d11b8: cset       w12, hs
0x00000000048d11bc: cmn        x10, x9
0x00000000048d11c0: cinc       x9, x12, hs
0x00000000048d11c4: ldp        x10, x12, [x1, #0x20]
0x00000000048d11c8: ldp        x14, x13, [x2, #0x20]
0x00000000048d11cc: umulh      x15, x13, x10
0x00000000048d11d0: mul        x10, x13, x10
0x00000000048d11d4: adds       x8, x8, x10
0x00000000048d11d8: cinc       x10, x15, hs
0x00000000048d11dc: adds       x10, x11, x10
0x00000000048d11e0: cset       w11, hs
0x00000000048d11e4: umulh      x13, x14, x12
0x00000000048d11e8: mul        x12, x14, x12
0x00000000048d11ec: adds       x8, x8, x12
0x00000000048d11f0: cinc       x12, x13, hs
0x00000000048d11f4: adds       x10, x12, x10
0x00000000048d11f8: adc        x9, x9, x11
0x00000000048d11fc: ldp        x11, x12, [x1, #0x30]
0x00000000048d1200: ldp        x14, x13, [x2, #0x10]
0x00000000048d1204: umulh      x15, x13, x11
0x00000000048d1208: mul        x11, x13, x11
0x00000000048d120c: adds       x8, x8, x11
0x00000000048d1210: cinc       x11, x15, hs
0x00000000048d1214: adds       x10, x11, x10
0x00000000048d1218: cset       w11, hs
0x00000000048d121c: umulh      x13, x14, x12
0x00000000048d1220: mul        x12, x14, x12
0x00000000048d1224: adds       x8, x8, x12
0x00000000048d1228: cinc       x12, x13, hs
0x00000000048d122c: adds       x10, x12, x10
0x00000000048d1230: adc        x9, x9, x11
0x00000000048d1234: str        x8, [x0, #0x48]
0x00000000048d1238: ldr        x8, [x1, #0x38]
0x00000000048d123c: ldp        x11, x12, [x2, #0x18]
0x00000000048d1240: umulh      x13, x11, x8
0x00000000048d1244: mul        x8, x11, x8
0x00000000048d1248: adds       x8, x10, x8
0x00000000048d124c: cinc       x10, x13, hs
0x00000000048d1250: adds       x9, x9, x10
0x00000000048d1254: cset       w10, hs
0x00000000048d1258: ldp        x13, x11, [x1, #0x28]
0x00000000048d125c: umulh      x14, x12, x11
0x00000000048d1260: mul        x11, x12, x11
0x00000000048d1264: adds       x8, x8, x11
0x00000000048d1268: cinc       x11, x14, hs
0x00000000048d126c: adds       x9, x9, x11
0x00000000048d1270: cset       w11, hs
0x00000000048d1274: ldp        x12, x14, [x2, #0x28]
0x00000000048d1278: umulh      x15, x12, x13
0x00000000048d127c: mul        x12, x12, x13
0x00000000048d1280: adds       x8, x8, x12
0x00000000048d1284: cinc       x12, x15, hs
0x00000000048d1288: adds       x9, x9, x12
0x00000000048d128c: adc        x10, x11, x10
0x00000000048d1290: ldp        x12, x11, [x1, #0x18]
0x00000000048d1294: umulh      x13, x14, x11
0x00000000048d1298: mul        x11, x14, x11
0x00000000048d129c: adds       x8, x8, x11
0x00000000048d12a0: cinc       x11, x13, hs
0x00000000048d12a4: adds       x9, x11, x9
0x00000000048d12a8: cset       w11, hs
0x00000000048d12ac: ldr        x13, [x2, #0x38]
0x00000000048d12b0: umulh      x14, x13, x12
0x00000000048d12b4: mul        x12, x13, x12
0x00000000048d12b8: adds       x8, x8, x12
0x00000000048d12bc: cinc       x12, x14, hs
0x00000000048d12c0: adds       x9, x12, x9
0x00000000048d12c4: adc        x10, x10, x11
0x00000000048d12c8: str        x8, [x0, #0x50]
0x00000000048d12cc: ldp        x8, x11, [x1, #0x20]
0x00000000048d12d0: ldp        x13, x12, [x2, #0x30]
0x00000000048d12d4: umulh      x14, x12, x8
0x00000000048d12d8: mul        x8, x12, x8
0x00000000048d12dc: adds       x8, x9, x8
0x00000000048d12e0: cinc       x9, x14, hs
0x00000000048d12e4: adds       x12, x10, x9
0x00000000048d12e8: umulh      x14, x13, x11
0x00000000048d12ec: mul        x11, x13, x11
0x00000000048d12f0: adds       x8, x8, x11
0x00000000048d12f4: cinc       x11, x14, hs
0x00000000048d12f8: adds       x11, x12, x11
0x00000000048d12fc: cset       w12, hs
0x00000000048d1300: cmn        x10, x9
0x00000000048d1304: ldp        x9, x10, [x1, #0x30]
0x00000000048d1308: ldp        x14, x13, [x2, #0x20]
0x00000000048d130c: umulh      x15, x13, x9
0x00000000048d1310: mul        x9, x13, x9
0x00000000048d1314: cinc       x12, x12, hs
0x00000000048d1318: adds       x8, x8, x9
0x00000000048d131c: cinc       x9, x15, hs
0x00000000048d1320: adds       x9, x11, x9
0x00000000048d1324: cset       w11, hs
0x00000000048d1328: umulh      x13, x14, x10
0x00000000048d132c: mul        x10, x14, x10
0x00000000048d1330: adds       x8, x8, x10
0x00000000048d1334: cinc       x10, x13, hs
0x00000000048d1338: adds       x9, x10, x9
0x00000000048d133c: adc        x10, x12, x11
0x00000000048d1340: str        x8, [x0, #0x58]
0x00000000048d1344: ldr        x8, [x1, #0x38]
0x00000000048d1348: ldp        x11, x12, [x2, #0x28]
0x00000000048d134c: umulh      x13, x11, x8
0x00000000048d1350: mul        x8, x11, x8
0x00000000048d1354: adds       x8, x9, x8
0x00000000048d1358: cinc       x9, x13, hs
0x00000000048d135c: adds       x9, x10, x9
0x00000000048d1360: cset       w10, hs
0x00000000048d1364: ldp        x13, x11, [x1, #0x28]
0x00000000048d1368: umulh      x14, x12, x11
0x00000000048d136c: mul        x11, x12, x11
0x00000000048d1370: adds       x8, x8, x11
0x00000000048d1374: cinc       x11, x14, hs
0x00000000048d1378: adds       x9, x9, x11
0x00000000048d137c: cset       w11, hs
0x00000000048d1380: ldr        x12, [x2, #0x38]
0x00000000048d1384: umulh      x14, x12, x13
0x00000000048d1388: mul        x12, x12, x13
0x00000000048d138c: adds       x8, x8, x12
0x00000000048d1390: cinc       x12, x14, hs
0x00000000048d1394: adds       x9, x9, x12
0x00000000048d1398: adc        x10, x11, x10
0x00000000048d139c: str        x8, [x0, #0x60]
0x00000000048d13a0: ldp        x8, x11, [x1, #0x30]
0x00000000048d13a4: ldp        x13, x12, [x2, #0x30]
0x00000000048d13a8: umulh      x14, x12, x8
0x00000000048d13ac: mul        x8, x12, x8
0x00000000048d13b0: adds       x8, x9, x8
0x00000000048d13b4: cinc       x9, x14, hs
0x00000000048d13b8: umulh      x12, x13, x11
0x00000000048d13bc: mul        x11, x13, x11
0x00000000048d13c0: adds       x8, x8, x11
0x00000000048d13c4: cinc       x11, x12, hs
0x00000000048d13c8: adds       x9, x10, x9
0x00000000048d13cc: str        x8, [x0, #0x68]
0x00000000048d13d0: ldr        x8, [x1, #0x38]
0x00000000048d13d4: ldr        x10, [x2, #0x38]
0x00000000048d13d8: umulh      x12, x10, x8
0x00000000048d13dc: cinc       x12, x12, hs
0x00000000048d13e0: adds       x9, x9, x11
0x00000000048d13e4: cset       w11, hs
0x00000000048d13e8: mul        x8, x10, x8
0x00000000048d13ec: adds       x8, x9, x8
0x00000000048d13f0: adc        x9, x12, x11
0x00000000048d13f4: stp        x8, x9, [x0, #0x70]
0x00000000048d13f8: ret        
