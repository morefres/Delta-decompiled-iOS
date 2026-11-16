; instruction-faithful ARM64 fallback for RobloxLib::function_49cf100
0x00000000049cf100: sub        sp, sp, #0x30
0x00000000049cf104: stp        x20, x19, [sp, #0x10]
0x00000000049cf108: stp        x29, x30, [sp, #0x20]
0x00000000049cf10c: add        x29, sp, #0x20
0x00000000049cf110: mov        x19, x3
0x00000000049cf114: str        wzr, [sp, #0xc]
0x00000000049cf118: add        x4, sp, #0xc
0x00000000049cf11c: bl         #0x49d195c
0x00000000049cf120: cbz        w0, #0x49cf140
0x00000000049cf124: cbz        x19, #0x49cf130
0x00000000049cf128: ldr        w8, [x19]
0x00000000049cf12c: tbnz       w8, #0x1f, #0x49cf15c
0x00000000049cf130: ldr        w8, [sp, #0xc]
0x00000000049cf134: cmp        w8, #1
0x00000000049cf138: b.ne       #0x49cf150
0x00000000049cf13c: mov        w0, #1
0x00000000049cf140: ldp        x29, x30, [sp, #0x20]
0x00000000049cf144: ldp        x20, x19, [sp, #0x10]
0x00000000049cf148: add        sp, sp, #0x30
0x00000000049cf14c: ret        
0x00000000049cf150: mov        w19, #0x8b
0x00000000049cf154: mov        w20, #0x25c
0x00000000049cf158: b          #0x49cf164
0x00000000049cf15c: mov        w19, #0x96
0x00000000049cf160: mov        w20, #0x254
0x00000000049cf164: bl         #0x4934148
0x00000000049cf168: adrp       x0, #0x5594000
0x00000000049cf16c: add        x0, x0, #0x33
0x00000000049cf170: adrp       x2, #0x5594000
0x00000000049cf174: add        x2, x2, #0x88
0x00000000049cf178: mov        x1, x20
0x00000000049cf17c: bl         #0x493423c
0x00000000049cf180: mov        w0, #4
0x00000000049cf184: mov        x1, x19
0x00000000049cf188: mov        x2, #0
0x00000000049cf18c: bl         #0x493433c
0x00000000049cf190: mov        w0, #0
0x00000000049cf194: ldp        x29, x30, [sp, #0x20]
0x00000000049cf198: ldp        x20, x19, [sp, #0x10]
0x00000000049cf19c: add        sp, sp, #0x30
0x00000000049cf1a0: ret        
0x00000000049cf1a4: sub        sp, sp, #0x40
0x00000000049cf1a8: stp        x20, x19, [sp, #0x20]
0x00000000049cf1ac: stp        x29, x30, [sp, #0x30]
0x00000000049cf1b0: add        x29, sp, #0x30
0x00000000049cf1b4: mov        x4, x1
0x00000000049cf1b8: mov        x19, x0
0x00000000049cf1bc: add        x1, sp, #0x18
0x00000000049cf1c0: add        x2, sp, #0x14
0x00000000049cf1c4: add        x3, sp, #8
0x00000000049cf1c8: mov        x0, #0
0x00000000049cf1cc: bl         #0x4a35c50
0x00000000049cf1d0: cbz        w0, #0x49cf24c
0x00000000049cf1d4: ldrsw      x2, [sp, #0x14]
0x00000000049cf1d8: add        x1, sp, #0x18
0x00000000049cf1dc: mov        x0, #0
0x00000000049cf1e0: bl         #0x49d07ec
0x00000000049cf1e4: cbz        x0, #0x49cf24c
0x00000000049cf1e8: mov        x20, x0
0x00000000049cf1ec: ldr        x1, [sp, #8]
0x00000000049cf1f0: bl         #0x49d1a2c
0x00000000049cf1f4: cbz        w0, #0x49cf25c
0x00000000049cf1f8: mov        x0, x20
0x00000000049cf1fc: mov        w1, #0xf000
0x00000000049cf200: bl         #0x49d4cc0
0x00000000049cf204: ldr        x8, [x19, #8]
0x00000000049cf208: ldr        w8, [x8]
0x00000000049cf20c: cmp        w8, #6
0x00000000049cf210: b.eq       #0x49cf224
0x00000000049cf214: cmp        w8, #0x390
0x00000000049cf218: b.ne       #0x49cf230
0x00000000049cf21c: mov        w1, #0x1000
0x00000000049cf220: b          #0x49cf228
0x00000000049cf224: mov        w1, #0
0x00000000049cf228: mov        x0, x20
0x00000000049cf22c: bl         #0x49d4cdc
0x00000000049cf230: ldr        x8, [x19, #8]
0x00000000049cf234: ldr        w1, [x8]
0x00000000049cf238: mov        x0, x19
0x00000000049cf23c: mov        x2, x20
0x00000000049cf240: bl         #0x495f29c
0x00000000049cf244: cbz        w0, #0x49cf25c
0x00000000049cf248: mov        w0, #1
0x00000000049cf24c: ldp        x29, x30, [sp, #0x30]
0x00000000049cf250: ldp        x20, x19, [sp, #0x20]
0x00000000049cf254: add        sp, sp, #0x40
0x00000000049cf258: ret        
0x00000000049cf25c: mov        x0, x20
0x00000000049cf260: bl         #0x49d3e14
0x00000000049cf264: mov        w0, #0
0x00000000049cf268: ldp        x29, x30, [sp, #0x30]
0x00000000049cf26c: ldp        x20, x19, [sp, #0x20]
0x00000000049cf270: add        sp, sp, #0x40
0x00000000049cf274: ret        
