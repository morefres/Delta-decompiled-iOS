; instruction-faithful ARM64 fallback for RobloxLib::function_4aa10ec
0x0000000004aa10ec: stp        x24, x23, [sp, #-0x40]!
0x0000000004aa10f0: stp        x22, x21, [sp, #0x10]
0x0000000004aa10f4: stp        x20, x19, [sp, #0x20]
0x0000000004aa10f8: stp        x29, x30, [sp, #0x30]
0x0000000004aa10fc: add        x29, sp, #0x30
0x0000000004aa1100: mov        x20, x1
0x0000000004aa1104: mov        x19, x0
0x0000000004aa1108: mov        x21, x0
0x0000000004aa110c: ldr        x0, [x21], #8
0x0000000004aa1110: bl         #0x4aa2110
0x0000000004aa1114: mov        x2, x0
0x0000000004aa1118: mov        x0, x21
0x0000000004aa111c: mov        x1, x20
0x0000000004aa1120: bl         #0x4a389d4
0x0000000004aa1124: cbz        w0, #0x4aa1190
0x0000000004aa1128: adrp       x1, #0x530f000
0x0000000004aa112c: add        x1, x1, #0xe9
0x0000000004aa1130: mov        x0, x20
0x0000000004aa1134: bl         #0x497f090
0x0000000004aa1138: cbz        x0, #0x4aa11c0
0x0000000004aa113c: mov        x22, x0
0x0000000004aa1140: mov        x21, x19
0x0000000004aa1144: ldr        x0, [x21, #0x20]!
0x0000000004aa1148: mov        x23, x21
0x0000000004aa114c: ldr        x1, [x23, #8]!
0x0000000004aa1150: adrp       x2, #0x55a5000
0x0000000004aa1154: add        x2, x2, #0x87b
0x0000000004aa1158: mov        w3, #0xa3
0x0000000004aa115c: bl         #0x497affc
0x0000000004aa1160: str        xzr, [x23]
0x0000000004aa1164: str        xzr, [x21]
0x0000000004aa1168: ldr        x8, [x22, #0x18]
0x0000000004aa116c: cbz        x8, #0x4aa11a4
0x0000000004aa1170: ldr        x8, [x22, #0x10]
0x0000000004aa1174: cbz        x8, #0x4aa11c0
0x0000000004aa1178: mov        x0, x22
0x0000000004aa117c: mov        x1, x21
0x0000000004aa1180: mov        x2, #0
0x0000000004aa1184: mov        x3, x23
0x0000000004aa1188: bl         #0x4981320
0x0000000004aa118c: cbnz       w0, #0x4aa11c0
0x0000000004aa1190: ldp        x29, x30, [sp, #0x30]
0x0000000004aa1194: ldp        x20, x19, [sp, #0x20]
0x0000000004aa1198: ldp        x22, x21, [sp, #0x10]
0x0000000004aa119c: ldp        x24, x23, [sp], #0x40
0x0000000004aa11a0: ret        
0x0000000004aa11a4: adrp       x1, #0x55a5000
0x0000000004aa11a8: add        x1, x1, #0x87b
0x0000000004aa11ac: mov        w0, #1
0x0000000004aa11b0: mov        w2, #0xa8
0x0000000004aa11b4: bl         #0x497a978
0x0000000004aa11b8: str        x0, [x21]
0x0000000004aa11bc: cbz        x0, #0x4aa1190
0x0000000004aa11c0: adrp       x1, #0x544c000
0x0000000004aa11c4: add        x1, x1, #0xdca
0x0000000004aa11c8: mov        x0, x20
0x0000000004aa11cc: bl         #0x497f090
0x0000000004aa11d0: cbz        x0, #0x4aa1248
0x0000000004aa11d4: mov        x22, x0
0x0000000004aa11d8: mov        x21, x19
0x0000000004aa11dc: ldr        x0, [x21, #0x30]!
0x0000000004aa11e0: mov        x23, x21
0x0000000004aa11e4: ldr        x1, [x23, #8]!
0x0000000004aa11e8: adrp       x2, #0x55a5000
0x0000000004aa11ec: add        x2, x2, #0x87b
0x0000000004aa11f0: mov        w3, #0xa3
0x0000000004aa11f4: bl         #0x497affc
0x0000000004aa11f8: str        xzr, [x23]
0x0000000004aa11fc: str        xzr, [x21]
0x0000000004aa1200: ldr        x8, [x22, #0x18]
0x0000000004aa1204: cbz        x8, #0x4aa122c
0x0000000004aa1208: ldr        x8, [x22, #0x10]
0x0000000004aa120c: cbz        x8, #0x4aa1248
0x0000000004aa1210: mov        x0, x22
0x0000000004aa1214: mov        x1, x21
0x0000000004aa1218: mov        x2, #0
0x0000000004aa121c: mov        x3, x23
0x0000000004aa1220: bl         #0x4981320
0x0000000004aa1224: cbnz       w0, #0x4aa1248
0x0000000004aa1228: b          #0x4aa1190
0x0000000004aa122c: adrp       x1, #0x55a5000
0x0000000004aa1230: add        x1, x1, #0x87b
0x0000000004aa1234: mov        w0, #1
0x0000000004aa1238: mov        w2, #0xa8
0x0000000004aa123c: bl         #0x497a978
0x0000000004aa1240: str        x0, [x21]
0x0000000004aa1244: cbz        x0, #0x4aa1190
0x0000000004aa1248: adrp       x1, #0x5579000
0x0000000004aa124c: add        x1, x1, #0x4d3
0x0000000004aa1250: mov        x0, x20
0x0000000004aa1254: bl         #0x497f090
0x0000000004aa1258: cbz        x0, #0x4aa1268
0x0000000004aa125c: add        x1, x19, #0x40
0x0000000004aa1260: bl         #0x497ff60
0x0000000004aa1264: cbz        w0, #0x4aa1190
0x0000000004aa1268: mov        w0, #1
0x0000000004aa126c: ldp        x29, x30, [sp, #0x30]
0x0000000004aa1270: ldp        x20, x19, [sp, #0x20]
0x0000000004aa1274: ldp        x22, x21, [sp, #0x10]
0x0000000004aa1278: ldp        x24, x23, [sp], #0x40
0x0000000004aa127c: ret        
