; instruction-faithful ARM64 fallback for RobloxLib::function_4a0edd0
0x0000000004a0edd0: sub        sp, sp, #0x90
0x0000000004a0edd4: stp        x28, x27, [sp, #0x30]
0x0000000004a0edd8: stp        x26, x25, [sp, #0x40]
0x0000000004a0eddc: stp        x24, x23, [sp, #0x50]
0x0000000004a0ede0: stp        x22, x21, [sp, #0x60]
0x0000000004a0ede4: stp        x20, x19, [sp, #0x70]
0x0000000004a0ede8: stp        x29, x30, [sp, #0x80]
0x0000000004a0edec: add        x29, sp, #0x80
0x0000000004a0edf0: mov        x20, x2
0x0000000004a0edf4: mov        x19, x1
0x0000000004a0edf8: mov        x0, x2
0x0000000004a0edfc: bl         #0x49fd4f4
0x0000000004a0ee00: mov        x22, x0
0x0000000004a0ee04: bl         #0x4a0eb7c
0x0000000004a0ee08: mov        x25, x0
0x0000000004a0ee0c: cbz        x0, #0x4a0ee3c
0x0000000004a0ee10: cmp        w22, #1
0x0000000004a0ee14: b.ne       #0x4a0ee50
0x0000000004a0ee18: mov        x0, x20
0x0000000004a0ee1c: mov        w1, #0
0x0000000004a0ee20: bl         #0x49fd508
0x0000000004a0ee24: ldr        x0, [x0, #8]
0x0000000004a0ee28: adrp       x1, #0x5279000
0x0000000004a0ee2c: add        x1, x1, #0x3a0
0x0000000004a0ee30: bl         #0x4b997f0
0x0000000004a0ee34: cbnz       w0, #0x4a0ee58
0x0000000004a0ee38: b          #0x4a0f15c
0x0000000004a0ee3c: mov        x20, #0
0x0000000004a0ee40: mov        x21, #0
0x0000000004a0ee44: mov        x22, #0
0x0000000004a0ee48: mov        x23, #0
0x0000000004a0ee4c: b          #0x4a0f12c
0x0000000004a0ee50: cmp        w22, #1
0x0000000004a0ee54: b.lt       #0x4a0f038
0x0000000004a0ee58: stp        x19, x25, [sp, #0x18]
0x0000000004a0ee5c: mov        w27, #0
0x0000000004a0ee60: mov        w26, #0
0x0000000004a0ee64: mov        w24, #0
0x0000000004a0ee68: adrp       x25, #0x5596000
0x0000000004a0ee6c: add        x25, x25, #0xdc4
0x0000000004a0ee70: b          #0x4a0ee8c
0x0000000004a0ee74: cmp        x28, #0
0x0000000004a0ee78: mov        w8, #1
0x0000000004a0ee7c: cinc       w27, w8, ne
0x0000000004a0ee80: add        w24, w24, #1
0x0000000004a0ee84: cmp        w22, w24
0x0000000004a0ee88: b.eq       #0x4a0ef0c
0x0000000004a0ee8c: mov        x0, x20
0x0000000004a0ee90: mov        x1, x24
0x0000000004a0ee94: bl         #0x49fd508
0x0000000004a0ee98: mov        x23, x0
0x0000000004a0ee9c: ldr        x28, [x0, #0x10]
0x0000000004a0eea0: cbz        x28, #0x4a0eeb8
0x0000000004a0eea4: mov        x0, x28
0x0000000004a0eea8: adrp       x1, #0x551d000
0x0000000004a0eeac: add        x1, x1, #0x47c
0x0000000004a0eeb0: bl         #0x4b997f0
0x0000000004a0eeb4: cbnz       w0, #0x4a0f000
0x0000000004a0eeb8: ldr        x21, [x23, #8]
0x0000000004a0eebc: mov        x0, x21
0x0000000004a0eec0: mov        x1, x25
0x0000000004a0eec4: bl         #0x4b997f0
0x0000000004a0eec8: orr        w8, w0, w27
0x0000000004a0eecc: cbz        w8, #0x4a0ee74
0x0000000004a0eed0: mov        x19, x0
0x0000000004a0eed4: mov        x0, x21
0x0000000004a0eed8: adrp       x1, #0x5591000
0x0000000004a0eedc: add        x1, x1, #0xd6d
0x0000000004a0eee0: bl         #0x4b997f0
0x0000000004a0eee4: cmp        w0, #0
0x0000000004a0eee8: and        w8, w26, #0xff
0x0000000004a0eeec: ccmp       w8, #0, #0, eq
0x0000000004a0eef0: b.ne       #0x4a0f084
0x0000000004a0eef4: cmp        x28, #0
0x0000000004a0eef8: mov        w8, #1
0x0000000004a0eefc: cinc       w26, w8, ne
0x0000000004a0ef00: add        w24, w24, #1
0x0000000004a0ef04: cmp        w22, w24
0x0000000004a0ef08: b.ne       #0x4a0ee8c
0x0000000004a0ef0c: ldr        x24, [sp, #0x18]
0x0000000004a0ef10: cbz        x24, #0x4a0f04c
0x0000000004a0ef14: ldrb       w8, [x24]
0x0000000004a0ef18: tbnz       w8, #0, #0x4a0f07c
0x0000000004a0ef1c: ldr        x22, [x24, #8]
0x0000000004a0ef20: cbz        x22, #0x4a0f180
0x0000000004a0ef24: ldr        x21, [x24, #0x10]
0x0000000004a0ef28: cmp        x21, x22
0x0000000004a0ef2c: cset       w19, eq
0x0000000004a0ef30: bl         #0x493451c
0x0000000004a0ef34: ldr        x1, [x24, #0x38]
0x0000000004a0ef38: cbz        x1, #0x4a0ef4c
0x0000000004a0ef3c: ldr        x0, [x24, #0x10]
0x0000000004a0ef40: bl         #0x4a254b0
0x0000000004a0ef44: cmp        w0, #0
0x0000000004a0ef48: cset       w19, ne
0x0000000004a0ef4c: bl         #0x493465c
0x0000000004a0ef50: cmp        w27, #1
0x0000000004a0ef54: cset       w8, ne
0x0000000004a0ef58: cmp        w27, #2
0x0000000004a0ef5c: b.eq       #0x4a0f1bc
0x0000000004a0ef60: orr        w8, w8, w19
0x0000000004a0ef64: tbz        w8, #0, #0x4a0f1bc
0x0000000004a0ef68: mov        x20, #0
0x0000000004a0ef6c: ldr        x25, [sp, #0x20]
0x0000000004a0ef70: and        w8, w26, #0xff
0x0000000004a0ef74: cmp        w8, #2
0x0000000004a0ef78: b.eq       #0x4a0ef98
0x0000000004a0ef7c: mov        x23, #0
0x0000000004a0ef80: cmp        w8, #1
0x0000000004a0ef84: cset       w8, ne
0x0000000004a0ef88: mov        x24, x23
0x0000000004a0ef8c: orr        w8, w8, w19
0x0000000004a0ef90: tbnz       w8, #0, #0x4a0eff4
0x0000000004a0ef94: cbnz       x20, #0x4a0eff4
0x0000000004a0ef98: mov        x0, x22
0x0000000004a0ef9c: bl         #0x4a24af8
0x0000000004a0efa0: bl         #0x4a33524
0x0000000004a0efa4: mov        x21, x0
0x0000000004a0efa8: mov        x0, x22
0x0000000004a0efac: bl         #0x4a24da4
0x0000000004a0efb0: bl         #0x48ac0fc
0x0000000004a0efb4: mov        x23, x0
0x0000000004a0efb8: cbz        x21, #0x4a0f244
0x0000000004a0efbc: cbz        x23, #0x4a0f244
0x0000000004a0efc0: bl         #0x49fca10
0x0000000004a0efc4: mov        x24, x0
0x0000000004a0efc8: cbz        x0, #0x4a0f27c
0x0000000004a0efcc: bl         #0x4a15840
0x0000000004a0efd0: cbz        x0, #0x4a0f27c
0x0000000004a0efd4: mov        x22, x0
0x0000000004a0efd8: mov        x0, x24
0x0000000004a0efdc: mov        x1, x22
0x0000000004a0efe0: bl         #0x49fd374
0x0000000004a0efe4: cbz        w0, #0x4a0f314
0x0000000004a0efe8: mov        w8, #4
0x0000000004a0efec: str        w8, [x22]
0x0000000004a0eff0: str        x21, [x22, #8]
0x0000000004a0eff4: stp        x24, x23, [x25, #8]
0x0000000004a0eff8: str        x20, [x25]
0x0000000004a0effc: b          #0x4a0f15c
0x0000000004a0f000: bl         #0x4934148
0x0000000004a0f004: adrp       x0, #0x5596000
0x0000000004a0f008: add        x0, x0, #0xdca
0x0000000004a0f00c: adrp       x2, #0x5596000
0x0000000004a0f010: add        x2, x2, #0xdf4
0x0000000004a0f014: mov        w1, #0x7b
0x0000000004a0f018: bl         #0x493423c
0x0000000004a0f01c: ldp        x8, x9, [x23, #8]
0x0000000004a0f020: stp        x8, x9, [sp]
0x0000000004a0f024: adrp       x2, #0x5596000
0x0000000004a0f028: add        x2, x2, #0xe08
0x0000000004a0f02c: mov        w0, #0x22
0x0000000004a0f030: mov        w1, #0x78
0x0000000004a0f034: b          #0x4a0f110
0x0000000004a0f038: stp        x19, x25, [sp, #0x18]
0x0000000004a0f03c: mov        w26, #0
0x0000000004a0f040: mov        w27, #0
0x0000000004a0f044: ldr        x24, [sp, #0x18]
0x0000000004a0f048: cbnz       x24, #0x4a0ef14
0x0000000004a0f04c: bl         #0x4934148
0x0000000004a0f050: adrp       x0, #0x5596000
0x0000000004a0f054: add        x0, x0, #0xdca
0x0000000004a0f058: adrp       x2, #0x5596000
0x0000000004a0f05c: add        x2, x2, #0xdf4
0x0000000004a0f060: mov        w1, #0x98
0x0000000004a0f064: bl         #0x493423c
0x0000000004a0f068: mov        w0, #0x22
0x0000000004a0f06c: mov        w1, #0x102
0x0000000004a0f070: movk       w1, #0xc, lsl #16
0x0000000004a0f074: mov        x2, #0
0x0000000004a0f078: b          #0x4a0f110
0x0000000004a0f07c: ldr        x25, [sp, #0x20]
0x0000000004a0f080: b          #0x4a0f15c
0x0000000004a0f084: mov        x26, x0
0x0000000004a0f088: adrp       x1, #0x5279000
0x0000000004a0f08c: add        x1, x1, #0x3a0
0x0000000004a0f090: mov        x0, x21
0x0000000004a0f094: bl         #0x4b997f0
0x0000000004a0f098: mov        x20, x0
0x0000000004a0f09c: bl         #0x4934148
0x0000000004a0f0a0: cbz        w26, #0x4a0f0e0
0x0000000004a0f0a4: cbz        w19, #0x4a0f0e0
0x0000000004a0f0a8: cbz        w20, #0x4a0f0e0
0x0000000004a0f0ac: adrp       x0, #0x5596000
0x0000000004a0f0b0: add        x0, x0, #0xdca
0x0000000004a0f0b4: adrp       x2, #0x5596000
0x0000000004a0f0b8: add        x2, x2, #0xdf4
0x0000000004a0f0bc: mov        w1, #0x8e
0x0000000004a0f0c0: bl         #0x493423c
0x0000000004a0f0c4: ldr        x8, [x23, #8]
0x0000000004a0f0c8: str        x8, [sp]
0x0000000004a0f0cc: adrp       x2, #0x5572000
0x0000000004a0f0d0: add        x2, x2, #0x121
0x0000000004a0f0d4: mov        w0, #0x22
0x0000000004a0f0d8: mov        w1, #0xac
0x0000000004a0f0dc: b          #0x4a0f110
0x0000000004a0f0e0: adrp       x0, #0x5596000
0x0000000004a0f0e4: add        x0, x0, #0xdca
0x0000000004a0f0e8: adrp       x2, #0x5596000
0x0000000004a0f0ec: add        x2, x2, #0xdf4
0x0000000004a0f0f0: mov        w1, #0x8a
0x0000000004a0f0f4: bl         #0x493423c
0x0000000004a0f0f8: ldr        x8, [x23, #8]
0x0000000004a0f0fc: str        x8, [sp]
0x0000000004a0f100: adrp       x2, #0x5572000
0x0000000004a0f104: add        x2, x2, #0x121
0x0000000004a0f108: mov        w0, #0x22
0x0000000004a0f10c: mov        w1, #0xab
0x0000000004a0f110: bl         #0x493433c
0x0000000004a0f114: mov        x20, #0
0x0000000004a0f118: mov        x21, #0
0x0000000004a0f11c: mov        x0, #0
0x0000000004a0f120: mov        x22, #0
0x0000000004a0f124: mov        x23, #0
0x0000000004a0f128: ldr        x25, [sp, #0x20]
0x0000000004a0f12c: bl         #0x49fc87c
0x0000000004a0f130: mov        x0, x22
0x0000000004a0f134: bl         #0x4a1584c
0x0000000004a0f138: mov        x0, x21
0x0000000004a0f13c: bl         #0x4a33518
0x0000000004a0f140: mov        x0, x23
0x0000000004a0f144: bl         #0x48be300
0x0000000004a0f148: mov        x0, x20
0x0000000004a0f14c: bl         #0x48be2d0
0x0000000004a0f150: mov        x0, x25
0x0000000004a0f154: bl         #0x4a0eb88
0x0000000004a0f158: mov        x25, #0
0x0000000004a0f15c: mov        x0, x25
0x0000000004a0f160: ldp        x29, x30, [sp, #0x80]
0x0000000004a0f164: ldp        x20, x19, [sp, #0x70]
0x0000000004a0f168: ldp        x22, x21, [sp, #0x60]
0x0000000004a0f16c: ldp        x24, x23, [sp, #0x50]
0x0000000004a0f170: ldp        x26, x25, [sp, #0x40]
0x0000000004a0f174: ldp        x28, x27, [sp, #0x30]
0x0000000004a0f178: add        sp, sp, #0x90
0x0000000004a0f17c: ret        
0x0000000004a0f180: bl         #0x4934148
0x0000000004a0f184: adrp       x0, #0x5596000
0x0000000004a0f188: add        x0, x0, #0xdca
0x0000000004a0f18c: adrp       x2, #0x5596000
0x0000000004a0f190: add        x2, x2, #0xdf4
0x0000000004a0f194: mov        w1, #0x9c
0x0000000004a0f198: bl         #0x493423c
0x0000000004a0f19c: mov        w0, #0x22
0x0000000004a0f1a0: mov        w1, #0x79
0x0000000004a0f1a4: mov        x2, #0
0x0000000004a0f1a8: bl         #0x493433c
0x0000000004a0f1ac: mov        x20, #0
0x0000000004a0f1b0: mov        x21, #0
0x0000000004a0f1b4: mov        x0, #0
0x0000000004a0f1b8: b          #0x4a0f124
0x0000000004a0f1bc: mov        x0, x22
0x0000000004a0f1c0: mov        w1, #0x52
0x0000000004a0f1c4: mov        w2, #-1
0x0000000004a0f1c8: bl         #0x4a26064
0x0000000004a0f1cc: tbnz       w0, #0x1f, #0x4a0f20c
0x0000000004a0f1d0: mov        x1, x0
0x0000000004a0f1d4: cmp        x21, x22
0x0000000004a0f1d8: cset       w23, ne
0x0000000004a0f1dc: mov        x0, x22
0x0000000004a0f1e0: bl         #0x4a2607c
0x0000000004a0f1e4: mov        x20, #0
0x0000000004a0f1e8: cbz        x0, #0x4a0f210
0x0000000004a0f1ec: orr        w8, w23, w19
0x0000000004a0f1f0: tbz        w8, #0, #0x4a0f210
0x0000000004a0f1f4: bl         #0x4a16c48
0x0000000004a0f1f8: mov        x20, x0
0x0000000004a0f1fc: bl         #0x48b5434
0x0000000004a0f200: cbnz       w0, #0x4a0f210
0x0000000004a0f204: mov        x0, x20
0x0000000004a0f208: bl         #0x48be2d0
0x0000000004a0f20c: mov        x20, #0
0x0000000004a0f210: cbnz       x20, #0x4a0f2cc
0x0000000004a0f214: cmp        x21, x22
0x0000000004a0f218: b.ne       #0x4a0f2cc
0x0000000004a0f21c: ldr        x1, [x24, #0x38]
0x0000000004a0f220: cbz        x1, #0x4a0f2b8
0x0000000004a0f224: str        xzr, [sp, #0x28]
0x0000000004a0f228: add        x0, sp, #0x28
0x0000000004a0f22c: bl         #0x4a346f8
0x0000000004a0f230: cbz        w0, #0x4a0f2c0
0x0000000004a0f234: ldr        x0, [sp, #0x28]
0x0000000004a0f238: bl         #0x4a1d9a4
0x0000000004a0f23c: mov        x20, x0
0x0000000004a0f240: b          #0x4a0f2c4
0x0000000004a0f244: bl         #0x4934148
0x0000000004a0f248: adrp       x0, #0x5596000
0x0000000004a0f24c: add        x0, x0, #0xdca
0x0000000004a0f250: adrp       x2, #0x5596000
0x0000000004a0f254: add        x2, x2, #0xdf4
0x0000000004a0f258: mov        w1, #0xc8
0x0000000004a0f25c: bl         #0x493423c
0x0000000004a0f260: mov        w0, #0x22
0x0000000004a0f264: mov        w1, #0x7a
0x0000000004a0f268: mov        x2, #0
0x0000000004a0f26c: bl         #0x493433c
0x0000000004a0f270: mov        x0, #0
0x0000000004a0f274: mov        x22, #0
0x0000000004a0f278: b          #0x4a0f12c
0x0000000004a0f27c: bl         #0x4934148
0x0000000004a0f280: adrp       x0, #0x5596000
0x0000000004a0f284: add        x0, x0, #0xdca
0x0000000004a0f288: adrp       x2, #0x5596000
0x0000000004a0f28c: add        x2, x2, #0xdf4
0x0000000004a0f290: mov        w1, #0xd0
0x0000000004a0f294: bl         #0x493423c
0x0000000004a0f298: mov        w0, #0x22
0x0000000004a0f29c: mov        w1, #0xd
0x0000000004a0f2a0: movk       w1, #8, lsl #16
0x0000000004a0f2a4: mov        x2, #0
0x0000000004a0f2a8: bl         #0x493433c
0x0000000004a0f2ac: mov        x22, #0
0x0000000004a0f2b0: mov        x0, x24
0x0000000004a0f2b4: b          #0x4a0f12c
0x0000000004a0f2b8: mov        x20, #0
0x0000000004a0f2bc: b          #0x4a0f2cc
0x0000000004a0f2c0: mov        x20, #0
0x0000000004a0f2c4: ldr        x0, [sp, #0x28]
0x0000000004a0f2c8: bl         #0x4a342a0
0x0000000004a0f2cc: cmp        w27, #2
0x0000000004a0f2d0: b.ne       #0x4a0ef6c
0x0000000004a0f2d4: ldr        x25, [sp, #0x20]
0x0000000004a0f2d8: cbnz       x20, #0x4a0ef70
0x0000000004a0f2dc: bl         #0x4934148
0x0000000004a0f2e0: adrp       x0, #0x5596000
0x0000000004a0f2e4: add        x0, x0, #0xdca
0x0000000004a0f2e8: adrp       x2, #0x5596000
0x0000000004a0f2ec: add        x2, x2, #0xdf4
0x0000000004a0f2f0: mov        w1, #0xbf
0x0000000004a0f2f4: bl         #0x493423c
0x0000000004a0f2f8: mov        w0, #0x22
0x0000000004a0f2fc: mov        w1, #0x7b
0x0000000004a0f300: mov        x2, #0
0x0000000004a0f304: bl         #0x493433c
0x0000000004a0f308: mov        x21, #0
0x0000000004a0f30c: mov        x0, #0
0x0000000004a0f310: b          #0x4a0ee44
0x0000000004a0f314: bl         #0x4934148
0x0000000004a0f318: adrp       x0, #0x5596000
0x0000000004a0f31c: add        x0, x0, #0xdca
0x0000000004a0f320: adrp       x2, #0x5596000
0x0000000004a0f324: add        x2, x2, #0xdf4
0x0000000004a0f328: mov        w1, #0xd4
0x0000000004a0f32c: bl         #0x493423c
0x0000000004a0f330: mov        w8, #0xd
0x0000000004a0f334: movk       w8, #8, lsl #16
0x0000000004a0f338: orr        w1, w8, #2
0x0000000004a0f33c: mov        w0, #0x22
0x0000000004a0f340: mov        x2, #0
0x0000000004a0f344: bl         #0x493433c
0x0000000004a0f348: b          #0x4a0f2b0
