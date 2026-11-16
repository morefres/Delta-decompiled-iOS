; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc6ed0
0x0000000000bc6ed0: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc6ed4: stp        x22, x21, [sp, #0x10]
0x0000000000bc6ed8: stp        x20, x19, [sp, #0x20]
0x0000000000bc6edc: stp        x29, x30, [sp, #0x30]
0x0000000000bc6ee0: add        x29, sp, #0x30
0x0000000000bc6ee4: mov        x19, x0
0x0000000000bc6ee8: ldr        x8, [x0]
0x0000000000bc6eec: cmp        x8, #0xa
0x0000000000bc6ef0: b.hi       #0xbc70e0
0x0000000000bc6ef4: adrp       x9, #0xe08000
0x0000000000bc6ef8: add        x9, x9, #0x855
0x0000000000bc6efc: adr        x10, #0xbc6f0c
0x0000000000bc6f00: ldrb       w11, [x9, x8]
0x0000000000bc6f04: add        x10, x10, x11, lsl #2
0x0000000000bc6f08: br         x10
0x0000000000bc6f0c: ldr        x8, [x19, #8]
0x0000000000bc6f10: ldxr       x9, [x8]
0x0000000000bc6f14: subs       x9, x9, #1
0x0000000000bc6f18: stlxr      w10, x9, [x8]
0x0000000000bc6f1c: cbnz       w10, #0xbc6f10
0x0000000000bc6f20: b.ne       #0xbc7150
0x0000000000bc6f24: dmb        ishld
0x0000000000bc6f28: ldr        x0, [x19, #8]
0x0000000000bc6f2c: ldp        x29, x30, [sp, #0x30]
0x0000000000bc6f30: ldp        x20, x19, [sp, #0x20]
0x0000000000bc6f34: ldp        x22, x21, [sp, #0x10]
0x0000000000bc6f38: ldp        x24, x23, [sp], #0x40
0x0000000000bc6f3c: b          #0xb6a574
0x0000000000bc6f40: ldr        x20, [x19, #0x38]
0x0000000000bc6f44: mov        x0, x20
0x0000000000bc6f48: bl         #0xbc6ed0
0x0000000000bc6f4c: mov        x0, x20
0x0000000000bc6f50: bl         #0xc7bd38
0x0000000000bc6f54: ldr        x8, [x19, #8]
0x0000000000bc6f58: cbz        x8, #0xbc6f64
0x0000000000bc6f5c: ldr        x0, [x19, #0x10]
0x0000000000bc6f60: bl         #0xc7bd38
0x0000000000bc6f64: ldp        x20, x8, [x19, #0x28]
0x0000000000bc6f68: add        x23, x8, #1
0x0000000000bc6f6c: mov        x0, x20
0x0000000000bc6f70: subs       x23, x23, #1
0x0000000000bc6f74: b.eq       #0xbc71b4
0x0000000000bc6f78: add        x22, x0, #0x40
0x0000000000bc6f7c: bl         #0xb90860
0x0000000000bc6f80: mov        x0, x22
0x0000000000bc6f84: b          #0xbc6f70
0x0000000000bc6f88: ldr        x20, [x19, #8]
0x0000000000bc6f8c: mov        x0, x20
0x0000000000bc6f90: bl         #0xbc6ed0
0x0000000000bc6f94: mov        x0, x20
0x0000000000bc6f98: bl         #0xc7bd38
0x0000000000bc6f9c: ldr        x20, [x19, #0x10]
0x0000000000bc6fa0: mov        x0, x20
0x0000000000bc6fa4: bl         #0xbc6ed0
0x0000000000bc6fa8: b          #0xbc71bc
0x0000000000bc6fac: ldr        x8, [x19, #8]
0x0000000000bc6fb0: cbnz       x8, #0xbc7140
0x0000000000bc6fb4: b          #0xbc7150
0x0000000000bc6fb8: ldr        x20, [x19, #0x20]
0x0000000000bc6fbc: mov        x0, x20
0x0000000000bc6fc0: bl         #0xbc6ed0
0x0000000000bc6fc4: mov        x0, x20
0x0000000000bc6fc8: bl         #0xc7bd38
0x0000000000bc6fcc: ldp        x20, x8, [x19, #0x10]
0x0000000000bc6fd0: add        x23, x8, #1
0x0000000000bc6fd4: mov        x0, x20
0x0000000000bc6fd8: subs       x23, x23, #1
0x0000000000bc6fdc: b.eq       #0xbc7148
0x0000000000bc6fe0: add        x22, x0, #0x40
0x0000000000bc6fe4: bl         #0xb90860
0x0000000000bc6fe8: mov        x0, x22
0x0000000000bc6fec: b          #0xbc6fd8
0x0000000000bc6ff0: ldr        x20, [x19, #8]
0x0000000000bc6ff4: mov        x0, x20
0x0000000000bc6ff8: bl         #0xbc6ed0
0x0000000000bc6ffc: mov        x0, x20
0x0000000000bc7000: bl         #0xc7bd38
0x0000000000bc7004: ldr        x20, [x19, #0x10]
0x0000000000bc7008: mov        x0, x20
0x0000000000bc700c: bl         #0xbc6ed0
0x0000000000bc7010: b          #0xbc71bc
0x0000000000bc7014: mov        x22, #0
0x0000000000bc7018: ldp        x20, x23, [x19, #0x10]
0x0000000000bc701c: mov        x21, x20
0x0000000000bc7020: b          #0xbc7034
0x0000000000bc7024: add        x24, x21, #0x80
0x0000000000bc7028: add        x0, x21, #0x40
0x0000000000bc702c: bl         #0xb90860
0x0000000000bc7030: mov        x21, x24
0x0000000000bc7034: cmp        x23, x22
0x0000000000bc7038: b.eq       #0xbc7164
0x0000000000bc703c: add        x22, x22, #1
0x0000000000bc7040: ldr        x8, [x21]
0x0000000000bc7044: cmp        x8, #0xc
0x0000000000bc7048: b.eq       #0xbc7024
0x0000000000bc704c: mov        x0, x21
0x0000000000bc7050: bl         #0xb90860
0x0000000000bc7054: b          #0xbc7024
0x0000000000bc7058: ldr        x8, [x19, #8]
0x0000000000bc705c: cmp        x8, #1
0x0000000000bc7060: b.ge       #0xbc7140
0x0000000000bc7064: b          #0xbc7150
0x0000000000bc7068: mov        x0, x19
0x0000000000bc706c: ldr        x8, [x0, #0x20]!
0x0000000000bc7070: sub        x20, x0, #0x18
0x0000000000bc7074: ldxr       x9, [x8]
0x0000000000bc7078: subs       x9, x9, #1
0x0000000000bc707c: stlxr      w10, x9, [x8]
0x0000000000bc7080: cbnz       w10, #0xbc7074
0x0000000000bc7084: b.ne       #0xbc7090
0x0000000000bc7088: dmb        ishld
0x0000000000bc708c: bl         #0xb6a3c0
0x0000000000bc7090: mov        x21, #0
0x0000000000bc7094: ldp        x22, x23, [x19, #0x10]
0x0000000000bc7098: cmp        x21, x23
0x0000000000bc709c: b.eq       #0xbc7138
0x0000000000bc70a0: add        x8, x22, x21, lsl #4
0x0000000000bc70a4: add        x21, x21, #1
0x0000000000bc70a8: ldr        x9, [x8, #8]
0x0000000000bc70ac: ldxr       x10, [x9]
0x0000000000bc70b0: subs       x10, x10, #1
0x0000000000bc70b4: stlxr      w11, x10, [x9]
0x0000000000bc70b8: cbnz       w11, #0xbc70ac
0x0000000000bc70bc: b.ne       #0xbc7098
0x0000000000bc70c0: dmb        ishld
0x0000000000bc70c4: ldr        x0, [x8, #8]
0x0000000000bc70c8: bl         #0xb6a574
0x0000000000bc70cc: b          #0xbc7098
0x0000000000bc70d0: ldr        x20, [x19, #8]
0x0000000000bc70d4: mov        x0, x20
0x0000000000bc70d8: bl         #0xbc6ed0
0x0000000000bc70dc: b          #0xbc71bc
0x0000000000bc70e0: ldr        x22, [x19, #8]
0x0000000000bc70e4: eor        x8, x22, #0x8000000000000000
0x0000000000bc70e8: cmp        x22, #0
0x0000000000bc70ec: mov        w9, #2
0x0000000000bc70f0: csel       x8, x8, x9, mi
0x0000000000bc70f4: cbz        x8, #0xbc7150
0x0000000000bc70f8: cmp        x8, #1
0x0000000000bc70fc: b.ne       #0xbc7170
0x0000000000bc7100: ldr        x20, [x19, #0x28]
0x0000000000bc7104: mov        x0, x20
0x0000000000bc7108: bl         #0xbc6ed0
0x0000000000bc710c: mov        x0, x20
0x0000000000bc7110: bl         #0xc7bd38
0x0000000000bc7114: ldp        x20, x8, [x19, #0x18]
0x0000000000bc7118: add        x23, x8, #1
0x0000000000bc711c: mov        x0, x20
0x0000000000bc7120: subs       x23, x23, #1
0x0000000000bc7124: b.eq       #0xbc71d4
0x0000000000bc7128: add        x22, x0, #0x40
0x0000000000bc712c: bl         #0xb90860
0x0000000000bc7130: mov        x0, x22
0x0000000000bc7134: b          #0xbc7120
0x0000000000bc7138: ldr        x8, [x20]
0x0000000000bc713c: cbz        x8, #0xbc7150
0x0000000000bc7140: ldr        x0, [x19, #0x10]
0x0000000000bc7144: b          #0xbc71c0
0x0000000000bc7148: ldur       x8, [x19, #8]
0x0000000000bc714c: cbnz       x8, #0xbc71bc
0x0000000000bc7150: ldp        x29, x30, [sp, #0x30]
0x0000000000bc7154: ldp        x20, x19, [sp, #0x20]
0x0000000000bc7158: ldp        x22, x21, [sp, #0x10]
0x0000000000bc715c: ldp        x24, x23, [sp], #0x40
0x0000000000bc7160: ret        
0x0000000000bc7164: ldr        x8, [x19, #8]
0x0000000000bc7168: cbnz       x8, #0xbc71bc
0x0000000000bc716c: b          #0xbc7150
0x0000000000bc7170: ldr        x20, [x19, #0x38]
0x0000000000bc7174: mov        x0, x20
0x0000000000bc7178: bl         #0xbc6ed0
0x0000000000bc717c: mov        x0, x20
0x0000000000bc7180: bl         #0xc7bd38
0x0000000000bc7184: cbz        x22, #0xbc7190
0x0000000000bc7188: ldr        x0, [x19, #0x10]
0x0000000000bc718c: bl         #0xc7bd38
0x0000000000bc7190: ldp        x20, x8, [x19, #0x28]
0x0000000000bc7194: add        x23, x8, #1
0x0000000000bc7198: mov        x0, x20
0x0000000000bc719c: subs       x23, x23, #1
0x0000000000bc71a0: b.eq       #0xbc71b4
0x0000000000bc71a4: add        x22, x0, #0x40
0x0000000000bc71a8: bl         #0xb90860
0x0000000000bc71ac: mov        x0, x22
0x0000000000bc71b0: b          #0xbc719c
0x0000000000bc71b4: ldr        x8, [x19, #0x20]
0x0000000000bc71b8: cbz        x8, #0xbc7150
0x0000000000bc71bc: mov        x0, x20
0x0000000000bc71c0: ldp        x29, x30, [sp, #0x30]
0x0000000000bc71c4: ldp        x20, x19, [sp, #0x20]
0x0000000000bc71c8: ldp        x22, x21, [sp, #0x10]
0x0000000000bc71cc: ldp        x24, x23, [sp], #0x40
0x0000000000bc71d0: b          #0xc7bd38
0x0000000000bc71d4: ldur       x8, [x19, #0x10]
0x0000000000bc71d8: cbnz       x8, #0xbc71bc
0x0000000000bc71dc: b          #0xbc7150
0x0000000000bc71e0: mov        x21, x0
0x0000000000bc71e4: mov        x0, x20
0x0000000000bc71e8: bl         #0xc7bd38
0x0000000000bc71ec: cbz        x22, #0xbc71f8
0x0000000000bc71f0: ldr        x0, [x19, #0x10]
0x0000000000bc71f4: bl         #0xc7bd38
0x0000000000bc71f8: add        x0, x19, #0x20
0x0000000000bc71fc: bl         #0xbc7444
0x0000000000bc7200: b          #0xbc73fc
0x0000000000bc7204: bl         #0xc75008
0x0000000000bc7208: mov        x21, x0
0x0000000000bc720c: mov        x0, x20
0x0000000000bc7210: bl         #0xc7bd38
0x0000000000bc7214: add        x0, x19, #0x10
0x0000000000bc7218: bl         #0xbc7444
0x0000000000bc721c: b          #0xbc73fc
0x0000000000bc7220: bl         #0xc75008
0x0000000000bc7224: mov        x21, x0
0x0000000000bc7228: mov        x0, x20
0x0000000000bc722c: bl         #0xb4ae58
0x0000000000bc7230: b          #0xbc73fc
0x0000000000bc7234: bl         #0xc75008
0x0000000000bc7238: mov        x21, x0
0x0000000000bc723c: mov        x0, x20
0x0000000000bc7240: bl         #0xc7bd38
0x0000000000bc7244: mov        x0, x21
0x0000000000bc7248: bl         #0xc7b4c8
0x0000000000bc724c: mov        x21, x0
0x0000000000bc7250: mov        x0, x20
0x0000000000bc7254: bl         #0xc7bd38
0x0000000000bc7258: mov        x0, x21
0x0000000000bc725c: bl         #0xc7b4c8
0x0000000000bc7260: mov        x21, x0
0x0000000000bc7264: mov        x0, x20
0x0000000000bc7268: bl         #0xc7bd38
0x0000000000bc726c: mov        x0, x21
0x0000000000bc7270: bl         #0xc7b4c8
0x0000000000bc7274: mov        x21, x0
0x0000000000bc7278: mov        x0, x20
0x0000000000bc727c: bl         #0xc7bd38
0x0000000000bc7280: add        x0, x19, #0x10
0x0000000000bc7284: bl         #0xbc7408
0x0000000000bc7288: b          #0xbc73fc
0x0000000000bc728c: bl         #0xc75008
0x0000000000bc7290: mov        x21, x0
0x0000000000bc7294: mov        x0, x20
0x0000000000bc7298: bl         #0xc7bd38
0x0000000000bc729c: add        x0, x19, #8
0x0000000000bc72a0: bl         #0xbc7444
0x0000000000bc72a4: b          #0xbc73fc
0x0000000000bc72a8: bl         #0xc75008
0x0000000000bc72ac: mov        x21, x0
0x0000000000bc72b0: mov        x0, x20
0x0000000000bc72b4: bl         #0xc7bd38
0x0000000000bc72b8: add        x0, x19, #0x10
0x0000000000bc72bc: bl         #0xbc7408
0x0000000000bc72c0: b          #0xbc73fc
0x0000000000bc72c4: bl         #0xc75008
0x0000000000bc72c8: mov        x21, x0
0x0000000000bc72cc: mov        x0, x20
0x0000000000bc72d0: bl         #0xc7bd38
0x0000000000bc72d4: ldr        x8, [x19, #8]
0x0000000000bc72d8: cbz        x8, #0xbc72e4
0x0000000000bc72dc: ldr        x0, [x19, #0x10]
0x0000000000bc72e0: bl         #0xc7bd38
0x0000000000bc72e4: add        x0, x19, #0x20
0x0000000000bc72e8: bl         #0xbc7444
0x0000000000bc72ec: b          #0xbc73fc
0x0000000000bc72f0: bl         #0xc75008
0x0000000000bc72f4: mov        x21, x0
0x0000000000bc72f8: subs       x23, x23, #1
0x0000000000bc72fc: b.eq       #0xbc73f4
0x0000000000bc7300: add        x24, x22, #0x40
0x0000000000bc7304: mov        x0, x22
0x0000000000bc7308: bl         #0xb90860
0x0000000000bc730c: mov        x22, x24
0x0000000000bc7310: b          #0xbc72f8
0x0000000000bc7314: bl         #0xc75008
0x0000000000bc7318: mov        x21, x0
0x0000000000bc731c: subs       x23, x23, #1
0x0000000000bc7320: b.eq       #0xbc7338
0x0000000000bc7324: add        x24, x22, #0x40
0x0000000000bc7328: mov        x0, x22
0x0000000000bc732c: bl         #0xb90860
0x0000000000bc7330: mov        x22, x24
0x0000000000bc7334: b          #0xbc731c
0x0000000000bc7338: ldur       x8, [x19, #0x10]
0x0000000000bc733c: cbnz       x8, #0xbc7390
0x0000000000bc7340: b          #0xbc73fc
0x0000000000bc7344: bl         #0xc75008
0x0000000000bc7348: mov        x8, x21
0x0000000000bc734c: mov        x21, x0
0x0000000000bc7350: add        x0, x8, #0x40
0x0000000000bc7354: bl         #0xb90860
0x0000000000bc7358: b          #0xbc7364
0x0000000000bc735c: bl         #0xc75008
0x0000000000bc7360: mov        x21, x0
0x0000000000bc7364: add        x0, x20, x22, lsl #7
0x0000000000bc7368: sub        x8, x23, x22
0x0000000000bc736c: add        x22, x8, #1
0x0000000000bc7370: subs       x22, x22, #1
0x0000000000bc7374: b.eq       #0xbc7388
0x0000000000bc7378: add        x23, x0, #0x80
0x0000000000bc737c: bl         #0xb90ef0
0x0000000000bc7380: mov        x0, x23
0x0000000000bc7384: b          #0xbc7370
0x0000000000bc7388: ldr        x8, [x19, #8]
0x0000000000bc738c: cbz        x8, #0xbc73fc
0x0000000000bc7390: mov        x0, x20
0x0000000000bc7394: bl         #0xc7bd38
0x0000000000bc7398: mov        x0, x21
0x0000000000bc739c: bl         #0xc7b4c8
0x0000000000bc73a0: bl         #0xc75008
0x0000000000bc73a4: mov        x21, x0
0x0000000000bc73a8: subs       x23, x23, #1
0x0000000000bc73ac: b.eq       #0xbc73c4
0x0000000000bc73b0: add        x24, x22, #0x40
0x0000000000bc73b4: mov        x0, x22
0x0000000000bc73b8: bl         #0xb90860
0x0000000000bc73bc: mov        x22, x24
0x0000000000bc73c0: b          #0xbc73a8
0x0000000000bc73c4: ldur       x8, [x19, #8]
0x0000000000bc73c8: cbnz       x8, #0xbc7390
0x0000000000bc73cc: b          #0xbc73fc
0x0000000000bc73d0: bl         #0xc75008
0x0000000000bc73d4: mov        x21, x0
0x0000000000bc73d8: subs       x23, x23, #1
0x0000000000bc73dc: b.eq       #0xbc73f4
0x0000000000bc73e0: add        x24, x22, #0x40
0x0000000000bc73e4: mov        x0, x22
0x0000000000bc73e8: bl         #0xb90860
0x0000000000bc73ec: mov        x22, x24
0x0000000000bc73f0: b          #0xbc73d8
0x0000000000bc73f4: ldr        x8, [x19, #0x20]
0x0000000000bc73f8: cbnz       x8, #0xbc7390
0x0000000000bc73fc: mov        x0, x21
0x0000000000bc7400: bl         #0xc7b4c8
0x0000000000bc7404: bl         #0xc75008
