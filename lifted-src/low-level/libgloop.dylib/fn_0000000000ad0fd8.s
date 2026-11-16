; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad0fd8
0x0000000000ad0fd8: sub        sp, sp, #0x30
0x0000000000ad0fdc: stp        x20, x19, [sp, #0x10]
0x0000000000ad0fe0: stp        x29, x30, [sp, #0x20]
0x0000000000ad0fe4: add        x29, sp, #0x20
0x0000000000ad0fe8: mov        x19, x1
0x0000000000ad0fec: mov        x20, x0
0x0000000000ad0ff0: ldr        w9, [x1]
0x0000000000ad0ff4: mov        w0, #1
0x0000000000ad0ff8: cmp        w9, #3
0x0000000000ad0ffc: b.le       #0xad1040
0x0000000000ad1000: cmp        w9, #5
0x0000000000ad1004: b.le       #0xad107c
0x0000000000ad1008: cmp        w9, #6
0x0000000000ad100c: b.eq       #0xad10e8
0x0000000000ad1010: cmp        w9, #7
0x0000000000ad1014: b.eq       #0xad1134
0x0000000000ad1018: cmp        w9, #8
0x0000000000ad101c: b.ne       #0xad11f8
0x0000000000ad1020: adrp       x1, #0xcab000
0x0000000000ad1024: add        x1, x1, #0xb6f
0x0000000000ad1028: mov        x0, x20
0x0000000000ad102c: bl         #0x9b9dcc
0x0000000000ad1030: ldr        x1, [x19, #8]
0x0000000000ad1034: mov        x0, x20
0x0000000000ad1038: bl         #0x9a7be0
0x0000000000ad103c: b          #0xad11f4
0x0000000000ad1040: cmp        w9, #1
0x0000000000ad1044: b.gt       #0xad1060
0x0000000000ad1048: cbz        w9, #0xad1098
0x0000000000ad104c: cmp        w9, #1
0x0000000000ad1050: b.ne       #0xad11f8
0x0000000000ad1054: adrp       x1, #0xcab000
0x0000000000ad1058: add        x1, x1, #0xb47
0x0000000000ad105c: b          #0xad10f0
0x0000000000ad1060: cmp        w9, #2
0x0000000000ad1064: b.eq       #0xad10dc
0x0000000000ad1068: cmp        w9, #3
0x0000000000ad106c: b.ne       #0xad11f8
0x0000000000ad1070: adrp       x1, #0xcab000
0x0000000000ad1074: add        x1, x1, #0xb15
0x0000000000ad1078: b          #0xad11ec
0x0000000000ad107c: cmp        w9, #4
0x0000000000ad1080: b.eq       #0xad1108
0x0000000000ad1084: cmp        w9, #5
0x0000000000ad1088: b.ne       #0xad11f8
0x0000000000ad108c: adrp       x1, #0xcab000
0x0000000000ad1090: add        x1, x1, #0xb2c
0x0000000000ad1094: b          #0xad11ec
0x0000000000ad1098: ldr        x8, [x19, #8]
0x0000000000ad109c: ldr        x0, [x8]
0x0000000000ad10a0: bl         #0xa7ea2c
0x0000000000ad10a4: ldr        x9, [x19, #8]
0x0000000000ad10a8: ldr        x9, [x9, #8]
0x0000000000ad10ac: ldr        w10, [x9]
0x0000000000ad10b0: cmp        w0, #0x4ba
0x0000000000ad10b4: b.ne       #0xad1178
0x0000000000ad10b8: cmp        w10, #0x16
0x0000000000ad10bc: b.ne       #0xad11e4
0x0000000000ad10c0: ldr        x8, [x9, #8]
0x0000000000ad10c4: ldr        x9, [x8, #8]
0x0000000000ad10c8: ldr        w8, [x8]
0x0000000000ad10cc: stp        x8, x9, [sp]
0x0000000000ad10d0: adrp       x1, #0xcab000
0x0000000000ad10d4: add        x1, x1, #0xad3
0x0000000000ad10d8: b          #0xad11ec
0x0000000000ad10dc: adrp       x1, #0xcab000
0x0000000000ad10e0: add        x1, x1, #0xb4e
0x0000000000ad10e4: b          #0xad10f0
0x0000000000ad10e8: adrp       x1, #0xcab000
0x0000000000ad10ec: add        x1, x1, #0xb53
0x0000000000ad10f0: mov        x0, x20
0x0000000000ad10f4: bl         #0x9b9dcc
0x0000000000ad10f8: ldr        x1, [x19, #8]
0x0000000000ad10fc: mov        x0, x20
0x0000000000ad1100: bl         #0x9a8288
0x0000000000ad1104: b          #0xad11f4
0x0000000000ad1108: adrp       x1, #0xcab000
0x0000000000ad110c: add        x1, x1, #0xb58
0x0000000000ad1110: mov        x0, x20
0x0000000000ad1114: bl         #0x9b9dcc
0x0000000000ad1118: ldr        x1, [x19, #8]
0x0000000000ad111c: mov        x0, x20
0x0000000000ad1120: mov        w2, #0
0x0000000000ad1124: mov        w3, #0x31f
0x0000000000ad1128: movk       w3, #0x82, lsl #16
0x0000000000ad112c: bl         #0x9a83b4
0x0000000000ad1130: b          #0xad11f4
0x0000000000ad1134: ldr        x8, [x19, #8]
0x0000000000ad1138: ldr        x0, [x8, #8]
0x0000000000ad113c: ldr        w1, [x8]
0x0000000000ad1140: bl         #0xad4e58
0x0000000000ad1144: cbz        x0, #0xad11f8
0x0000000000ad1148: str        x0, [sp]
0x0000000000ad114c: adrp       x1, #0xcab000
0x0000000000ad1150: add        x1, x1, #0xb61
0x0000000000ad1154: mov        x19, x0
0x0000000000ad1158: mov        x0, x20
0x0000000000ad115c: bl         #0x9b9dcc
0x0000000000ad1160: adrp       x1, #0xcab000
0x0000000000ad1164: add        x1, x1, #0xa61
0x0000000000ad1168: mov        x0, x19
0x0000000000ad116c: mov        w2, #0x122
0x0000000000ad1170: bl         #0xa50e64
0x0000000000ad1174: b          #0xad11f4
0x0000000000ad1178: cmp        w10, #0xc
0x0000000000ad117c: b.ne       #0xad11e4
0x0000000000ad1180: mov        x8, x0
0x0000000000ad1184: cmp        w0, #0x4b8
0x0000000000ad1188: b.gt       #0xad11b8
0x0000000000ad118c: cmp        w8, #0x289
0x0000000000ad1190: b.eq       #0xad1208
0x0000000000ad1194: cmp        w8, #0x4b8
0x0000000000ad1198: b.ne       #0xad11e4
0x0000000000ad119c: ldr        x8, [x9, #8]
0x0000000000ad11a0: ldr        x9, [x8, #8]
0x0000000000ad11a4: ldr        w8, [x8]
0x0000000000ad11a8: stp        x8, x9, [sp]
0x0000000000ad11ac: adrp       x1, #0xcab000
0x0000000000ad11b0: add        x1, x1, #0xa9c
0x0000000000ad11b4: b          #0xad11ec
0x0000000000ad11b8: cmp        w8, #0x4b9
0x0000000000ad11bc: b.eq       #0xad1224
0x0000000000ad11c0: cmp        w8, #0x4bb
0x0000000000ad11c4: b.ne       #0xad11e4
0x0000000000ad11c8: ldr        x8, [x9, #8]
0x0000000000ad11cc: ldr        x9, [x8, #8]
0x0000000000ad11d0: ldr        w8, [x8]
0x0000000000ad11d4: stp        x8, x9, [sp]
0x0000000000ad11d8: adrp       x1, #0xcab000
0x0000000000ad11dc: add        x1, x1, #0xafd
0x0000000000ad11e0: b          #0xad11ec
0x0000000000ad11e4: adrp       x1, #0xcab000
0x0000000000ad11e8: add        x1, x1, #0xa84
0x0000000000ad11ec: mov        x0, x20
0x0000000000ad11f0: bl         #0x9b9dcc
0x0000000000ad11f4: mov        w0, #1
0x0000000000ad11f8: ldp        x29, x30, [sp, #0x20]
0x0000000000ad11fc: ldp        x20, x19, [sp, #0x10]
0x0000000000ad1200: add        sp, sp, #0x30
0x0000000000ad1204: ret        
0x0000000000ad1208: ldr        x8, [x9, #8]
0x0000000000ad120c: ldr        x9, [x8, #8]
0x0000000000ad1210: ldr        w8, [x8]
0x0000000000ad1214: stp        x8, x9, [sp]
0x0000000000ad1218: adrp       x1, #0xcab000
0x0000000000ad121c: add        x1, x1, #0xaea
0x0000000000ad1220: b          #0xad11ec
0x0000000000ad1224: ldr        x8, [x9, #8]
0x0000000000ad1228: ldr        x9, [x8, #8]
0x0000000000ad122c: ldr        w8, [x8]
0x0000000000ad1230: stp        x8, x9, [sp]
0x0000000000ad1234: adrp       x1, #0xcab000
0x0000000000ad1238: add        x1, x1, #0xabb
0x0000000000ad123c: b          #0xad11ec
