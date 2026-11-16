; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1efc0
0x0000000000b1efc0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1efc4: stp        x20, x19, [sp, #0x10]
0x0000000000b1efc8: stp        x29, x30, [sp, #0x20]
0x0000000000b1efcc: add        x29, sp, #0x20
0x0000000000b1efd0: mov        x20, x1
0x0000000000b1efd4: mov        x19, x0
0x0000000000b1efd8: adrp       x1, #0xc91000
0x0000000000b1efdc: add        x1, x1, #0xc5c
0x0000000000b1efe0: mov        x0, x20
0x0000000000b1efe4: bl         #0xa54744
0x0000000000b1efe8: cbz        x0, #0xb1eff8
0x0000000000b1efec: add        x1, x19, #0x7c
0x0000000000b1eff0: bl         #0xa547ac
0x0000000000b1eff4: cbz        w0, #0xb1f424
0x0000000000b1eff8: adrp       x1, #0xc91000
0x0000000000b1effc: add        x1, x1, #0xf7b
0x0000000000b1f000: mov        x0, x20
0x0000000000b1f004: bl         #0xa54744
0x0000000000b1f008: cbz        x0, #0xb1f050
0x0000000000b1f00c: ldr        w8, [x0, #8]
0x0000000000b1f010: cmp        w8, #4
0x0000000000b1f014: b.ne       #0xb1f420
0x0000000000b1f018: ldr        x8, [x19, #8]
0x0000000000b1f01c: adrp       x21, #0xcb7000
0x0000000000b1f020: add        x21, x21, #0x272
0x0000000000b1f024: mov        x22, x0
0x0000000000b1f028: mov        x0, x8
0x0000000000b1f02c: mov        x1, x21
0x0000000000b1f030: mov        w2, #0x43f
0x0000000000b1f034: bl         #0xa50e64
0x0000000000b1f038: ldr        x0, [x22, #0x10]
0x0000000000b1f03c: mov        x1, x21
0x0000000000b1f040: mov        w2, #0x43f
0x0000000000b1f044: bl         #0xa52534
0x0000000000b1f048: str        x0, [x19, #8]
0x0000000000b1f04c: cbz        x0, #0xb1f424
0x0000000000b1f050: adrp       x1, #0xc92000
0x0000000000b1f054: add        x1, x1, #0x50
0x0000000000b1f058: mov        x0, x20
0x0000000000b1f05c: bl         #0xa54744
0x0000000000b1f060: cbz        x0, #0xb1f0a8
0x0000000000b1f064: ldr        w8, [x0, #8]
0x0000000000b1f068: cmp        w8, #4
0x0000000000b1f06c: b.ne       #0xb1f420
0x0000000000b1f070: ldr        x8, [x19, #0x28]
0x0000000000b1f074: adrp       x21, #0xcb7000
0x0000000000b1f078: add        x21, x21, #0x272
0x0000000000b1f07c: mov        x22, x0
0x0000000000b1f080: mov        x0, x8
0x0000000000b1f084: mov        x1, x21
0x0000000000b1f088: mov        w2, #0x440
0x0000000000b1f08c: bl         #0xa50e64
0x0000000000b1f090: ldr        x0, [x22, #0x10]
0x0000000000b1f094: mov        x1, x21
0x0000000000b1f098: mov        w2, #0x440
0x0000000000b1f09c: bl         #0xa52534
0x0000000000b1f0a0: str        x0, [x19, #0x28]
0x0000000000b1f0a4: cbz        x0, #0xb1f424
0x0000000000b1f0a8: adrp       x1, #0xc91000
0x0000000000b1f0ac: add        x1, x1, #0xf5c
0x0000000000b1f0b0: mov        x0, x20
0x0000000000b1f0b4: bl         #0xa54744
0x0000000000b1f0b8: cbz        x0, #0xb1f100
0x0000000000b1f0bc: ldr        w8, [x0, #8]
0x0000000000b1f0c0: cmp        w8, #4
0x0000000000b1f0c4: b.ne       #0xb1f420
0x0000000000b1f0c8: ldr        x8, [x19, #0x10]
0x0000000000b1f0cc: adrp       x21, #0xcb7000
0x0000000000b1f0d0: add        x21, x21, #0x272
0x0000000000b1f0d4: mov        x22, x0
0x0000000000b1f0d8: mov        x0, x8
0x0000000000b1f0dc: mov        x1, x21
0x0000000000b1f0e0: mov        w2, #0x441
0x0000000000b1f0e4: bl         #0xa50e64
0x0000000000b1f0e8: ldr        x0, [x22, #0x10]
0x0000000000b1f0ec: mov        x1, x21
0x0000000000b1f0f0: mov        w2, #0x441
0x0000000000b1f0f4: bl         #0xa52534
0x0000000000b1f0f8: str        x0, [x19, #0x10]
0x0000000000b1f0fc: cbz        x0, #0xb1f424
0x0000000000b1f100: adrp       x1, #0xc91000
0x0000000000b1f104: add        x1, x1, #0xf4f
0x0000000000b1f108: mov        x0, x20
0x0000000000b1f10c: bl         #0xa54744
0x0000000000b1f110: cbz        x0, #0xb1f158
0x0000000000b1f114: ldr        w8, [x0, #8]
0x0000000000b1f118: cmp        w8, #4
0x0000000000b1f11c: b.ne       #0xb1f420
0x0000000000b1f120: ldr        x8, [x19, #0x18]
0x0000000000b1f124: adrp       x21, #0xcb7000
0x0000000000b1f128: add        x21, x21, #0x272
0x0000000000b1f12c: mov        x22, x0
0x0000000000b1f130: mov        x0, x8
0x0000000000b1f134: mov        x1, x21
0x0000000000b1f138: mov        w2, #0x442
0x0000000000b1f13c: bl         #0xa50e64
0x0000000000b1f140: ldr        x0, [x22, #0x10]
0x0000000000b1f144: mov        x1, x21
0x0000000000b1f148: mov        w2, #0x442
0x0000000000b1f14c: bl         #0xa52534
0x0000000000b1f150: str        x0, [x19, #0x18]
0x0000000000b1f154: cbz        x0, #0xb1f424
0x0000000000b1f158: adrp       x1, #0xc92000
0x0000000000b1f15c: add        x1, x1, #0x82
0x0000000000b1f160: mov        x0, x20
0x0000000000b1f164: bl         #0xa54744
0x0000000000b1f168: cbz        x0, #0xb1f1b0
0x0000000000b1f16c: ldr        w8, [x0, #8]
0x0000000000b1f170: cmp        w8, #4
0x0000000000b1f174: b.ne       #0xb1f420
0x0000000000b1f178: ldr        x8, [x19, #0x20]
0x0000000000b1f17c: adrp       x21, #0xcb7000
0x0000000000b1f180: add        x21, x21, #0x272
0x0000000000b1f184: mov        x22, x0
0x0000000000b1f188: mov        x0, x8
0x0000000000b1f18c: mov        x1, x21
0x0000000000b1f190: mov        w2, #0x443
0x0000000000b1f194: bl         #0xa50e64
0x0000000000b1f198: ldr        x0, [x22, #0x10]
0x0000000000b1f19c: mov        x1, x21
0x0000000000b1f1a0: mov        w2, #0x443
0x0000000000b1f1a4: bl         #0xa52534
0x0000000000b1f1a8: str        x0, [x19, #0x20]
0x0000000000b1f1ac: cbz        x0, #0xb1f424
0x0000000000b1f1b0: adrp       x1, #0xc87000
0x0000000000b1f1b4: add        x1, x1, #0x77a
0x0000000000b1f1b8: mov        x0, x20
0x0000000000b1f1bc: bl         #0xa54744
0x0000000000b1f1c0: cbz        x0, #0xb1f1f4
0x0000000000b1f1c4: mov        x21, x19
0x0000000000b1f1c8: ldr        x8, [x21, #0x30]!
0x0000000000b1f1cc: cbnz       x8, #0xb1f1e8
0x0000000000b1f1d0: mov        x22, x0
0x0000000000b1f1d4: bl         #0x9c94d8
0x0000000000b1f1d8: mov        x8, x0
0x0000000000b1f1dc: mov        x0, x22
0x0000000000b1f1e0: str        x8, [x21]
0x0000000000b1f1e4: cbz        x8, #0xb1f420
0x0000000000b1f1e8: mov        x1, x21
0x0000000000b1f1ec: bl         #0xa55aa0
0x0000000000b1f1f0: cbz        w0, #0xb1f424
0x0000000000b1f1f4: adrp       x1, #0xc80000
0x0000000000b1f1f8: add        x1, x1, #0x218
0x0000000000b1f1fc: mov        x0, x20
0x0000000000b1f200: bl         #0xa54744
0x0000000000b1f204: cbz        x0, #0xb1f238
0x0000000000b1f208: mov        x21, x19
0x0000000000b1f20c: ldr        x8, [x21, #0x38]!
0x0000000000b1f210: cbnz       x8, #0xb1f22c
0x0000000000b1f214: mov        x22, x0
0x0000000000b1f218: bl         #0x9c94d8
0x0000000000b1f21c: mov        x8, x0
0x0000000000b1f220: mov        x0, x22
0x0000000000b1f224: str        x8, [x21]
0x0000000000b1f228: cbz        x8, #0xb1f420
0x0000000000b1f22c: mov        x1, x21
0x0000000000b1f230: bl         #0xa55aa0
0x0000000000b1f234: cbz        w0, #0xb1f424
0x0000000000b1f238: adrp       x1, #0xc91000
0x0000000000b1f23c: add        x1, x1, #0xe93
0x0000000000b1f240: mov        x0, x20
0x0000000000b1f244: bl         #0xa54744
0x0000000000b1f248: cbz        x0, #0xb1f27c
0x0000000000b1f24c: mov        x21, x19
0x0000000000b1f250: ldr        x8, [x21, #0x40]!
0x0000000000b1f254: cbnz       x8, #0xb1f270
0x0000000000b1f258: mov        x22, x0
0x0000000000b1f25c: bl         #0x9c94d8
0x0000000000b1f260: mov        x8, x0
0x0000000000b1f264: mov        x0, x22
0x0000000000b1f268: str        x8, [x21]
0x0000000000b1f26c: cbz        x8, #0xb1f420
0x0000000000b1f270: mov        x1, x21
0x0000000000b1f274: bl         #0xa55aa0
0x0000000000b1f278: cbz        w0, #0xb1f424
0x0000000000b1f27c: adrp       x1, #0xc91000
0x0000000000b1f280: add        x1, x1, #0xe4d
0x0000000000b1f284: mov        x0, x20
0x0000000000b1f288: bl         #0xa54744
0x0000000000b1f28c: cbz        x0, #0xb1f2c0
0x0000000000b1f290: mov        x21, x19
0x0000000000b1f294: ldr        x8, [x21, #0x48]!
0x0000000000b1f298: cbnz       x8, #0xb1f2b4
0x0000000000b1f29c: mov        x22, x0
0x0000000000b1f2a0: bl         #0x9c94d8
0x0000000000b1f2a4: mov        x8, x0
0x0000000000b1f2a8: mov        x0, x22
0x0000000000b1f2ac: str        x8, [x21]
0x0000000000b1f2b0: cbz        x8, #0xb1f420
0x0000000000b1f2b4: mov        x1, x21
0x0000000000b1f2b8: bl         #0xa55aa0
0x0000000000b1f2bc: cbz        w0, #0xb1f424
0x0000000000b1f2c0: adrp       x1, #0xc91000
0x0000000000b1f2c4: add        x1, x1, #0xe53
0x0000000000b1f2c8: mov        x0, x20
0x0000000000b1f2cc: bl         #0xa54744
0x0000000000b1f2d0: cbz        x0, #0xb1f304
0x0000000000b1f2d4: mov        x21, x19
0x0000000000b1f2d8: ldr        x8, [x21, #0x50]!
0x0000000000b1f2dc: cbnz       x8, #0xb1f2f8
0x0000000000b1f2e0: mov        x22, x0
0x0000000000b1f2e4: bl         #0x9c94d8
0x0000000000b1f2e8: mov        x8, x0
0x0000000000b1f2ec: mov        x0, x22
0x0000000000b1f2f0: str        x8, [x21]
0x0000000000b1f2f4: cbz        x8, #0xb1f420
0x0000000000b1f2f8: mov        x1, x21
0x0000000000b1f2fc: bl         #0xa55aa0
0x0000000000b1f300: cbz        w0, #0xb1f424
0x0000000000b1f304: adrp       x1, #0xc87000
0x0000000000b1f308: add        x1, x1, #0x608
0x0000000000b1f30c: mov        x0, x20
0x0000000000b1f310: bl         #0xa54744
0x0000000000b1f314: cbz        x0, #0xb1f360
0x0000000000b1f318: ldr        w8, [x0, #8]
0x0000000000b1f31c: cmp        w8, #5
0x0000000000b1f320: b.ne       #0xb1f420
0x0000000000b1f324: ldr        x8, [x19, #0x60]
0x0000000000b1f328: adrp       x21, #0xcb7000
0x0000000000b1f32c: add        x21, x21, #0x272
0x0000000000b1f330: mov        x22, x0
0x0000000000b1f334: mov        x0, x8
0x0000000000b1f338: mov        x1, x21
0x0000000000b1f33c: mov        w2, #0x44b
0x0000000000b1f340: bl         #0xa50e64
0x0000000000b1f344: ldp        x0, x1, [x22, #0x10]
0x0000000000b1f348: str        x1, [x19, #0x70]
0x0000000000b1f34c: mov        x2, x21
0x0000000000b1f350: mov        w3, #0x44b
0x0000000000b1f354: bl         #0xa52644
0x0000000000b1f358: str        x0, [x19, #0x60]
0x0000000000b1f35c: cbz        x0, #0xb1f424
0x0000000000b1f360: adrp       x1, #0xc92000
0x0000000000b1f364: add        x1, x1, #0x5b
0x0000000000b1f368: mov        x0, x20
0x0000000000b1f36c: bl         #0xa54744
0x0000000000b1f370: cbz        x0, #0xb1f3bc
0x0000000000b1f374: ldr        w8, [x0, #8]
0x0000000000b1f378: cmp        w8, #5
0x0000000000b1f37c: b.ne       #0xb1f420
0x0000000000b1f380: ldr        x8, [x19, #0x58]
0x0000000000b1f384: adrp       x21, #0xcb7000
0x0000000000b1f388: add        x21, x21, #0x272
0x0000000000b1f38c: mov        x22, x0
0x0000000000b1f390: mov        x0, x8
0x0000000000b1f394: mov        x1, x21
0x0000000000b1f398: mov        w2, #0x44d
0x0000000000b1f39c: bl         #0xa50e64
0x0000000000b1f3a0: ldp        x0, x1, [x22, #0x10]
0x0000000000b1f3a4: str        x1, [x19, #0x68]
0x0000000000b1f3a8: mov        x2, x21
0x0000000000b1f3ac: mov        w3, #0x44d
0x0000000000b1f3b0: bl         #0xa52644
0x0000000000b1f3b4: str        x0, [x19, #0x58]
0x0000000000b1f3b8: cbz        x0, #0xb1f424
0x0000000000b1f3bc: adrp       x1, #0xcb7000
0x0000000000b1f3c0: add        x1, x1, #0x2b0
0x0000000000b1f3c4: mov        x0, x20
0x0000000000b1f3c8: bl         #0xa54744
0x0000000000b1f3cc: cbz        x0, #0xb1f418
0x0000000000b1f3d0: ldr        w8, [x0, #8]
0x0000000000b1f3d4: cmp        w8, #5
0x0000000000b1f3d8: b.ne       #0xb1f420
0x0000000000b1f3dc: ldr        x8, [x19, #0x88]
0x0000000000b1f3e0: adrp       x20, #0xcb7000
0x0000000000b1f3e4: add        x20, x20, #0x272
0x0000000000b1f3e8: mov        x21, x0
0x0000000000b1f3ec: mov        x0, x8
0x0000000000b1f3f0: mov        x1, x20
0x0000000000b1f3f4: mov        w2, #0x450
0x0000000000b1f3f8: bl         #0xa50e64
0x0000000000b1f3fc: ldp        x0, x1, [x21, #0x10]
0x0000000000b1f400: str        x1, [x19, #0x90]
0x0000000000b1f404: mov        x2, x20
0x0000000000b1f408: mov        w3, #0x450
0x0000000000b1f40c: bl         #0xa52644
0x0000000000b1f410: str        x0, [x19, #0x88]
0x0000000000b1f414: cbz        x0, #0xb1f424
0x0000000000b1f418: mov        w0, #1
0x0000000000b1f41c: b          #0xb1f424
0x0000000000b1f420: mov        w0, #0
0x0000000000b1f424: ldp        x29, x30, [sp, #0x20]
0x0000000000b1f428: ldp        x20, x19, [sp, #0x10]
0x0000000000b1f42c: ldp        x22, x21, [sp], #0x30
0x0000000000b1f430: ret        
