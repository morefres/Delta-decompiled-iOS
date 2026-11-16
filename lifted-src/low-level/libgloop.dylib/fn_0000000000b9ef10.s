; instruction-faithful ARM64 fallback for libgloop.dylib::function_b9ef10
0x0000000000b9ef10: stp        x24, x23, [sp, #-0x40]!
0x0000000000b9ef14: stp        x22, x21, [sp, #0x10]
0x0000000000b9ef18: stp        x20, x19, [sp, #0x20]
0x0000000000b9ef1c: stp        x29, x30, [sp, #0x30]
0x0000000000b9ef20: add        x29, sp, #0x30
0x0000000000b9ef24: mov        x19, x0
0x0000000000b9ef28: ldr        x8, [x0]
0x0000000000b9ef2c: cmp        x8, #0xa
0x0000000000b9ef30: b.hi       #0xb9f0f0
0x0000000000b9ef34: adrp       x9, #0xe08000
0x0000000000b9ef38: add        x9, x9, #0x4fc
0x0000000000b9ef3c: adr        x10, #0xb9ef4c
0x0000000000b9ef40: ldrb       w11, [x9, x8]
0x0000000000b9ef44: add        x10, x10, x11, lsl #2
0x0000000000b9ef48: br         x10
0x0000000000b9ef4c: ldr        x8, [x19, #8]
0x0000000000b9ef50: ldxr       x9, [x8]
0x0000000000b9ef54: subs       x9, x9, #1
0x0000000000b9ef58: stlxr      w10, x9, [x8]
0x0000000000b9ef5c: cbnz       w10, #0xb9ef50
0x0000000000b9ef60: b.ne       #0xb9f164
0x0000000000b9ef64: dmb        ishld
0x0000000000b9ef68: ldr        x0, [x19, #8]
0x0000000000b9ef6c: ldp        x29, x30, [sp, #0x30]
0x0000000000b9ef70: ldp        x20, x19, [sp, #0x20]
0x0000000000b9ef74: ldp        x22, x21, [sp, #0x10]
0x0000000000b9ef78: ldp        x24, x23, [sp], #0x40
0x0000000000b9ef7c: b          #0xb6a574
0x0000000000b9ef80: ldr        x20, [x19, #0x38]
0x0000000000b9ef84: mov        x0, x20
0x0000000000b9ef88: bl         #0xb9ef10
0x0000000000b9ef8c: mov        x0, x20
0x0000000000b9ef90: bl         #0xc7bd38
0x0000000000b9ef94: ldr        x8, [x19, #8]
0x0000000000b9ef98: cbz        x8, #0xb9efa4
0x0000000000b9ef9c: ldr        x0, [x19, #0x10]
0x0000000000b9efa0: bl         #0xc7bd38
0x0000000000b9efa4: ldp        x20, x8, [x19, #0x28]
0x0000000000b9efa8: add        x23, x8, #1
0x0000000000b9efac: mov        x0, x20
0x0000000000b9efb0: subs       x23, x23, #1
0x0000000000b9efb4: b.eq       #0xb9f13c
0x0000000000b9efb8: add        x22, x0, #0x40
0x0000000000b9efbc: bl         #0xb90860
0x0000000000b9efc0: mov        x0, x22
0x0000000000b9efc4: b          #0xb9efb0
0x0000000000b9efc8: ldr        x20, [x19, #8]
0x0000000000b9efcc: mov        x0, x20
0x0000000000b9efd0: bl         #0xb9ef10
0x0000000000b9efd4: mov        x0, x20
0x0000000000b9efd8: bl         #0xc7bd38
0x0000000000b9efdc: ldr        x20, [x19, #0x10]
0x0000000000b9efe0: mov        x0, x20
0x0000000000b9efe4: bl         #0xb9ef10
0x0000000000b9efe8: b          #0xb9f144
0x0000000000b9efec: ldr        x8, [x19, #8]
0x0000000000b9eff0: cbnz       x8, #0xb9f134
0x0000000000b9eff4: b          #0xb9f164
0x0000000000b9eff8: add        x0, x19, #8
0x0000000000b9effc: b          #0xb9f118
0x0000000000b9f000: ldr        x20, [x19, #8]
0x0000000000b9f004: mov        x0, x20
0x0000000000b9f008: bl         #0xb9ef10
0x0000000000b9f00c: mov        x0, x20
0x0000000000b9f010: bl         #0xc7bd38
0x0000000000b9f014: ldr        x20, [x19, #0x10]
0x0000000000b9f018: mov        x0, x20
0x0000000000b9f01c: bl         #0xb9ef10
0x0000000000b9f020: b          #0xb9f144
0x0000000000b9f024: mov        x22, #0
0x0000000000b9f028: ldp        x20, x23, [x19, #0x10]
0x0000000000b9f02c: mov        x21, x20
0x0000000000b9f030: b          #0xb9f044
0x0000000000b9f034: add        x24, x21, #0x80
0x0000000000b9f038: add        x0, x21, #0x40
0x0000000000b9f03c: bl         #0xb90860
0x0000000000b9f040: mov        x21, x24
0x0000000000b9f044: cmp        x23, x22
0x0000000000b9f048: b.eq       #0xb9f15c
0x0000000000b9f04c: add        x22, x22, #1
0x0000000000b9f050: ldr        x8, [x21]
0x0000000000b9f054: cmp        x8, #0xc
0x0000000000b9f058: b.eq       #0xb9f034
0x0000000000b9f05c: mov        x0, x21
0x0000000000b9f060: bl         #0xb90860
0x0000000000b9f064: b          #0xb9f034
0x0000000000b9f068: ldr        x8, [x19, #8]
0x0000000000b9f06c: cmp        x8, #1
0x0000000000b9f070: b.ge       #0xb9f134
0x0000000000b9f074: b          #0xb9f164
0x0000000000b9f078: mov        x0, x19
0x0000000000b9f07c: ldr        x8, [x0, #0x20]!
0x0000000000b9f080: sub        x20, x0, #0x18
0x0000000000b9f084: ldxr       x9, [x8]
0x0000000000b9f088: subs       x9, x9, #1
0x0000000000b9f08c: stlxr      w10, x9, [x8]
0x0000000000b9f090: cbnz       w10, #0xb9f084
0x0000000000b9f094: b.ne       #0xb9f0a0
0x0000000000b9f098: dmb        ishld
0x0000000000b9f09c: bl         #0xb6a3c0
0x0000000000b9f0a0: mov        x21, #0
0x0000000000b9f0a4: ldp        x22, x23, [x19, #0x10]
0x0000000000b9f0a8: cmp        x21, x23
0x0000000000b9f0ac: b.eq       #0xb9f12c
0x0000000000b9f0b0: add        x8, x22, x21, lsl #4
0x0000000000b9f0b4: add        x21, x21, #1
0x0000000000b9f0b8: ldr        x9, [x8, #8]
0x0000000000b9f0bc: ldxr       x10, [x9]
0x0000000000b9f0c0: subs       x10, x10, #1
0x0000000000b9f0c4: stlxr      w11, x10, [x9]
0x0000000000b9f0c8: cbnz       w11, #0xb9f0bc
0x0000000000b9f0cc: b.ne       #0xb9f0a8
0x0000000000b9f0d0: dmb        ishld
0x0000000000b9f0d4: ldr        x0, [x8, #8]
0x0000000000b9f0d8: bl         #0xb6a574
0x0000000000b9f0dc: b          #0xb9f0a8
0x0000000000b9f0e0: ldr        x20, [x19, #8]
0x0000000000b9f0e4: mov        x0, x20
0x0000000000b9f0e8: bl         #0xb9ef10
0x0000000000b9f0ec: b          #0xb9f144
0x0000000000b9f0f0: mov        x0, x19
0x0000000000b9f0f4: ldr        x8, [x0, #8]!
0x0000000000b9f0f8: eor        x9, x8, #0x8000000000000000
0x0000000000b9f0fc: cmp        x8, #0
0x0000000000b9f100: mov        w8, #2
0x0000000000b9f104: csel       x8, x9, x8, mi
0x0000000000b9f108: cbz        x8, #0xb9f164
0x0000000000b9f10c: cmp        x8, #1
0x0000000000b9f110: b.ne       #0xb9f178
0x0000000000b9f114: add        x0, x19, #0x10
0x0000000000b9f118: ldp        x29, x30, [sp, #0x30]
0x0000000000b9f11c: ldp        x20, x19, [sp, #0x20]
0x0000000000b9f120: ldp        x22, x21, [sp, #0x10]
0x0000000000b9f124: ldp        x24, x23, [sp], #0x40
0x0000000000b9f128: b          #0xba4ed8
0x0000000000b9f12c: ldr        x8, [x20]
0x0000000000b9f130: cbz        x8, #0xb9f164
0x0000000000b9f134: ldr        x0, [x19, #0x10]
0x0000000000b9f138: b          #0xb9f148
0x0000000000b9f13c: ldr        x8, [x19, #0x20]
0x0000000000b9f140: cbz        x8, #0xb9f164
0x0000000000b9f144: mov        x0, x20
0x0000000000b9f148: ldp        x29, x30, [sp, #0x30]
0x0000000000b9f14c: ldp        x20, x19, [sp, #0x20]
0x0000000000b9f150: ldp        x22, x21, [sp, #0x10]
0x0000000000b9f154: ldp        x24, x23, [sp], #0x40
0x0000000000b9f158: b          #0xc7bd38
0x0000000000b9f15c: ldr        x8, [x19, #8]
0x0000000000b9f160: cbnz       x8, #0xb9f144
0x0000000000b9f164: ldp        x29, x30, [sp, #0x30]
0x0000000000b9f168: ldp        x20, x19, [sp, #0x20]
0x0000000000b9f16c: ldp        x22, x21, [sp, #0x10]
0x0000000000b9f170: ldp        x24, x23, [sp], #0x40
0x0000000000b9f174: ret        
0x0000000000b9f178: ldp        x29, x30, [sp, #0x30]
0x0000000000b9f17c: ldp        x20, x19, [sp, #0x20]
0x0000000000b9f180: ldp        x22, x21, [sp, #0x10]
0x0000000000b9f184: ldp        x24, x23, [sp], #0x40
0x0000000000b9f188: b          #0xba4ddc
0x0000000000b9f18c: mov        x21, x0
0x0000000000b9f190: mov        x0, x20
0x0000000000b9f194: bl         #0xb4ae58
0x0000000000b9f198: b          #0xb9f26c
0x0000000000b9f19c: bl         #0xc75008
0x0000000000b9f1a0: mov        x21, x0
0x0000000000b9f1a4: b          #0xb9f264
0x0000000000b9f1a8: mov        x21, x0
0x0000000000b9f1ac: b          #0xb9f264
0x0000000000b9f1b0: mov        x21, x0
0x0000000000b9f1b4: b          #0xb9f264
0x0000000000b9f1b8: mov        x21, x0
0x0000000000b9f1bc: mov        x0, x20
0x0000000000b9f1c0: bl         #0xc7bd38
0x0000000000b9f1c4: add        x0, x19, #0x10
0x0000000000b9f1c8: bl         #0xba1ab4
0x0000000000b9f1cc: b          #0xb9f26c
0x0000000000b9f1d0: bl         #0xc75008
0x0000000000b9f1d4: mov        x21, x0
0x0000000000b9f1d8: mov        x0, x20
0x0000000000b9f1dc: bl         #0xc7bd38
0x0000000000b9f1e0: add        x0, x19, #0x10
0x0000000000b9f1e4: bl         #0xba1ab4
0x0000000000b9f1e8: b          #0xb9f26c
0x0000000000b9f1ec: bl         #0xc75008
0x0000000000b9f1f0: mov        x21, x0
0x0000000000b9f1f4: mov        x0, x20
0x0000000000b9f1f8: bl         #0xc7bd38
0x0000000000b9f1fc: ldr        x8, [x19, #8]
0x0000000000b9f200: cbz        x8, #0xb9f20c
0x0000000000b9f204: ldr        x0, [x19, #0x10]
0x0000000000b9f208: bl         #0xc7bd38
0x0000000000b9f20c: add        x0, x19, #0x20
0x0000000000b9f210: bl         #0xb8eb04
0x0000000000b9f214: b          #0xb9f26c
0x0000000000b9f218: bl         #0xc75008
0x0000000000b9f21c: mov        x8, x21
0x0000000000b9f220: mov        x21, x0
0x0000000000b9f224: add        x0, x8, #0x40
0x0000000000b9f228: bl         #0xb90860
0x0000000000b9f22c: b          #0xb9f238
0x0000000000b9f230: bl         #0xc75008
0x0000000000b9f234: mov        x21, x0
0x0000000000b9f238: add        x0, x20, x22, lsl #7
0x0000000000b9f23c: sub        x8, x23, x22
0x0000000000b9f240: add        x22, x8, #1
0x0000000000b9f244: subs       x22, x22, #1
0x0000000000b9f248: b.eq       #0xb9f25c
0x0000000000b9f24c: add        x23, x0, #0x80
0x0000000000b9f250: bl         #0xb90ef0
0x0000000000b9f254: mov        x0, x23
0x0000000000b9f258: b          #0xb9f244
0x0000000000b9f25c: ldr        x8, [x19, #8]
0x0000000000b9f260: cbz        x8, #0xb9f26c
0x0000000000b9f264: mov        x0, x20
0x0000000000b9f268: bl         #0xc7bd38
0x0000000000b9f26c: mov        x0, x21
0x0000000000b9f270: bl         #0xc7b4c8
0x0000000000b9f274: bl         #0xc75008
0x0000000000b9f278: mov        x21, x0
0x0000000000b9f27c: subs       x23, x23, #1
0x0000000000b9f280: b.eq       #0xb9f298
0x0000000000b9f284: add        x24, x22, #0x40
0x0000000000b9f288: mov        x0, x22
0x0000000000b9f28c: bl         #0xb90860
0x0000000000b9f290: mov        x22, x24
0x0000000000b9f294: b          #0xb9f27c
0x0000000000b9f298: ldr        x8, [x19, #0x20]
0x0000000000b9f29c: cbnz       x8, #0xb9f264
0x0000000000b9f2a0: b          #0xb9f26c
0x0000000000b9f2a4: bl         #0xc75008
