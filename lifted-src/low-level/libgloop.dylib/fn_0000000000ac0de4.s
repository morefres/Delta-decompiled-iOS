; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac0de4
0x0000000000ac0de4: stp        x28, x27, [sp, #-0x60]!
0x0000000000ac0de8: stp        x26, x25, [sp, #0x10]
0x0000000000ac0dec: stp        x24, x23, [sp, #0x20]
0x0000000000ac0df0: stp        x22, x21, [sp, #0x30]
0x0000000000ac0df4: stp        x20, x19, [sp, #0x40]
0x0000000000ac0df8: stp        x29, x30, [sp, #0x50]
0x0000000000ac0dfc: add        x29, sp, #0x50
0x0000000000ac0e00: sub        sp, sp, #0x2a0
0x0000000000ac0e04: str        x5, [sp, #0x50]
0x0000000000ac0e08: adrp       x8, #0xe68000
0x0000000000ac0e0c: ldr        x8, [x8, #0xe0]
0x0000000000ac0e10: ldr        x8, [x8]
0x0000000000ac0e14: stur       x8, [x29, #-0x60]
0x0000000000ac0e18: cbz        x2, #0xac0e50
0x0000000000ac0e1c: mov        x22, x4
0x0000000000ac0e20: mov        x24, x2
0x0000000000ac0e24: mov        x23, x1
0x0000000000ac0e28: mov        x19, x0
0x0000000000ac0e2c: add        x8, sp, #0x110
0x0000000000ac0e30: str        w1, [sp, #0xf8]
0x0000000000ac0e34: cmp        w1, #1
0x0000000000ac0e38: b.ne       #0xac0e58
0x0000000000ac0e3c: str        x3, [sp, #0x30]
0x0000000000ac0e40: add        x8, x8, #0x48
0x0000000000ac0e44: adrp       x28, #0xc7d000
0x0000000000ac0e48: add        x28, x28, #0x533
0x0000000000ac0e4c: b          #0xac0e70
0x0000000000ac0e50: mov        w21, #0
0x0000000000ac0e54: b          #0xac0f7c
0x0000000000ac0e58: cmp        w23, #2
0x0000000000ac0e5c: b.ne       #0xac0f10
0x0000000000ac0e60: str        x3, [sp, #0x30]
0x0000000000ac0e64: add        x8, x8, #0x18
0x0000000000ac0e68: adrp       x28, #0xc80000
0x0000000000ac0e6c: add        x28, x28, #0x21a
0x0000000000ac0e70: str        x24, [x8]
0x0000000000ac0e74: add        x8, sp, #0x110
0x0000000000ac0e78: str        x8, [sp, #0x100]
0x0000000000ac0e7c: bl         #0x9d0860
0x0000000000ac0e80: mov        x20, x0
0x0000000000ac0e84: cbz        x0, #0xac0ed8
0x0000000000ac0e88: ldr        x27, [x19, #0x10]
0x0000000000ac0e8c: add        x3, sp, #0x10c
0x0000000000ac0e90: mov        x0, x24
0x0000000000ac0e94: mov        x1, x22
0x0000000000ac0e98: ldr        x2, [sp, #0x50]
0x0000000000ac0e9c: bl         #0xad6544
0x0000000000ac0ea0: ldr        w8, [sp, #0x10c]
0x0000000000ac0ea4: cbz        w8, #0xac0f08
0x0000000000ac0ea8: mov        x24, x0
0x0000000000ac0eac: str        wzr, [sp, #0x10c]
0x0000000000ac0eb0: ldr        x0, [x27, #8]
0x0000000000ac0eb4: bl         #0xabb564
0x0000000000ac0eb8: cmp        w0, #1
0x0000000000ac0ebc: b.lt       #0xac0f08
0x0000000000ac0ec0: mov        w26, #0x2f
0x0000000000ac0ec4: adrp       x25, #0xca9000
0x0000000000ac0ec8: add        x25, x25, #0xa99
0x0000000000ac0ecc: str        x27, [sp, #0x48]
0x0000000000ac0ed0: str        x22, [sp, #0x38]
0x0000000000ac0ed4: b          #0xac0ff4
0x0000000000ac0ed8: bl         #0xa1b448
0x0000000000ac0edc: adrp       x0, #0xca9000
0x0000000000ac0ee0: add        x0, x0, #0xa4f
0x0000000000ac0ee4: adrp       x2, #0xca9000
0x0000000000ac0ee8: add        x2, x2, #0xa82
0x0000000000ac0eec: mov        w1, #0xff
0x0000000000ac0ef0: bl         #0xa1b53c
0x0000000000ac0ef4: mov        w0, #0xb
0x0000000000ac0ef8: mov        w1, #7
0x0000000000ac0efc: movk       w1, #8, lsl #16
0x0000000000ac0f00: mov        x2, #0
0x0000000000ac0f04: bl         #0xa1b63c
0x0000000000ac0f08: mov        w21, #0
0x0000000000ac0f0c: b          #0xac0f44
0x0000000000ac0f10: bl         #0xa1b448
0x0000000000ac0f14: adrp       x0, #0xca9000
0x0000000000ac0f18: add        x0, x0, #0xa4f
0x0000000000ac0f1c: adrp       x2, #0xca9000
0x0000000000ac0f20: add        x2, x2, #0xa82
0x0000000000ac0f24: mov        w1, #0xfa
0x0000000000ac0f28: bl         #0xa1b53c
0x0000000000ac0f2c: mov        w0, #0xb
0x0000000000ac0f30: mov        w1, #0x70
0x0000000000ac0f34: mov        x2, #0
0x0000000000ac0f38: bl         #0xa1b63c
0x0000000000ac0f3c: mov        w21, #0
0x0000000000ac0f40: mov        x20, #0
0x0000000000ac0f44: ldr        x0, [x19, #0x18]
0x0000000000ac0f48: bl         #0xad72d8
0x0000000000ac0f4c: cbz        w0, #0xac0f74
0x0000000000ac0f50: ldr        x8, [x19, #0x18]
0x0000000000ac0f54: ldr        x0, [x8, #8]
0x0000000000ac0f58: bl         #0xa9d878
0x0000000000ac0f5c: cbnz       w0, #0xac0f6c
0x0000000000ac0f60: ldr        x8, [x19, #0x18]
0x0000000000ac0f64: ldr        x0, [x8, #8]
0x0000000000ac0f68: bl         #0xabb664
0x0000000000ac0f6c: ldr        x0, [x19, #0x18]
0x0000000000ac0f70: bl         #0xad72e8
0x0000000000ac0f74: mov        x0, x20
0x0000000000ac0f78: bl         #0x9d0874
0x0000000000ac0f7c: ldur       x8, [x29, #-0x60]
0x0000000000ac0f80: adrp       x9, #0xe68000
0x0000000000ac0f84: ldr        x9, [x9, #0xe0]
0x0000000000ac0f88: ldr        x9, [x9]
0x0000000000ac0f8c: cmp        x9, x8
0x0000000000ac0f90: b.ne       #0xac1294
0x0000000000ac0f94: mov        x0, x21
0x0000000000ac0f98: add        sp, sp, #0x2a0
0x0000000000ac0f9c: ldp        x29, x30, [sp, #0x50]
0x0000000000ac0fa0: ldp        x20, x19, [sp, #0x40]
0x0000000000ac0fa4: ldp        x22, x21, [sp, #0x30]
0x0000000000ac0fa8: ldp        x24, x23, [sp, #0x20]
0x0000000000ac0fac: ldp        x26, x25, [sp, #0x10]
0x0000000000ac0fb0: ldp        x28, x27, [sp], #0x60
0x0000000000ac0fb4: ret        
0x0000000000ac0fb8: ldr        x0, [x27, #0x10]
0x0000000000ac0fbc: bl         #0xabb664
0x0000000000ac0fc0: ldr        x8, [sp, #0x48]
0x0000000000ac0fc4: ldr        x0, [x8, #0x10]
0x0000000000ac0fc8: bl         #0xa60d34
0x0000000000ac0fcc: cbnz       x22, #0xac1264
0x0000000000ac0fd0: ldr        w8, [sp, #0x10c]
0x0000000000ac0fd4: add        w21, w8, #1
0x0000000000ac0fd8: str        w21, [sp, #0x10c]
0x0000000000ac0fdc: ldr        x27, [sp, #0x48]
0x0000000000ac0fe0: ldr        x0, [x27, #8]
0x0000000000ac0fe4: bl         #0xabb564
0x0000000000ac0fe8: cmp        w21, w0
0x0000000000ac0fec: ldr        x22, [sp, #0x38]
0x0000000000ac0ff0: b.ge       #0xac0f08
0x0000000000ac0ff4: ldr        x0, [x27, #8]
0x0000000000ac0ff8: ldr        w1, [sp, #0x10c]
0x0000000000ac0ffc: bl         #0xabb578
0x0000000000ac1000: mov        x27, x0
0x0000000000ac1004: ldr        x0, [x0]
0x0000000000ac1008: bl         #0xc7c338
0x0000000000ac100c: add        w8, w0, #0x11
0x0000000000ac1010: sxtw       x1, w8
0x0000000000ac1014: mov        x0, x20
0x0000000000ac1018: bl         #0x9d08e8
0x0000000000ac101c: cbz        x0, #0xac1248
0x0000000000ac1020: cmp        w23, #2
0x0000000000ac1024: b.ne       #0xac106c
0x0000000000ac1028: ldr        x8, [x27, #0x10]
0x0000000000ac102c: cbz        x8, #0xac106c
0x0000000000ac1030: str        x24, [sp, #0xe8]
0x0000000000ac1034: ldr        x8, [sp, #0x48]
0x0000000000ac1038: ldr        x0, [x8, #0x10]
0x0000000000ac103c: bl         #0xa60cfc
0x0000000000ac1040: cbz        w0, #0xac0f08
0x0000000000ac1044: ldr        x0, [x27, #0x10]
0x0000000000ac1048: add        x1, sp, #0xe8
0x0000000000ac104c: bl         #0xabb254
0x0000000000ac1050: tbnz       w0, #0x1f, #0xac1078
0x0000000000ac1054: mov        x1, x0
0x0000000000ac1058: ldr        x0, [x27, #0x10]
0x0000000000ac105c: bl         #0xabb578
0x0000000000ac1060: str        x0, [sp, #0x40]
0x0000000000ac1064: ldr        w21, [x0, #8]
0x0000000000ac1068: b          #0xac1080
0x0000000000ac106c: mov        w21, #0
0x0000000000ac1070: str        xzr, [sp, #0x40]
0x0000000000ac1074: b          #0xac108c
0x0000000000ac1078: mov        w21, #0
0x0000000000ac107c: str        xzr, [sp, #0x40]
0x0000000000ac1080: ldr        x8, [sp, #0x48]
0x0000000000ac1084: ldr        x0, [x8, #0x10]
0x0000000000ac1088: bl         #0xa60d34
0x0000000000ac108c: ldp        x0, x1, [x20, #8]
0x0000000000ac1090: mov        x8, x21
0x0000000000ac1094: ldr        x9, [x27]
0x0000000000ac1098: stp        x28, x8, [sp, #0x18]
0x0000000000ac109c: stp        x26, x24, [sp, #8]
0x0000000000ac10a0: str        x9, [sp]
0x0000000000ac10a4: b          #0xac10dc
0x0000000000ac10a8: ldr        x1, [x20, #8]
0x0000000000ac10ac: ldr        w2, [x27, #8]
0x0000000000ac10b0: mov        x0, x19
0x0000000000ac10b4: mov        x3, x22
0x0000000000ac10b8: ldr        x4, [sp, #0x50]
0x0000000000ac10bc: bl         #0xac1598
0x0000000000ac10c0: bl         #0xa1b854
0x0000000000ac10c4: add        w21, w21, #1
0x0000000000ac10c8: ldp        x0, x1, [x20, #8]
0x0000000000ac10cc: ldr        x8, [x27]
0x0000000000ac10d0: stp        x28, x21, [sp, #0x18]
0x0000000000ac10d4: stp        x26, x24, [sp, #8]
0x0000000000ac10d8: str        x8, [sp]
0x0000000000ac10dc: mov        x2, x25
0x0000000000ac10e0: bl         #0x9ba6c4
0x0000000000ac10e4: ldr        x0, [x20, #8]
0x0000000000ac10e8: add        x1, sp, #0x58
0x0000000000ac10ec: bl         #0xc7bed0
0x0000000000ac10f0: tbnz       w0, #0x1f, #0xac112c
0x0000000000ac10f4: ldr        x0, [x20, #8]
0x0000000000ac10f8: add        x1, sp, #0x58
0x0000000000ac10fc: bl         #0xc7c2cc
0x0000000000ac1100: tbnz       w0, #0x1f, #0xac10c4
0x0000000000ac1104: bl         #0xa1b80c
0x0000000000ac1108: cmp        w23, #1
0x0000000000ac110c: b.eq       #0xac10a8
0x0000000000ac1110: cmp        w23, #2
0x0000000000ac1114: b.ne       #0xac10c0
0x0000000000ac1118: ldr        x1, [x20, #8]
0x0000000000ac111c: ldr        w2, [x27, #8]
0x0000000000ac1120: mov        x0, x19
0x0000000000ac1124: bl         #0xac186c
0x0000000000ac1128: b          #0xac10c0
0x0000000000ac112c: cmp        w21, #1
0x0000000000ac1130: b.lt       #0xac0fd0
0x0000000000ac1134: ldr        x0, [x19, #0x18]
0x0000000000ac1138: bl         #0xad72d8
0x0000000000ac113c: cbz        w0, #0xac0f08
0x0000000000ac1140: ldr        x8, [x19, #0x18]
0x0000000000ac1144: ldr        x0, [x8, #8]
0x0000000000ac1148: add        x1, sp, #0xf8
0x0000000000ac114c: bl         #0xabb254
0x0000000000ac1150: mov        x1, x0
0x0000000000ac1154: ldr        x8, [x19, #0x18]
0x0000000000ac1158: ldr        x0, [x8, #8]
0x0000000000ac115c: bl         #0xabb578
0x0000000000ac1160: mov        x22, x0
0x0000000000ac1164: ldr        x0, [x19, #0x18]
0x0000000000ac1168: bl         #0xad72e8
0x0000000000ac116c: cmp        w23, #2
0x0000000000ac1170: b.ne       #0xac0fcc
0x0000000000ac1174: ldr        x8, [sp, #0x48]
0x0000000000ac1178: ldr        x0, [x8, #0x10]
0x0000000000ac117c: bl         #0xa60d18
0x0000000000ac1180: cbz        w0, #0xac0f08
0x0000000000ac1184: ldr        x0, [sp, #0x40]
0x0000000000ac1188: cbnz       x0, #0xac11ac
0x0000000000ac118c: str        x24, [sp, #0xe8]
0x0000000000ac1190: ldr        x0, [x27, #0x10]
0x0000000000ac1194: add        x1, sp, #0xe8
0x0000000000ac1198: bl         #0xabb254
0x0000000000ac119c: mov        x1, x0
0x0000000000ac11a0: ldr        x0, [x27, #0x10]
0x0000000000ac11a4: bl         #0xabb578
0x0000000000ac11a8: cbz        x0, #0xac11c0
0x0000000000ac11ac: ldr        w8, [x0, #8]
0x0000000000ac11b0: cmp        w8, w21
0x0000000000ac11b4: b.ge       #0xac0fc0
0x0000000000ac11b8: str        w21, [x0, #8]
0x0000000000ac11bc: b          #0xac0fc0
0x0000000000ac11c0: mov        w0, #0x10
0x0000000000ac11c4: adrp       x1, #0xca9000
0x0000000000ac11c8: add        x1, x1, #0xa4f
0x0000000000ac11cc: mov        w2, #0x185
0x0000000000ac11d0: bl         #0xa50acc
0x0000000000ac11d4: cbz        x0, #0xac1284
0x0000000000ac11d8: mov        x8, x0
0x0000000000ac11dc: str        x24, [x0]
0x0000000000ac11e0: str        w21, [x0, #8]
0x0000000000ac11e4: ldr        x0, [x27, #0x10]
0x0000000000ac11e8: mov        x21, x8
0x0000000000ac11ec: mov        x1, x8
0x0000000000ac11f0: bl         #0xabb420
0x0000000000ac11f4: cbnz       w0, #0xac0fb8
0x0000000000ac11f8: ldr        x8, [sp, #0x48]
0x0000000000ac11fc: ldr        x0, [x8, #0x10]
0x0000000000ac1200: bl         #0xa60d34
0x0000000000ac1204: adrp       x22, #0xca9000
0x0000000000ac1208: add        x22, x22, #0xa4f
0x0000000000ac120c: mov        x0, x21
0x0000000000ac1210: mov        x1, x22
0x0000000000ac1214: mov        w2, #0x18f
0x0000000000ac1218: bl         #0xa50e64
0x0000000000ac121c: bl         #0xa1b448
0x0000000000ac1220: adrp       x2, #0xca9000
0x0000000000ac1224: add        x2, x2, #0xa82
0x0000000000ac1228: mov        x0, x22
0x0000000000ac122c: mov        w1, #0x190
0x0000000000ac1230: bl         #0xa1b53c
0x0000000000ac1234: mov        w8, #7
0x0000000000ac1238: movk       w8, #8, lsl #16
0x0000000000ac123c: orr        w1, w8, #8
0x0000000000ac1240: mov        w0, #0xb
0x0000000000ac1244: b          #0xac0f00
0x0000000000ac1248: bl         #0xa1b448
0x0000000000ac124c: adrp       x0, #0xca9000
0x0000000000ac1250: add        x0, x0, #0xa4f
0x0000000000ac1254: adrp       x2, #0xca9000
0x0000000000ac1258: add        x2, x2, #0xa82
0x0000000000ac125c: mov        w1, #0x10f
0x0000000000ac1260: b          #0xac0ef0
0x0000000000ac1264: ldr        w8, [x22]
0x0000000000ac1268: ldr        x9, [sp, #0x30]
0x0000000000ac126c: str        w8, [x9]
0x0000000000ac1270: ldr        x8, [x22, #8]
0x0000000000ac1274: str        x8, [x9, #8]
0x0000000000ac1278: bl         #0xa1a674
0x0000000000ac127c: mov        w21, #1
0x0000000000ac1280: b          #0xac0f44
0x0000000000ac1284: ldr        x8, [sp, #0x48]
0x0000000000ac1288: ldr        x0, [x8, #0x10]
0x0000000000ac128c: bl         #0xa60d34
0x0000000000ac1290: b          #0xac0f08
0x0000000000ac1294: bl         #0xc7ba98
