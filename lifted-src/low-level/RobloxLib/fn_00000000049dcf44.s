; instruction-faithful ARM64 fallback for RobloxLib::function_49dcf44
0x00000000049dcf44: sub        sp, sp, #0x60
0x00000000049dcf48: stp        x26, x25, [sp, #0x10]
0x00000000049dcf4c: stp        x24, x23, [sp, #0x20]
0x00000000049dcf50: stp        x22, x21, [sp, #0x30]
0x00000000049dcf54: stp        x20, x19, [sp, #0x40]
0x00000000049dcf58: stp        x29, x30, [sp, #0x50]
0x00000000049dcf5c: add        x29, sp, #0x50
0x00000000049dcf60: stp        xzr, xzr, [sp]
0x00000000049dcf64: ldr        x8, [x5, #0x18]
0x00000000049dcf68: ldr        x8, [x8, #0x58]
0x00000000049dcf6c: cbz        x8, #0x49dcf80
0x00000000049dcf70: blr        x8
0x00000000049dcf74: cmp        w0, #0
0x00000000049dcf78: cset       w0, gt
0x00000000049dcf7c: b          #0x49dd0b0
0x00000000049dcf80: cmp        w0, #0x72
0x00000000049dcf84: b.ne       #0x49dcfe8
0x00000000049dcf88: cmp        w2, #0x24
0x00000000049dcf8c: b.ne       #0x49dd080
0x00000000049dcf90: mov        x22, x1
0x00000000049dcf94: mov        x21, x3
0x00000000049dcf98: mov        x24, x4
0x00000000049dcf9c: mov        x19, #0
0x00000000049dcfa0: mov        w20, #0x24
0x00000000049dcfa4: add        x25, x20, #0xb
0x00000000049dcfa8: mov        x23, x5
0x00000000049dcfac: mov        x0, x5
0x00000000049dcfb0: bl         #0x49d25d0
0x00000000049dcfb4: cmp        x25, w0, sxtw
0x00000000049dcfb8: b.hi       #0x49dd030
0x00000000049dcfbc: mov        x0, x20
0x00000000049dcfc0: mov        x1, x22
0x00000000049dcfc4: mov        x2, x21
0x00000000049dcfc8: mov        x3, x23
0x00000000049dcfcc: mov        w4, #1
0x00000000049dcfd0: bl         #0x49d2604
0x00000000049dcfd4: cmp        w0, #1
0x00000000049dcfd8: b.lt       #0x49dd05c
0x00000000049dcfdc: str        w0, [x24]
0x00000000049dcfe0: mov        w21, #1
0x00000000049dcfe4: b          #0x49dd060
0x00000000049dcfe8: mov        x21, x3
0x00000000049dcfec: mov        x23, x5
0x00000000049dcff0: mov        x24, x4
0x00000000049dcff4: mov        w4, w2
0x00000000049dcff8: mov        x2, x0
0x00000000049dcffc: mov        x0, sp
0x00000000049dd000: mov        x3, x1
0x00000000049dd004: add        x1, sp, #8
0x00000000049dd008: bl         #0x49dd0cc
0x00000000049dd00c: ldp        x19, x20, [sp]
0x00000000049dd010: cbz        w0, #0x49dd05c
0x00000000049dd014: mov        x22, x19
0x00000000049dd018: mov        x5, x23
0x00000000049dd01c: add        x25, x20, #0xb
0x00000000049dd020: mov        x0, x5
0x00000000049dd024: bl         #0x49d25d0
0x00000000049dd028: cmp        x25, w0, sxtw
0x00000000049dd02c: b.ls       #0x49dcfbc
0x00000000049dd030: bl         #0x4934148
0x00000000049dd034: adrp       x0, #0x5594000
0x00000000049dd038: add        x0, x0, #0xf1c
0x00000000049dd03c: adrp       x2, #0x5594000
0x00000000049dd040: add        x2, x2, #0xf32
0x00000000049dd044: mov        w1, #0x140
0x00000000049dd048: bl         #0x493423c
0x00000000049dd04c: mov        w0, #4
0x00000000049dd050: mov        w1, #0x70
0x00000000049dd054: mov        x2, #0
0x00000000049dd058: bl         #0x493433c
0x00000000049dd05c: mov        w21, #0
0x00000000049dd060: adrp       x2, #0x5594000
0x00000000049dd064: add        x2, x2, #0xf1c
0x00000000049dd068: mov        x0, x19
0x00000000049dd06c: mov        x1, x20
0x00000000049dd070: mov        w3, #0x14c
0x00000000049dd074: bl         #0x497affc
0x00000000049dd078: mov        x0, x21
0x00000000049dd07c: b          #0x49dd0b0
0x00000000049dd080: bl         #0x4934148
0x00000000049dd084: adrp       x0, #0x5594000
0x00000000049dd088: add        x0, x0, #0xf1c
0x00000000049dd08c: adrp       x2, #0x5594000
0x00000000049dd090: add        x2, x2, #0xf32
0x00000000049dd094: mov        w1, #0x134
0x00000000049dd098: bl         #0x493423c
0x00000000049dd09c: mov        w0, #4
0x00000000049dd0a0: mov        w1, #0x83
0x00000000049dd0a4: mov        x2, #0
0x00000000049dd0a8: bl         #0x493433c
0x00000000049dd0ac: mov        w0, #0
0x00000000049dd0b0: ldp        x29, x30, [sp, #0x50]
0x00000000049dd0b4: ldp        x20, x19, [sp, #0x40]
0x00000000049dd0b8: ldp        x22, x21, [sp, #0x30]
0x00000000049dd0bc: ldp        x24, x23, [sp, #0x20]
0x00000000049dd0c0: ldp        x26, x25, [sp, #0x10]
0x00000000049dd0c4: add        sp, sp, #0x60
0x00000000049dd0c8: ret        
0x00000000049dd0cc: stp        x26, x25, [sp, #-0x50]!
0x00000000049dd0d0: stp        x24, x23, [sp, #0x10]
0x00000000049dd0d4: stp        x22, x21, [sp, #0x20]
0x00000000049dd0d8: stp        x20, x19, [sp, #0x30]
0x00000000049dd0dc: stp        x29, x30, [sp, #0x40]
0x00000000049dd0e0: add        x29, sp, #0x40
0x00000000049dd0e4: mov        x20, x4
0x00000000049dd0e8: mov        x22, x3
0x00000000049dd0ec: mov        x19, x1
0x00000000049dd0f0: mov        x21, x0
0x00000000049dd0f4: cmp        w2, #0x2a1
0x00000000049dd0f8: b.le       #0x49dd134
0x00000000049dd0fc: cmp        w2, #0x447
0x00000000049dd100: b.le       #0x49dd160
0x00000000049dd104: cmp        w2, #0x449
0x00000000049dd108: b.le       #0x49dd204
0x00000000049dd10c: cmp        w2, #0x44a
0x00000000049dd110: b.eq       #0x49dd294
0x00000000049dd114: cmp        w2, #0x44b
0x00000000049dd118: b.eq       #0x49dd238
0x00000000049dd11c: cmp        w2, #0x477
0x00000000049dd120: b.ne       #0x49dd30c
0x00000000049dd124: adrp       x23, #0x51fd000
0x00000000049dd128: add        x23, x23, #0xe1d
0x00000000049dd12c: mov        w24, #0x12
0x00000000049dd130: b          #0x49dd2ac
0x00000000049dd134: cmp        w2, #0x74
0x00000000049dd138: b.gt       #0x49dd184
0x00000000049dd13c: cmp        w2, #0x3f
0x00000000049dd140: b.gt       #0x49dd1c8
0x00000000049dd144: cbz        w2, #0x49dd244
0x00000000049dd148: cmp        w2, #4
0x00000000049dd14c: b.ne       #0x49dd30c
0x00000000049dd150: adrp       x23, #0x51fd000
0x00000000049dd154: add        x23, x23, #0xdfc
0x00000000049dd158: mov        w24, #0x12
0x00000000049dd15c: b          #0x49dd2ac
0x00000000049dd160: cmp        w2, #0x445
0x00000000049dd164: b.gt       #0x49dd1ac
0x00000000049dd168: cmp        w2, #0x2a2
0x00000000049dd16c: b.eq       #0x49dd220
0x00000000049dd170: cmp        w2, #0x2a3
0x00000000049dd174: b.ne       #0x49dd30c
0x00000000049dd178: adrp       x23, #0x51fd000
0x00000000049dd17c: add        x23, x23, #0xe3e
0x00000000049dd180: b          #0x49dd2a8
0x00000000049dd184: cmp        w2, #0x29f
0x00000000049dd188: b.gt       #0x49dd1e8
0x00000000049dd18c: cmp        w2, #0x75
0x00000000049dd190: b.eq       #0x49dd26c
0x00000000049dd194: cmp        w2, #0x101
0x00000000049dd198: b.ne       #0x49dd30c
0x00000000049dd19c: adrp       x23, #0x51fd000
0x00000000049dd1a0: add        x23, x23, #0xdea
0x00000000049dd1a4: mov        w24, #0x12
0x00000000049dd1a8: b          #0x49dd2ac
0x00000000049dd1ac: cmp        w2, #0x446
0x00000000049dd1b0: b.eq       #0x49dd22c
0x00000000049dd1b4: cmp        w2, #0x447
0x00000000049dd1b8: b.ne       #0x49dd30c
0x00000000049dd1bc: adrp       x23, #0x51fd000
0x00000000049dd1c0: add        x23, x23, #0xe9d
0x00000000049dd1c4: b          #0x49dd2a8
0x00000000049dd1c8: cmp        w2, #0x40
0x00000000049dd1cc: b.eq       #0x49dd278
0x00000000049dd1d0: cmp        w2, #0x5f
0x00000000049dd1d4: b.ne       #0x49dd30c
0x00000000049dd1d8: adrp       x23, #0x51fd000
0x00000000049dd1dc: add        x23, x23, #0xddc
0x00000000049dd1e0: mov        w24, #0xe
0x00000000049dd1e4: b          #0x49dd2ac
0x00000000049dd1e8: cmp        w2, #0x2a0
0x00000000049dd1ec: b.eq       #0x49dd288
0x00000000049dd1f0: cmp        w2, #0x2a1
0x00000000049dd1f4: b.ne       #0x49dd30c
0x00000000049dd1f8: adrp       x23, #0x51fd000
0x00000000049dd1fc: add        x23, x23, #0xe64
0x00000000049dd200: b          #0x49dd2a8
0x00000000049dd204: cmp        w2, #0x448
0x00000000049dd208: b.eq       #0x49dd2a0
0x00000000049dd20c: cmp        w2, #0x449
0x00000000049dd210: b.ne       #0x49dd30c
0x00000000049dd214: adrp       x23, #0x51fd000
0x00000000049dd218: add        x23, x23, #0xec3
0x00000000049dd21c: b          #0x49dd2a8
0x00000000049dd220: adrp       x23, #0x51fd000
0x00000000049dd224: add        x23, x23, #0xe77
0x00000000049dd228: b          #0x49dd2a8
0x00000000049dd22c: adrp       x23, #0x51fd000
0x00000000049dd230: add        x23, x23, #0xe8a
0x00000000049dd234: b          #0x49dd2a8
0x00000000049dd238: adrp       x23, #0x51fd000
0x00000000049dd23c: add        x23, x23, #0xee9
0x00000000049dd240: b          #0x49dd2a8
0x00000000049dd244: bl         #0x4934148
0x00000000049dd248: adrp       x0, #0x5594000
0x00000000049dd24c: add        x0, x0, #0xf1c
0x00000000049dd250: adrp       x2, #0x5594000
0x00000000049dd254: add        x2, x2, #0xf4b
0x00000000049dd258: mov        w1, #0x10a
0x00000000049dd25c: bl         #0x493423c
0x00000000049dd260: mov        w0, #4
0x00000000049dd264: mov        w1, #0x75
0x00000000049dd268: b          #0x49dd330
0x00000000049dd26c: adrp       x23, #0x51fd000
0x00000000049dd270: add        x23, x23, #0xe0e
0x00000000049dd274: b          #0x49dd280
0x00000000049dd278: adrp       x23, #0x51fd000
0x00000000049dd27c: add        x23, x23, #0xe2f
0x00000000049dd280: mov        w24, #0xf
0x00000000049dd284: b          #0x49dd2ac
0x00000000049dd288: adrp       x23, #0x51fd000
0x00000000049dd28c: add        x23, x23, #0xe51
0x00000000049dd290: b          #0x49dd2a8
0x00000000049dd294: adrp       x23, #0x51fd000
0x00000000049dd298: add        x23, x23, #0xed6
0x00000000049dd29c: b          #0x49dd2a8
0x00000000049dd2a0: adrp       x23, #0x51fd000
0x00000000049dd2a4: add        x23, x23, #0xeb0
0x00000000049dd2a8: mov        w24, #0x13
0x00000000049dd2ac: add        x25, x24, x20
0x00000000049dd2b0: adrp       x1, #0x5594000
0x00000000049dd2b4: add        x1, x1, #0xf1c
0x00000000049dd2b8: mov        x0, x25
0x00000000049dd2bc: mov        w2, #0x114
0x00000000049dd2c0: bl         #0x497a978
0x00000000049dd2c4: cbz        x0, #0x49dd2f4
0x00000000049dd2c8: mov        x26, x0
0x00000000049dd2cc: mov        x1, x23
0x00000000049dd2d0: mov        x2, x24
0x00000000049dd2d4: bl         #0x4b98ee4
0x00000000049dd2d8: add        x0, x26, x24
0x00000000049dd2dc: mov        x1, x22
0x00000000049dd2e0: mov        x2, x20
0x00000000049dd2e4: bl         #0x4b98ee4
0x00000000049dd2e8: str        x26, [x21]
0x00000000049dd2ec: str        x25, [x19]
0x00000000049dd2f0: mov        w0, #1
0x00000000049dd2f4: ldp        x29, x30, [sp, #0x40]
0x00000000049dd2f8: ldp        x20, x19, [sp, #0x30]
0x00000000049dd2fc: ldp        x22, x21, [sp, #0x20]
0x00000000049dd300: ldp        x24, x23, [sp, #0x10]
0x00000000049dd304: ldp        x26, x25, [sp], #0x50
0x00000000049dd308: ret        
0x00000000049dd30c: bl         #0x4934148
0x00000000049dd310: adrp       x0, #0x5594000
0x00000000049dd314: add        x0, x0, #0xf1c
0x00000000049dd318: adrp       x2, #0x5594000
0x00000000049dd31c: add        x2, x2, #0xf4b
0x00000000049dd320: mov        w1, #0x110
0x00000000049dd324: bl         #0x493423c
0x00000000049dd328: mov        w0, #4
0x00000000049dd32c: mov        w1, #0x74
0x00000000049dd330: mov        x2, #0
0x00000000049dd334: bl         #0x493433c
0x00000000049dd338: mov        w0, #0
0x00000000049dd33c: ldp        x29, x30, [sp, #0x40]
0x00000000049dd340: ldp        x20, x19, [sp, #0x30]
0x00000000049dd344: ldp        x22, x21, [sp, #0x20]
0x00000000049dd348: ldp        x24, x23, [sp, #0x10]
0x00000000049dd34c: ldp        x26, x25, [sp], #0x50
0x00000000049dd350: ret        
