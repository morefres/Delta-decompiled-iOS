; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf1098
0x0000000000bf1098: stp        x26, x25, [sp, #-0x50]!
0x0000000000bf109c: stp        x24, x23, [sp, #0x10]
0x0000000000bf10a0: stp        x22, x21, [sp, #0x20]
0x0000000000bf10a4: stp        x20, x19, [sp, #0x30]
0x0000000000bf10a8: stp        x29, x30, [sp, #0x40]
0x0000000000bf10ac: add        x29, sp, #0x40
0x0000000000bf10b0: ldr        x20, [x0, #8]
0x0000000000bf10b4: cbz        x20, #0xbf1184
0x0000000000bf10b8: mov        x19, x0
0x0000000000bf10bc: ldr        x21, [x0, #0x18]
0x0000000000bf10c0: cbz        x21, #0xbf1150
0x0000000000bf10c4: ldr        x22, [x19]
0x0000000000bf10c8: mov        x23, x22
0x0000000000bf10cc: ldr        d0, [x23], #8
0x0000000000bf10d0: cmge       v0.8b, v0.8b, #0
0x0000000000bf10d4: fmov       x8, d0
0x0000000000bf10d8: and        x24, x8, #0x8080808080808080
0x0000000000bf10dc: b          #0xbf10f8
0x0000000000bf10e0: sub        x21, x21, #1
0x0000000000bf10e4: sub        x8, x24, #1
0x0000000000bf10e8: and        x24, x8, x24
0x0000000000bf10ec: sub        x0, x25, #0x18
0x0000000000bf10f0: bl         #0xc05f28
0x0000000000bf10f4: cbz        x21, #0xbf1150
0x0000000000bf10f8: cbnz       x24, #0xbf1114
0x0000000000bf10fc: ldr        d0, [x23], #8
0x0000000000bf1100: cmge       v0.8b, v0.8b, #0
0x0000000000bf1104: fmov       x8, d0
0x0000000000bf1108: sub        x22, x22, #0x100
0x0000000000bf110c: and        x24, x8, #0x8080808080808080
0x0000000000bf1110: cbz        x24, #0xbf10fc
0x0000000000bf1114: rbit       x8, x24
0x0000000000bf1118: clz        x8, x8
0x0000000000bf111c: lsl        x8, x8, #2
0x0000000000bf1120: and        x8, x8, #0x1e0
0x0000000000bf1124: sub        x25, x22, x8
0x0000000000bf1128: mov        x0, x25
0x0000000000bf112c: ldr        x8, [x0, #-0x20]!
0x0000000000bf1130: ldxr       x9, [x8]
0x0000000000bf1134: subs       x9, x9, #1
0x0000000000bf1138: stlxr      w10, x9, [x8]
0x0000000000bf113c: cbnz       w10, #0xbf1130
0x0000000000bf1140: b.ne       #0xbf10e0
0x0000000000bf1144: dmb        ishld
0x0000000000bf1148: bl         #0xb6a5ac
0x0000000000bf114c: b          #0xbf10e0
0x0000000000bf1150: lsl        x8, x20, #5
0x0000000000bf1154: add        x9, x8, x20
0x0000000000bf1158: cmn        x9, #0x29
0x0000000000bf115c: b.eq       #0xbf1184
0x0000000000bf1160: ldr        x9, [x19]
0x0000000000bf1164: sub        x8, x9, x8
0x0000000000bf1168: sub        x0, x8, #0x20
0x0000000000bf116c: ldp        x29, x30, [sp, #0x40]
0x0000000000bf1170: ldp        x20, x19, [sp, #0x30]
0x0000000000bf1174: ldp        x22, x21, [sp, #0x20]
0x0000000000bf1178: ldp        x24, x23, [sp, #0x10]
0x0000000000bf117c: ldp        x26, x25, [sp], #0x50
0x0000000000bf1180: b          #0xc7bd38
0x0000000000bf1184: ldp        x29, x30, [sp, #0x40]
0x0000000000bf1188: ldp        x20, x19, [sp, #0x30]
0x0000000000bf118c: ldp        x22, x21, [sp, #0x20]
0x0000000000bf1190: ldp        x24, x23, [sp, #0x10]
0x0000000000bf1194: ldp        x26, x25, [sp], #0x50
0x0000000000bf1198: ret        
0x0000000000bf119c: mov        x19, x0
0x0000000000bf11a0: sub        x0, x25, #0x18
0x0000000000bf11a4: bl         #0xc05f28
0x0000000000bf11a8: mov        x0, x19
0x0000000000bf11ac: bl         #0xc7b4c8
0x0000000000bf11b0: bl         #0xc75008
0x0000000000bf11b4: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf11b8: stp        x22, x21, [sp, #0x10]
0x0000000000bf11bc: stp        x20, x19, [sp, #0x20]
0x0000000000bf11c0: stp        x29, x30, [sp, #0x30]
0x0000000000bf11c4: add        x29, sp, #0x30
0x0000000000bf11c8: ldr        x20, [x0, #8]
0x0000000000bf11cc: cbz        x20, #0xbf128c
0x0000000000bf11d0: mov        x19, x0
0x0000000000bf11d4: ldr        x21, [x0, #0x18]
0x0000000000bf11d8: cbz        x21, #0xbf125c
0x0000000000bf11dc: ldr        x22, [x19]
0x0000000000bf11e0: mov        x23, x22
0x0000000000bf11e4: ldr        d0, [x23], #8
0x0000000000bf11e8: cmge       v0.8b, v0.8b, #0
0x0000000000bf11ec: fmov       x8, d0
0x0000000000bf11f0: and        x24, x8, #0x8080808080808080
0x0000000000bf11f4: b          #0xbf11fc
0x0000000000bf11f8: cbz        x21, #0xbf125c
0x0000000000bf11fc: cbnz       x24, #0xbf1218
0x0000000000bf1200: ldr        d0, [x23], #8
0x0000000000bf1204: cmge       v0.8b, v0.8b, #0
0x0000000000bf1208: fmov       x8, d0
0x0000000000bf120c: sub        x22, x22, #0x80
0x0000000000bf1210: and        x24, x8, #0x8080808080808080
0x0000000000bf1214: cbz        x24, #0xbf1200
0x0000000000bf1218: sub        x8, x24, #1
0x0000000000bf121c: rbit       x9, x24
0x0000000000bf1220: clz        x9, x9
0x0000000000bf1224: and        x24, x8, x24
0x0000000000bf1228: lsl        x8, x9, #1
0x0000000000bf122c: and        x8, x8, #0xf0
0x0000000000bf1230: sub        x0, x22, x8
0x0000000000bf1234: sub        x21, x21, #1
0x0000000000bf1238: ldr        x8, [x0, #-0x10]!
0x0000000000bf123c: ldxr       x9, [x8]
0x0000000000bf1240: subs       x9, x9, #1
0x0000000000bf1244: stlxr      w10, x9, [x8]
0x0000000000bf1248: cbnz       w10, #0xbf123c
0x0000000000bf124c: b.ne       #0xbf11f8
0x0000000000bf1250: dmb        ishld
0x0000000000bf1254: bl         #0xb6a5ac
0x0000000000bf1258: b          #0xbf11f8
0x0000000000bf125c: lsl        x8, x20, #4
0x0000000000bf1260: add        x9, x8, x20
0x0000000000bf1264: cmn        x9, #0x19
0x0000000000bf1268: b.eq       #0xbf128c
0x0000000000bf126c: ldr        x9, [x19]
0x0000000000bf1270: sub        x8, x9, x8
0x0000000000bf1274: sub        x0, x8, #0x10
0x0000000000bf1278: ldp        x29, x30, [sp, #0x30]
0x0000000000bf127c: ldp        x20, x19, [sp, #0x20]
0x0000000000bf1280: ldp        x22, x21, [sp, #0x10]
0x0000000000bf1284: ldp        x24, x23, [sp], #0x40
0x0000000000bf1288: b          #0xc7bd38
0x0000000000bf128c: ldp        x29, x30, [sp, #0x30]
0x0000000000bf1290: ldp        x20, x19, [sp, #0x20]
0x0000000000bf1294: ldp        x22, x21, [sp, #0x10]
0x0000000000bf1298: ldp        x24, x23, [sp], #0x40
0x0000000000bf129c: ret        
