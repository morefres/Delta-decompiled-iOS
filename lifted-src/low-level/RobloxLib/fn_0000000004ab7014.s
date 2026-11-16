; instruction-faithful ARM64 fallback for RobloxLib::function_4ab7014
0x0000000004ab7014: sub        sp, sp, #0xa0
0x0000000004ab7018: stp        x28, x27, [sp, #0x40]
0x0000000004ab701c: stp        x26, x25, [sp, #0x50]
0x0000000004ab7020: stp        x24, x23, [sp, #0x60]
0x0000000004ab7024: stp        x22, x21, [sp, #0x70]
0x0000000004ab7028: stp        x20, x19, [sp, #0x80]
0x0000000004ab702c: stp        x29, x30, [sp, #0x90]
0x0000000004ab7030: add        x29, sp, #0x90
0x0000000004ab7034: mov        x20, x6
0x0000000004ab7038: mov        x24, x5
0x0000000004ab703c: mov        x19, x4
0x0000000004ab7040: mov        x25, x3
0x0000000004ab7044: mov        x21, x2
0x0000000004ab7048: mov        x23, x1
0x0000000004ab704c: mov        x22, x0
0x0000000004ab7050: ldp        x27, x26, [x0, #0x10]
0x0000000004ab7054: ldr        w8, [x3, #0x48]
0x0000000004ab7058: cmp        w8, #1
0x0000000004ab705c: b.eq       #0x4ab70bc
0x0000000004ab7060: cmp        w8, #2
0x0000000004ab7064: b.ne       #0x4ab7084
0x0000000004ab7068: mov        w8, #0xff
0x0000000004ab706c: str        w8, [sp, #0x20]
0x0000000004ab7070: mov        x0, x21
0x0000000004ab7074: mov        x1, x23
0x0000000004ab7078: mov        w2, #0x810
0x0000000004ab707c: bl         #0x4b98ee4
0x0000000004ab7080: b          #0x4ab7254
0x0000000004ab7084: ldr        w8, [x25, #0x1c]
0x0000000004ab7088: cmp        w8, #1
0x0000000004ab708c: b.ne       #0x4ab70bc
0x0000000004ab7090: ldr        w28, [x25, #0x18]
0x0000000004ab7094: mov        w9, #0xff
0x0000000004ab7098: ldr        w8, [x23, #0x808]
0x0000000004ab709c: stp        w8, w9, [sp, #0x1c]
0x0000000004ab70a0: mov        x0, x21
0x0000000004ab70a4: mov        x1, x23
0x0000000004ab70a8: mov        w2, #0x810
0x0000000004ab70ac: bl         #0x4b98ee4
0x0000000004ab70b0: cbnz       w28, #0x4ab7254
0x0000000004ab70b4: add        x28, x23, #0x808
0x0000000004ab70b8: b          #0x4ab70dc
0x0000000004ab70bc: mov        w9, #0xff
0x0000000004ab70c0: add        x28, x23, #0x808
0x0000000004ab70c4: ldr        w8, [x23, #0x808]
0x0000000004ab70c8: stp        w8, w9, [sp, #0x1c]
0x0000000004ab70cc: mov        x0, x21
0x0000000004ab70d0: mov        x1, x23
0x0000000004ab70d4: mov        w2, #0x810
0x0000000004ab70d8: bl         #0x4b98ee4
0x0000000004ab70dc: sub        x26, x26, x27
0x0000000004ab70e0: ldr        w8, [x28]
0x0000000004ab70e4: cmp        w8, #2
0x0000000004ab70e8: mov        w8, #0x3f
0x0000000004ab70ec: mov        w9, #6
0x0000000004ab70f0: csel       x8, x9, x8, eq
0x0000000004ab70f4: cmp        x8, x26
0x0000000004ab70f8: b.hs       #0x4ab7254
0x0000000004ab70fc: add        x1, sp, #0x20
0x0000000004ab7100: mov        x0, x24
0x0000000004ab7104: mov        x2, x27
0x0000000004ab7108: mov        x3, x26
0x0000000004ab710c: mov        x4, x24
0x0000000004ab7110: mov        x5, x20
0x0000000004ab7114: bl         #0x4ab27f8
0x0000000004ab7118: mov        x27, x0
0x0000000004ab711c: cmn        x0, #0x78
0x0000000004ab7120: b.hi       #0x4ab730c
0x0000000004ab7124: cmp        x27, x26
0x0000000004ab7128: b.ne       #0x4ab7134
0x0000000004ab712c: mov        w8, #1
0x0000000004ab7130: b          #0x4ab7258
0x0000000004ab7134: lsr        x8, x26, #7
0x0000000004ab7138: add        x8, x8, #4
0x0000000004ab713c: cmp        x27, x8
0x0000000004ab7140: b.ls       #0x4ab7254
0x0000000004ab7144: str        x20, [sp, #0x10]
0x0000000004ab7148: sub        x20, x20, #0x400
0x0000000004ab714c: ldr        w28, [sp, #0x1c]
0x0000000004ab7150: cmp        w28, #1
0x0000000004ab7154: b.ne       #0x4ab7170
0x0000000004ab7158: ldr        w2, [sp, #0x20]
0x0000000004ab715c: mov        x0, x23
0x0000000004ab7160: mov        x1, x24
0x0000000004ab7164: bl         #0x4ab36b8
0x0000000004ab7168: cmp        w0, #0
0x0000000004ab716c: cset       w28, ne
0x0000000004ab7170: mov        x0, x21
0x0000000004ab7174: mov        w1, #0x808
0x0000000004ab7178: bl         #0x4b987a0
0x0000000004ab717c: ldr        w2, [sp, #0x20]
0x0000000004ab7180: mov        w0, #0xb
0x0000000004ab7184: mov        x1, x26
0x0000000004ab7188: bl         #0x4ab2844
0x0000000004ab718c: mov        x3, x0
0x0000000004ab7190: ldr        w2, [sp, #0x20]
0x0000000004ab7194: add        x4, x24, #0x400
0x0000000004ab7198: mov        x0, x21
0x0000000004ab719c: mov        x1, x24
0x0000000004ab71a0: mov        x5, x20
0x0000000004ab71a4: bl         #0x4ab2f5c
0x0000000004ab71a8: mov        x27, x0
0x0000000004ab71ac: cmn        x0, #0x78
0x0000000004ab71b0: b.hi       #0x4ab730c
0x0000000004ab71b4: ldr        w2, [sp, #0x20]
0x0000000004ab71b8: mov        x0, x21
0x0000000004ab71bc: mov        x1, x24
0x0000000004ab71c0: bl         #0x4ab3684
0x0000000004ab71c4: mov        x8, x0
0x0000000004ab71c8: ldr        w3, [sp, #0x20]
0x0000000004ab71cc: add        x0, x19, #4
0x0000000004ab71d0: add        x5, x24, #0x400
0x0000000004ab71d4: mov        w1, #0x80
0x0000000004ab71d8: mov        x2, x21
0x0000000004ab71dc: mov        x4, x27
0x0000000004ab71e0: mov        x6, x20
0x0000000004ab71e4: mov        x20, x8
0x0000000004ab71e8: bl         #0x4ab284c
0x0000000004ab71ec: mov        x27, x0
0x0000000004ab71f0: cbz        w28, #0x4ab7224
0x0000000004ab71f4: ldr        w2, [sp, #0x20]
0x0000000004ab71f8: mov        x0, x23
0x0000000004ab71fc: mov        x1, x24
0x0000000004ab7200: bl         #0x4ab3684
0x0000000004ab7204: cmp        x0, x26
0x0000000004ab7208: b.hs       #0x4ab7224
0x0000000004ab720c: add        x8, x27, #0xc
0x0000000004ab7210: cmp        x8, x26
0x0000000004ab7214: b.hs       #0x4ab732c
0x0000000004ab7218: add        x8, x27, x20
0x0000000004ab721c: cmp        x0, x8
0x0000000004ab7220: b.ls       #0x4ab732c
0x0000000004ab7224: add        x8, x27, x20
0x0000000004ab7228: cmp        x8, x26
0x0000000004ab722c: b.hs       #0x4ab7314
0x0000000004ab7230: mov        w8, #2
0x0000000004ab7234: str        w8, [x19]
0x0000000004ab7238: mov        w8, #1
0x0000000004ab723c: str        w8, [x21, #0x808]
0x0000000004ab7240: str        x27, [x19, #0x88]
0x0000000004ab7244: cmn        x27, #0x78
0x0000000004ab7248: ldr        x20, [sp, #0x10]
0x0000000004ab724c: b.ls       #0x4ab7260
0x0000000004ab7250: b          #0x4ab72e8
0x0000000004ab7254: mov        w8, #0
0x0000000004ab7258: str        w8, [x19]
0x0000000004ab725c: str        xzr, [x19, #0x88]
0x0000000004ab7260: ldp        x9, x8, [x22]
0x0000000004ab7264: subs       x8, x8, x9
0x0000000004ab7268: b.eq       #0x4ab72bc
0x0000000004ab726c: asr        x1, x8, #3
0x0000000004ab7270: sub        x8, x20, #0xd4
0x0000000004ab7274: add        x9, x24, #0xd4
0x0000000004ab7278: ldr        w6, [x25, #0x1c]
0x0000000004ab727c: stp        x9, x8, [sp]
0x0000000004ab7280: add        x8, sp, #0x20
0x0000000004ab7284: add        x2, x23, #0x810
0x0000000004ab7288: add        x3, x21, #0x810
0x0000000004ab728c: add        x4, x19, #0x9c
0x0000000004ab7290: add        x5, x19, #0x121
0x0000000004ab7294: mov        x0, x22
0x0000000004ab7298: mov        x7, x24
0x0000000004ab729c: bl         #0x4abbddc
0x0000000004ab72a0: ldr        x8, [sp, #0x30]
0x0000000004ab72a4: cmn        x8, #0x78
0x0000000004ab72a8: b.hi       #0x4ab72dc
0x0000000004ab72ac: ldr        d0, [sp, #0x20]
0x0000000004ab72b0: ldr        w9, [sp, #0x28]
0x0000000004ab72b4: ldr        x10, [sp, #0x38]
0x0000000004ab72b8: b          #0x4ab72d0
0x0000000004ab72bc: mov        w9, #0
0x0000000004ab72c0: mov        x10, #0
0x0000000004ab72c4: str        wzr, [x21, #0x15e4]
0x0000000004ab72c8: movi       v0.16b, #0
0x0000000004ab72cc: str        d0, [x21, #0x15e8]
0x0000000004ab72d0: str        d0, [x19, #0x90]
0x0000000004ab72d4: str        w9, [x19, #0x98]
0x0000000004ab72d8: str        x10, [x19, #0x130]
0x0000000004ab72dc: str        x8, [x19, #0x128]
0x0000000004ab72e0: cmn        x8, #0x77
0x0000000004ab72e4: csel       x27, xzr, x8, lo
0x0000000004ab72e8: mov        x0, x27
0x0000000004ab72ec: ldp        x29, x30, [sp, #0x90]
0x0000000004ab72f0: ldp        x20, x19, [sp, #0x80]
0x0000000004ab72f4: ldp        x22, x21, [sp, #0x70]
0x0000000004ab72f8: ldp        x24, x23, [sp, #0x60]
0x0000000004ab72fc: ldp        x26, x25, [sp, #0x50]
0x0000000004ab7300: ldp        x28, x27, [sp, #0x40]
0x0000000004ab7304: add        sp, sp, #0xa0
0x0000000004ab7308: ret        
0x0000000004ab730c: str        x27, [x19, #0x88]
0x0000000004ab7310: b          #0x4ab72e8
0x0000000004ab7314: mov        x0, x21
0x0000000004ab7318: mov        x1, x23
0x0000000004ab731c: mov        w2, #0x810
0x0000000004ab7320: bl         #0x4b98ee4
0x0000000004ab7324: mov        w8, #0
0x0000000004ab7328: b          #0x4ab7340
0x0000000004ab732c: mov        x0, x21
0x0000000004ab7330: mov        x1, x23
0x0000000004ab7334: mov        w2, #0x810
0x0000000004ab7338: bl         #0x4b98ee4
0x0000000004ab733c: mov        w8, #3
0x0000000004ab7340: ldr        x20, [sp, #0x10]
0x0000000004ab7344: b          #0x4ab7258
