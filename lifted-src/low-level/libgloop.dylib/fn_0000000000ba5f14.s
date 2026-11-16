; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba5f14
0x0000000000ba5f14: stp        x24, x23, [sp, #-0x40]!
0x0000000000ba5f18: stp        x22, x21, [sp, #0x10]
0x0000000000ba5f1c: stp        x20, x19, [sp, #0x20]
0x0000000000ba5f20: stp        x29, x30, [sp, #0x30]
0x0000000000ba5f24: add        x29, sp, #0x30
0x0000000000ba5f28: mov        x19, x0
0x0000000000ba5f2c: ldr        x8, [x0]
0x0000000000ba5f30: cmp        x8, #0xa
0x0000000000ba5f34: b.hi       #0xba6124
0x0000000000ba5f38: adrp       x9, #0xe08000
0x0000000000ba5f3c: add        x9, x9, #0x52c
0x0000000000ba5f40: adr        x10, #0xba5f50
0x0000000000ba5f44: ldrb       w11, [x9, x8]
0x0000000000ba5f48: add        x10, x10, x11, lsl #2
0x0000000000ba5f4c: br         x10
0x0000000000ba5f50: ldr        x8, [x19, #8]
0x0000000000ba5f54: ldxr       x9, [x8]
0x0000000000ba5f58: subs       x9, x9, #1
0x0000000000ba5f5c: stlxr      w10, x9, [x8]
0x0000000000ba5f60: cbnz       w10, #0xba5f54
0x0000000000ba5f64: b.ne       #0xba6194
0x0000000000ba5f68: dmb        ishld
0x0000000000ba5f6c: ldr        x0, [x19, #8]
0x0000000000ba5f70: ldp        x29, x30, [sp, #0x30]
0x0000000000ba5f74: ldp        x20, x19, [sp, #0x20]
0x0000000000ba5f78: ldp        x22, x21, [sp, #0x10]
0x0000000000ba5f7c: ldp        x24, x23, [sp], #0x40
0x0000000000ba5f80: b          #0xb6a574
0x0000000000ba5f84: ldr        x20, [x19, #0x38]
0x0000000000ba5f88: mov        x0, x20
0x0000000000ba5f8c: bl         #0xba5f14
0x0000000000ba5f90: mov        x0, x20
0x0000000000ba5f94: bl         #0xc7bd38
0x0000000000ba5f98: ldr        x8, [x19, #8]
0x0000000000ba5f9c: cbz        x8, #0xba5fa8
0x0000000000ba5fa0: ldr        x0, [x19, #0x10]
0x0000000000ba5fa4: bl         #0xc7bd38
0x0000000000ba5fa8: ldp        x20, x8, [x19, #0x28]
0x0000000000ba5fac: add        x23, x8, #1
0x0000000000ba5fb0: mov        x0, x20
0x0000000000ba5fb4: subs       x23, x23, #1
0x0000000000ba5fb8: b.eq       #0xba61f8
0x0000000000ba5fbc: add        x22, x0, #0x40
0x0000000000ba5fc0: bl         #0xb90860
0x0000000000ba5fc4: mov        x0, x22
0x0000000000ba5fc8: b          #0xba5fb4
0x0000000000ba5fcc: ldr        x20, [x19, #8]
0x0000000000ba5fd0: mov        x0, x20
0x0000000000ba5fd4: bl         #0xba5f14
0x0000000000ba5fd8: mov        x0, x20
0x0000000000ba5fdc: bl         #0xc7bd38
0x0000000000ba5fe0: ldr        x20, [x19, #0x10]
0x0000000000ba5fe4: mov        x0, x20
0x0000000000ba5fe8: bl         #0xba5f14
0x0000000000ba5fec: b          #0xba6200
0x0000000000ba5ff0: ldr        x8, [x19, #8]
0x0000000000ba5ff4: cbnz       x8, #0xba6184
0x0000000000ba5ff8: b          #0xba6194
0x0000000000ba5ffc: ldr        x20, [x19, #0x20]
0x0000000000ba6000: mov        x0, x20
0x0000000000ba6004: bl         #0xba5f14
0x0000000000ba6008: mov        x0, x20
0x0000000000ba600c: bl         #0xc7bd38
0x0000000000ba6010: ldp        x20, x8, [x19, #0x10]
0x0000000000ba6014: add        x23, x8, #1
0x0000000000ba6018: mov        x0, x20
0x0000000000ba601c: subs       x23, x23, #1
0x0000000000ba6020: b.eq       #0xba618c
0x0000000000ba6024: add        x22, x0, #0x40
0x0000000000ba6028: bl         #0xb90860
0x0000000000ba602c: mov        x0, x22
0x0000000000ba6030: b          #0xba601c
0x0000000000ba6034: ldr        x20, [x19, #8]
0x0000000000ba6038: mov        x0, x20
0x0000000000ba603c: bl         #0xba5f14
0x0000000000ba6040: mov        x0, x20
0x0000000000ba6044: bl         #0xc7bd38
0x0000000000ba6048: ldr        x20, [x19, #0x10]
0x0000000000ba604c: mov        x0, x20
0x0000000000ba6050: bl         #0xba5f14
0x0000000000ba6054: b          #0xba6200
0x0000000000ba6058: mov        x22, #0
0x0000000000ba605c: ldp        x20, x23, [x19, #0x10]
0x0000000000ba6060: mov        x21, x20
0x0000000000ba6064: b          #0xba6078
0x0000000000ba6068: add        x24, x21, #0x80
0x0000000000ba606c: add        x0, x21, #0x40
0x0000000000ba6070: bl         #0xb90860
0x0000000000ba6074: mov        x21, x24
0x0000000000ba6078: cmp        x23, x22
0x0000000000ba607c: b.eq       #0xba61a8
0x0000000000ba6080: add        x22, x22, #1
0x0000000000ba6084: ldr        x8, [x21]
0x0000000000ba6088: cmp        x8, #0xc
0x0000000000ba608c: b.eq       #0xba6068
0x0000000000ba6090: mov        x0, x21
0x0000000000ba6094: bl         #0xb90860
0x0000000000ba6098: b          #0xba6068
0x0000000000ba609c: ldr        x8, [x19, #8]
0x0000000000ba60a0: cmp        x8, #1
0x0000000000ba60a4: b.ge       #0xba6184
0x0000000000ba60a8: b          #0xba6194
0x0000000000ba60ac: mov        x0, x19
0x0000000000ba60b0: ldr        x8, [x0, #0x20]!
0x0000000000ba60b4: sub        x20, x0, #0x18
0x0000000000ba60b8: ldxr       x9, [x8]
0x0000000000ba60bc: subs       x9, x9, #1
0x0000000000ba60c0: stlxr      w10, x9, [x8]
0x0000000000ba60c4: cbnz       w10, #0xba60b8
0x0000000000ba60c8: b.ne       #0xba60d4
0x0000000000ba60cc: dmb        ishld
0x0000000000ba60d0: bl         #0xb6a3c0
0x0000000000ba60d4: mov        x21, #0
0x0000000000ba60d8: ldp        x22, x23, [x19, #0x10]
0x0000000000ba60dc: cmp        x21, x23
0x0000000000ba60e0: b.eq       #0xba617c
0x0000000000ba60e4: add        x8, x22, x21, lsl #4
0x0000000000ba60e8: add        x21, x21, #1
0x0000000000ba60ec: ldr        x9, [x8, #8]
0x0000000000ba60f0: ldxr       x10, [x9]
0x0000000000ba60f4: subs       x10, x10, #1
0x0000000000ba60f8: stlxr      w11, x10, [x9]
0x0000000000ba60fc: cbnz       w11, #0xba60f0
0x0000000000ba6100: b.ne       #0xba60dc
0x0000000000ba6104: dmb        ishld
0x0000000000ba6108: ldr        x0, [x8, #8]
0x0000000000ba610c: bl         #0xb6a574
0x0000000000ba6110: b          #0xba60dc
0x0000000000ba6114: ldr        x20, [x19, #8]
0x0000000000ba6118: mov        x0, x20
0x0000000000ba611c: bl         #0xba5f14
0x0000000000ba6120: b          #0xba6200
0x0000000000ba6124: ldr        x22, [x19, #8]
0x0000000000ba6128: eor        x8, x22, #0x8000000000000000
0x0000000000ba612c: cmp        x22, #0
0x0000000000ba6130: mov        w9, #2
0x0000000000ba6134: csel       x8, x8, x9, mi
0x0000000000ba6138: cbz        x8, #0xba6194
0x0000000000ba613c: cmp        x8, #1
0x0000000000ba6140: b.ne       #0xba61b4
0x0000000000ba6144: ldr        x20, [x19, #0x28]
0x0000000000ba6148: mov        x0, x20
0x0000000000ba614c: bl         #0xba5f14
0x0000000000ba6150: mov        x0, x20
0x0000000000ba6154: bl         #0xc7bd38
0x0000000000ba6158: ldp        x20, x8, [x19, #0x18]
0x0000000000ba615c: add        x23, x8, #1
0x0000000000ba6160: mov        x0, x20
0x0000000000ba6164: subs       x23, x23, #1
0x0000000000ba6168: b.eq       #0xba6218
0x0000000000ba616c: add        x22, x0, #0x40
0x0000000000ba6170: bl         #0xb90860
0x0000000000ba6174: mov        x0, x22
0x0000000000ba6178: b          #0xba6164
0x0000000000ba617c: ldr        x8, [x20]
0x0000000000ba6180: cbz        x8, #0xba6194
0x0000000000ba6184: ldr        x0, [x19, #0x10]
0x0000000000ba6188: b          #0xba6204
0x0000000000ba618c: ldur       x8, [x19, #8]
0x0000000000ba6190: cbnz       x8, #0xba6200
0x0000000000ba6194: ldp        x29, x30, [sp, #0x30]
0x0000000000ba6198: ldp        x20, x19, [sp, #0x20]
0x0000000000ba619c: ldp        x22, x21, [sp, #0x10]
0x0000000000ba61a0: ldp        x24, x23, [sp], #0x40
0x0000000000ba61a4: ret        
0x0000000000ba61a8: ldr        x8, [x19, #8]
0x0000000000ba61ac: cbnz       x8, #0xba6200
0x0000000000ba61b0: b          #0xba6194
0x0000000000ba61b4: ldr        x20, [x19, #0x38]
0x0000000000ba61b8: mov        x0, x20
0x0000000000ba61bc: bl         #0xba5f14
0x0000000000ba61c0: mov        x0, x20
0x0000000000ba61c4: bl         #0xc7bd38
0x0000000000ba61c8: cbz        x22, #0xba61d4
0x0000000000ba61cc: ldr        x0, [x19, #0x10]
0x0000000000ba61d0: bl         #0xc7bd38
0x0000000000ba61d4: ldp        x20, x8, [x19, #0x28]
0x0000000000ba61d8: add        x23, x8, #1
0x0000000000ba61dc: mov        x0, x20
0x0000000000ba61e0: subs       x23, x23, #1
0x0000000000ba61e4: b.eq       #0xba61f8
0x0000000000ba61e8: add        x22, x0, #0x40
0x0000000000ba61ec: bl         #0xb90860
0x0000000000ba61f0: mov        x0, x22
0x0000000000ba61f4: b          #0xba61e0
0x0000000000ba61f8: ldr        x8, [x19, #0x20]
0x0000000000ba61fc: cbz        x8, #0xba6194
0x0000000000ba6200: mov        x0, x20
0x0000000000ba6204: ldp        x29, x30, [sp, #0x30]
0x0000000000ba6208: ldp        x20, x19, [sp, #0x20]
0x0000000000ba620c: ldp        x22, x21, [sp, #0x10]
0x0000000000ba6210: ldp        x24, x23, [sp], #0x40
0x0000000000ba6214: b          #0xc7bd38
0x0000000000ba6218: ldur       x8, [x19, #0x10]
0x0000000000ba621c: cbnz       x8, #0xba6200
0x0000000000ba6220: b          #0xba6194
0x0000000000ba6224: mov        x21, x0
0x0000000000ba6228: mov        x0, x20
0x0000000000ba622c: bl         #0xc7bd38
0x0000000000ba6230: cbz        x22, #0xba623c
0x0000000000ba6234: ldr        x0, [x19, #0x10]
0x0000000000ba6238: bl         #0xc7bd38
0x0000000000ba623c: add        x0, x19, #0x20
0x0000000000ba6240: bl         #0xb8eb04
0x0000000000ba6244: b          #0xba6418
0x0000000000ba6248: bl         #0xc75008
0x0000000000ba624c: mov        x21, x0
0x0000000000ba6250: mov        x0, x20
0x0000000000ba6254: bl         #0xc7bd38
0x0000000000ba6258: add        x0, x19, #0x10
0x0000000000ba625c: bl         #0xb8eb04
0x0000000000ba6260: b          #0xba6418
0x0000000000ba6264: bl         #0xc75008
0x0000000000ba6268: mov        x21, x0
0x0000000000ba626c: mov        x0, x20
0x0000000000ba6270: bl         #0xb4ae58
0x0000000000ba6274: b          #0xba6418
0x0000000000ba6278: bl         #0xc75008
0x0000000000ba627c: mov        x21, x0
0x0000000000ba6280: b          #0xba6410
0x0000000000ba6284: mov        x21, x0
0x0000000000ba6288: b          #0xba6410
0x0000000000ba628c: mov        x21, x0
0x0000000000ba6290: b          #0xba6410
0x0000000000ba6294: mov        x21, x0
0x0000000000ba6298: mov        x0, x20
0x0000000000ba629c: bl         #0xc7bd38
0x0000000000ba62a0: add        x0, x19, #0x10
0x0000000000ba62a4: bl         #0xba6424
0x0000000000ba62a8: b          #0xba6418
0x0000000000ba62ac: bl         #0xc75008
0x0000000000ba62b0: mov        x21, x0
0x0000000000ba62b4: mov        x0, x20
0x0000000000ba62b8: bl         #0xc7bd38
0x0000000000ba62bc: add        x0, x19, #8
0x0000000000ba62c0: bl         #0xb8eb04
0x0000000000ba62c4: b          #0xba6418
0x0000000000ba62c8: bl         #0xc75008
0x0000000000ba62cc: mov        x21, x0
0x0000000000ba62d0: mov        x0, x20
0x0000000000ba62d4: bl         #0xc7bd38
0x0000000000ba62d8: add        x0, x19, #0x10
0x0000000000ba62dc: bl         #0xba6424
0x0000000000ba62e0: b          #0xba6418
0x0000000000ba62e4: bl         #0xc75008
0x0000000000ba62e8: mov        x21, x0
0x0000000000ba62ec: mov        x0, x20
0x0000000000ba62f0: bl         #0xc7bd38
0x0000000000ba62f4: ldr        x8, [x19, #8]
0x0000000000ba62f8: cbz        x8, #0xba6304
0x0000000000ba62fc: ldr        x0, [x19, #0x10]
0x0000000000ba6300: bl         #0xc7bd38
0x0000000000ba6304: add        x0, x19, #0x20
0x0000000000ba6308: bl         #0xb8eb04
0x0000000000ba630c: b          #0xba6418
0x0000000000ba6310: bl         #0xc75008
0x0000000000ba6314: mov        x21, x0
0x0000000000ba6318: subs       x23, x23, #1
0x0000000000ba631c: b.eq       #0xba6408
0x0000000000ba6320: add        x24, x22, #0x40
0x0000000000ba6324: mov        x0, x22
0x0000000000ba6328: bl         #0xb90860
0x0000000000ba632c: mov        x22, x24
0x0000000000ba6330: b          #0xba6318
0x0000000000ba6334: bl         #0xc75008
0x0000000000ba6338: mov        x21, x0
0x0000000000ba633c: subs       x23, x23, #1
0x0000000000ba6340: b.eq       #0xba6358
0x0000000000ba6344: add        x24, x22, #0x40
0x0000000000ba6348: mov        x0, x22
0x0000000000ba634c: bl         #0xb90860
0x0000000000ba6350: mov        x22, x24
0x0000000000ba6354: b          #0xba633c
0x0000000000ba6358: ldur       x8, [x19, #0x10]
0x0000000000ba635c: cbnz       x8, #0xba6410
0x0000000000ba6360: b          #0xba6418
0x0000000000ba6364: bl         #0xc75008
0x0000000000ba6368: mov        x8, x21
0x0000000000ba636c: mov        x21, x0
0x0000000000ba6370: add        x0, x8, #0x40
0x0000000000ba6374: bl         #0xb90860
0x0000000000ba6378: b          #0xba6384
0x0000000000ba637c: bl         #0xc75008
0x0000000000ba6380: mov        x21, x0
0x0000000000ba6384: add        x0, x20, x22, lsl #7
0x0000000000ba6388: sub        x8, x23, x22
0x0000000000ba638c: add        x22, x8, #1
0x0000000000ba6390: subs       x22, x22, #1
0x0000000000ba6394: b.eq       #0xba63a8
0x0000000000ba6398: add        x23, x0, #0x80
0x0000000000ba639c: bl         #0xb90ef0
0x0000000000ba63a0: mov        x0, x23
0x0000000000ba63a4: b          #0xba6390
0x0000000000ba63a8: ldr        x8, [x19, #8]
0x0000000000ba63ac: cbnz       x8, #0xba6410
0x0000000000ba63b0: b          #0xba6418
0x0000000000ba63b4: bl         #0xc75008
0x0000000000ba63b8: mov        x21, x0
0x0000000000ba63bc: subs       x23, x23, #1
0x0000000000ba63c0: b.eq       #0xba63d8
0x0000000000ba63c4: add        x24, x22, #0x40
0x0000000000ba63c8: mov        x0, x22
0x0000000000ba63cc: bl         #0xb90860
0x0000000000ba63d0: mov        x22, x24
0x0000000000ba63d4: b          #0xba63bc
0x0000000000ba63d8: ldur       x8, [x19, #8]
0x0000000000ba63dc: cbnz       x8, #0xba6410
0x0000000000ba63e0: b          #0xba6418
0x0000000000ba63e4: bl         #0xc75008
0x0000000000ba63e8: mov        x21, x0
0x0000000000ba63ec: subs       x23, x23, #1
0x0000000000ba63f0: b.eq       #0xba6408
0x0000000000ba63f4: add        x24, x22, #0x40
0x0000000000ba63f8: mov        x0, x22
0x0000000000ba63fc: bl         #0xb90860
0x0000000000ba6400: mov        x22, x24
0x0000000000ba6404: b          #0xba63ec
0x0000000000ba6408: ldr        x8, [x19, #0x20]
0x0000000000ba640c: cbz        x8, #0xba6418
0x0000000000ba6410: mov        x0, x20
0x0000000000ba6414: bl         #0xc7bd38
0x0000000000ba6418: mov        x0, x21
0x0000000000ba641c: bl         #0xc7b4c8
0x0000000000ba6420: bl         #0xc75008
