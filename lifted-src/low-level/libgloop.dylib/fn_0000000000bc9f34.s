; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc9f34
0x0000000000bc9f34: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc9f38: stp        x22, x21, [sp, #0x10]
0x0000000000bc9f3c: stp        x20, x19, [sp, #0x20]
0x0000000000bc9f40: stp        x29, x30, [sp, #0x30]
0x0000000000bc9f44: add        x29, sp, #0x30
0x0000000000bc9f48: mov        x19, x0
0x0000000000bc9f4c: ldr        x8, [x0]
0x0000000000bc9f50: cmp        x8, #0xa
0x0000000000bc9f54: b.hi       #0xbca144
0x0000000000bc9f58: adrp       x9, #0xe08000
0x0000000000bc9f5c: add        x9, x9, #0x878
0x0000000000bc9f60: adr        x10, #0xbc9f70
0x0000000000bc9f64: ldrb       w11, [x9, x8]
0x0000000000bc9f68: add        x10, x10, x11, lsl #2
0x0000000000bc9f6c: br         x10
0x0000000000bc9f70: ldr        x8, [x19, #8]
0x0000000000bc9f74: ldxr       x9, [x8]
0x0000000000bc9f78: subs       x9, x9, #1
0x0000000000bc9f7c: stlxr      w10, x9, [x8]
0x0000000000bc9f80: cbnz       w10, #0xbc9f74
0x0000000000bc9f84: b.ne       #0xbca1b8
0x0000000000bc9f88: dmb        ishld
0x0000000000bc9f8c: ldr        x0, [x19, #8]
0x0000000000bc9f90: ldp        x29, x30, [sp, #0x30]
0x0000000000bc9f94: ldp        x20, x19, [sp, #0x20]
0x0000000000bc9f98: ldp        x22, x21, [sp, #0x10]
0x0000000000bc9f9c: ldp        x24, x23, [sp], #0x40
0x0000000000bc9fa0: b          #0xb6a574
0x0000000000bc9fa4: ldr        x20, [x19, #0x38]
0x0000000000bc9fa8: mov        x0, x20
0x0000000000bc9fac: bl         #0xbc9f34
0x0000000000bc9fb0: mov        x0, x20
0x0000000000bc9fb4: bl         #0xc7bd38
0x0000000000bc9fb8: ldr        x8, [x19, #8]
0x0000000000bc9fbc: cbz        x8, #0xbc9fc8
0x0000000000bc9fc0: ldr        x0, [x19, #0x10]
0x0000000000bc9fc4: bl         #0xc7bd38
0x0000000000bc9fc8: ldp        x20, x8, [x19, #0x28]
0x0000000000bc9fcc: add        x23, x8, #1
0x0000000000bc9fd0: mov        x0, x20
0x0000000000bc9fd4: subs       x23, x23, #1
0x0000000000bc9fd8: b.eq       #0xbca190
0x0000000000bc9fdc: add        x22, x0, #0x40
0x0000000000bc9fe0: bl         #0xb90860
0x0000000000bc9fe4: mov        x0, x22
0x0000000000bc9fe8: b          #0xbc9fd4
0x0000000000bc9fec: ldr        x20, [x19, #8]
0x0000000000bc9ff0: mov        x0, x20
0x0000000000bc9ff4: bl         #0xbc9f34
0x0000000000bc9ff8: mov        x0, x20
0x0000000000bc9ffc: bl         #0xc7bd38
0x0000000000bca000: ldr        x20, [x19, #0x10]
0x0000000000bca004: mov        x0, x20
0x0000000000bca008: bl         #0xbc9f34
0x0000000000bca00c: b          #0xbca198
0x0000000000bca010: ldr        x8, [x19, #8]
0x0000000000bca014: cbnz       x8, #0xbca188
0x0000000000bca018: b          #0xbca1b8
0x0000000000bca01c: ldr        x20, [x19, #0x20]
0x0000000000bca020: mov        x0, x20
0x0000000000bca024: bl         #0xbc9f34
0x0000000000bca028: mov        x0, x20
0x0000000000bca02c: bl         #0xc7bd38
0x0000000000bca030: ldp        x20, x8, [x19, #0x10]
0x0000000000bca034: add        x23, x8, #1
0x0000000000bca038: mov        x0, x20
0x0000000000bca03c: subs       x23, x23, #1
0x0000000000bca040: b.eq       #0xbca1b0
0x0000000000bca044: add        x22, x0, #0x40
0x0000000000bca048: bl         #0xb90860
0x0000000000bca04c: mov        x0, x22
0x0000000000bca050: b          #0xbca03c
0x0000000000bca054: ldr        x20, [x19, #8]
0x0000000000bca058: mov        x0, x20
0x0000000000bca05c: bl         #0xbc9f34
0x0000000000bca060: mov        x0, x20
0x0000000000bca064: bl         #0xc7bd38
0x0000000000bca068: ldr        x20, [x19, #0x10]
0x0000000000bca06c: mov        x0, x20
0x0000000000bca070: bl         #0xbc9f34
0x0000000000bca074: b          #0xbca198
0x0000000000bca078: mov        x22, #0
0x0000000000bca07c: ldp        x20, x23, [x19, #0x10]
0x0000000000bca080: mov        x21, x20
0x0000000000bca084: b          #0xbca098
0x0000000000bca088: add        x24, x21, #0x80
0x0000000000bca08c: add        x0, x21, #0x40
0x0000000000bca090: bl         #0xb90860
0x0000000000bca094: mov        x21, x24
0x0000000000bca098: cmp        x23, x22
0x0000000000bca09c: b.eq       #0xbca1cc
0x0000000000bca0a0: add        x22, x22, #1
0x0000000000bca0a4: ldr        x8, [x21]
0x0000000000bca0a8: cmp        x8, #0xc
0x0000000000bca0ac: b.eq       #0xbca088
0x0000000000bca0b0: mov        x0, x21
0x0000000000bca0b4: bl         #0xb90860
0x0000000000bca0b8: b          #0xbca088
0x0000000000bca0bc: ldr        x8, [x19, #8]
0x0000000000bca0c0: cmp        x8, #1
0x0000000000bca0c4: b.ge       #0xbca188
0x0000000000bca0c8: b          #0xbca1b8
0x0000000000bca0cc: mov        x0, x19
0x0000000000bca0d0: ldr        x8, [x0, #0x20]!
0x0000000000bca0d4: sub        x20, x0, #0x18
0x0000000000bca0d8: ldxr       x9, [x8]
0x0000000000bca0dc: subs       x9, x9, #1
0x0000000000bca0e0: stlxr      w10, x9, [x8]
0x0000000000bca0e4: cbnz       w10, #0xbca0d8
0x0000000000bca0e8: b.ne       #0xbca0f4
0x0000000000bca0ec: dmb        ishld
0x0000000000bca0f0: bl         #0xb6a3c0
0x0000000000bca0f4: mov        x21, #0
0x0000000000bca0f8: ldp        x22, x23, [x19, #0x10]
0x0000000000bca0fc: cmp        x21, x23
0x0000000000bca100: b.eq       #0xbca180
0x0000000000bca104: add        x8, x22, x21, lsl #4
0x0000000000bca108: add        x21, x21, #1
0x0000000000bca10c: ldr        x9, [x8, #8]
0x0000000000bca110: ldxr       x10, [x9]
0x0000000000bca114: subs       x10, x10, #1
0x0000000000bca118: stlxr      w11, x10, [x9]
0x0000000000bca11c: cbnz       w11, #0xbca110
0x0000000000bca120: b.ne       #0xbca0fc
0x0000000000bca124: dmb        ishld
0x0000000000bca128: ldr        x0, [x8, #8]
0x0000000000bca12c: bl         #0xb6a574
0x0000000000bca130: b          #0xbca0fc
0x0000000000bca134: ldr        x20, [x19, #8]
0x0000000000bca138: mov        x0, x20
0x0000000000bca13c: bl         #0xbc9f34
0x0000000000bca140: b          #0xbca198
0x0000000000bca144: mov        x0, x19
0x0000000000bca148: ldr        x8, [x0, #8]!
0x0000000000bca14c: eor        x9, x8, #0x8000000000000000
0x0000000000bca150: cmp        x8, #0
0x0000000000bca154: mov        w8, #2
0x0000000000bca158: csel       x8, x9, x8, mi
0x0000000000bca15c: cbz        x8, #0xbca1b8
0x0000000000bca160: cmp        x8, #1
0x0000000000bca164: b.ne       #0xbca1d8
0x0000000000bca168: add        x0, x19, #0x10
0x0000000000bca16c: ldp        x29, x30, [sp, #0x30]
0x0000000000bca170: ldp        x20, x19, [sp, #0x20]
0x0000000000bca174: ldp        x22, x21, [sp, #0x10]
0x0000000000bca178: ldp        x24, x23, [sp], #0x40
0x0000000000bca17c: b          #0xbca48c
0x0000000000bca180: ldr        x8, [x20]
0x0000000000bca184: cbz        x8, #0xbca1b8
0x0000000000bca188: ldr        x0, [x19, #0x10]
0x0000000000bca18c: b          #0xbca19c
0x0000000000bca190: ldr        x8, [x19, #0x20]
0x0000000000bca194: cbz        x8, #0xbca1b8
0x0000000000bca198: mov        x0, x20
0x0000000000bca19c: ldp        x29, x30, [sp, #0x30]
0x0000000000bca1a0: ldp        x20, x19, [sp, #0x20]
0x0000000000bca1a4: ldp        x22, x21, [sp, #0x10]
0x0000000000bca1a8: ldp        x24, x23, [sp], #0x40
0x0000000000bca1ac: b          #0xc7bd38
0x0000000000bca1b0: ldur       x8, [x19, #8]
0x0000000000bca1b4: cbnz       x8, #0xbca198
0x0000000000bca1b8: ldp        x29, x30, [sp, #0x30]
0x0000000000bca1bc: ldp        x20, x19, [sp, #0x20]
0x0000000000bca1c0: ldp        x22, x21, [sp, #0x10]
0x0000000000bca1c4: ldp        x24, x23, [sp], #0x40
0x0000000000bca1c8: ret        
0x0000000000bca1cc: ldr        x8, [x19, #8]
0x0000000000bca1d0: cbnz       x8, #0xbca198
0x0000000000bca1d4: b          #0xbca1b8
0x0000000000bca1d8: ldp        x29, x30, [sp, #0x30]
0x0000000000bca1dc: ldp        x20, x19, [sp, #0x20]
0x0000000000bca1e0: ldp        x22, x21, [sp, #0x10]
0x0000000000bca1e4: ldp        x24, x23, [sp], #0x40
0x0000000000bca1e8: b          #0xbca390
0x0000000000bca1ec: mov        x21, x0
0x0000000000bca1f0: mov        x0, x20
0x0000000000bca1f4: bl         #0xb4ae58
0x0000000000bca1f8: b          #0xbca2e8
0x0000000000bca1fc: bl         #0xc75008
0x0000000000bca200: mov        x21, x0
0x0000000000bca204: b          #0xbca2e0
0x0000000000bca208: mov        x21, x0
0x0000000000bca20c: b          #0xbca2e0
0x0000000000bca210: mov        x21, x0
0x0000000000bca214: b          #0xbca2e0
0x0000000000bca218: mov        x21, x0
0x0000000000bca21c: mov        x0, x20
0x0000000000bca220: bl         #0xc7bd38
0x0000000000bca224: add        x0, x19, #0x10
0x0000000000bca228: bl         #0xbca354
0x0000000000bca22c: b          #0xbca2e8
0x0000000000bca230: bl         #0xc75008
0x0000000000bca234: mov        x21, x0
0x0000000000bca238: mov        x0, x20
0x0000000000bca23c: bl         #0xc7bd38
0x0000000000bca240: add        x0, x19, #8
0x0000000000bca244: bl         #0xb8eb04
0x0000000000bca248: b          #0xbca2e8
0x0000000000bca24c: bl         #0xc75008
0x0000000000bca250: mov        x21, x0
0x0000000000bca254: mov        x0, x20
0x0000000000bca258: bl         #0xc7bd38
0x0000000000bca25c: add        x0, x19, #0x10
0x0000000000bca260: bl         #0xbca354
0x0000000000bca264: b          #0xbca2e8
0x0000000000bca268: bl         #0xc75008
0x0000000000bca26c: mov        x21, x0
0x0000000000bca270: mov        x0, x20
0x0000000000bca274: bl         #0xc7bd38
0x0000000000bca278: ldr        x8, [x19, #8]
0x0000000000bca27c: cbz        x8, #0xbca288
0x0000000000bca280: ldr        x0, [x19, #0x10]
0x0000000000bca284: bl         #0xc7bd38
0x0000000000bca288: add        x0, x19, #0x20
0x0000000000bca28c: bl         #0xb8eb04
0x0000000000bca290: b          #0xbca2e8
0x0000000000bca294: bl         #0xc75008
0x0000000000bca298: mov        x8, x21
0x0000000000bca29c: mov        x21, x0
0x0000000000bca2a0: add        x0, x8, #0x40
0x0000000000bca2a4: bl         #0xb90860
0x0000000000bca2a8: b          #0xbca2b4
0x0000000000bca2ac: bl         #0xc75008
0x0000000000bca2b0: mov        x21, x0
0x0000000000bca2b4: add        x0, x20, x22, lsl #7
0x0000000000bca2b8: sub        x8, x23, x22
0x0000000000bca2bc: add        x22, x8, #1
0x0000000000bca2c0: subs       x22, x22, #1
0x0000000000bca2c4: b.eq       #0xbca2d8
0x0000000000bca2c8: add        x23, x0, #0x80
0x0000000000bca2cc: bl         #0xb90ef0
0x0000000000bca2d0: mov        x0, x23
0x0000000000bca2d4: b          #0xbca2c0
0x0000000000bca2d8: ldr        x8, [x19, #8]
0x0000000000bca2dc: cbz        x8, #0xbca2e8
0x0000000000bca2e0: mov        x0, x20
0x0000000000bca2e4: bl         #0xc7bd38
0x0000000000bca2e8: mov        x0, x21
0x0000000000bca2ec: bl         #0xc7b4c8
0x0000000000bca2f0: bl         #0xc75008
0x0000000000bca2f4: mov        x21, x0
0x0000000000bca2f8: subs       x23, x23, #1
0x0000000000bca2fc: b.eq       #0xbca314
0x0000000000bca300: add        x24, x22, #0x40
0x0000000000bca304: mov        x0, x22
0x0000000000bca308: bl         #0xb90860
0x0000000000bca30c: mov        x22, x24
0x0000000000bca310: b          #0xbca2f8
0x0000000000bca314: ldur       x8, [x19, #8]
0x0000000000bca318: cbnz       x8, #0xbca2e0
0x0000000000bca31c: b          #0xbca2e8
0x0000000000bca320: bl         #0xc75008
0x0000000000bca324: mov        x21, x0
0x0000000000bca328: subs       x23, x23, #1
0x0000000000bca32c: b.eq       #0xbca344
0x0000000000bca330: add        x24, x22, #0x40
0x0000000000bca334: mov        x0, x22
0x0000000000bca338: bl         #0xb90860
0x0000000000bca33c: mov        x22, x24
0x0000000000bca340: b          #0xbca328
0x0000000000bca344: ldr        x8, [x19, #0x20]
0x0000000000bca348: cbnz       x8, #0xbca2e0
0x0000000000bca34c: b          #0xbca2e8
0x0000000000bca350: bl         #0xc75008
