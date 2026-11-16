; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ed44c
0x00000000009ed44c: ldr        x8, [x1]
0x00000000009ed450: ldr        x9, [x2]
0x00000000009ed454: add        x8, x9, x8
0x00000000009ed458: str        x8, [x0]
0x00000000009ed45c: ldr        x9, [x1, #8]
0x00000000009ed460: ldr        x10, [x2, #8]
0x00000000009ed464: add        x9, x10, x9
0x00000000009ed468: str        x9, [x0, #8]
0x00000000009ed46c: ldr        x10, [x1, #0x10]
0x00000000009ed470: ldr        x11, [x2, #0x10]
0x00000000009ed474: add        x10, x11, x10
0x00000000009ed478: str        x10, [x0, #0x10]
0x00000000009ed47c: ldr        x11, [x1, #0x18]
0x00000000009ed480: ldr        x12, [x2, #0x18]
0x00000000009ed484: add        x11, x12, x11
0x00000000009ed488: str        x11, [x0, #0x18]
0x00000000009ed48c: ldr        x12, [x1, #0x20]
0x00000000009ed490: ldr        x13, [x2, #0x20]
0x00000000009ed494: add        x12, x13, x12
0x00000000009ed498: str        x12, [x0, #0x20]
0x00000000009ed49c: ldr        x13, [x1, #0x28]
0x00000000009ed4a0: ldr        x14, [x2, #0x28]
0x00000000009ed4a4: add        x13, x14, x13
0x00000000009ed4a8: str        x13, [x0, #0x28]
0x00000000009ed4ac: ldr        x14, [x1, #0x30]
0x00000000009ed4b0: ldr        x15, [x2, #0x30]
0x00000000009ed4b4: add        x14, x15, x14
0x00000000009ed4b8: str        x14, [x0, #0x30]
0x00000000009ed4bc: ldr        x15, [x1, #0x38]
0x00000000009ed4c0: ldr        x16, [x2, #0x38]
0x00000000009ed4c4: add        x15, x16, x15
0x00000000009ed4c8: and        x16, x15, #0xffffffffffffff
0x00000000009ed4cc: add        x16, x16, x14, lsr #56
0x00000000009ed4d0: and        x14, x14, #0xffffffffffffff
0x00000000009ed4d4: add        x14, x14, x13, lsr #56
0x00000000009ed4d8: lsr        x15, x15, #0x38
0x00000000009ed4dc: add        x12, x12, x15
0x00000000009ed4e0: and        x13, x13, #0xffffffffffffff
0x00000000009ed4e4: add        x13, x13, x12, lsr #56
0x00000000009ed4e8: and        x12, x12, #0xffffffffffffff
0x00000000009ed4ec: add        x12, x12, x11, lsr #56
0x00000000009ed4f0: and        x11, x11, #0xffffffffffffff
0x00000000009ed4f4: add        x11, x11, x10, lsr #56
0x00000000009ed4f8: and        x10, x10, #0xffffffffffffff
0x00000000009ed4fc: add        x10, x10, x9, lsr #56
0x00000000009ed500: and        x9, x9, #0xffffffffffffff
0x00000000009ed504: add        x9, x9, x8, lsr #56
0x00000000009ed508: and        x17, x16, #0xffffffffffffff
0x00000000009ed50c: add        x17, x17, x14, lsr #56
0x00000000009ed510: and        x14, x14, #0xffffffffffffff
0x00000000009ed514: add        x14, x14, x13, lsr #56
0x00000000009ed518: lsr        x16, x16, #0x38
0x00000000009ed51c: add        x12, x12, x16
0x00000000009ed520: and        x13, x13, #0xffffffffffffff
0x00000000009ed524: add        x13, x13, x12, lsr #56
0x00000000009ed528: and        x8, x8, #0xffffffffffffff
0x00000000009ed52c: add        x8, x8, x15
0x00000000009ed530: stp        x14, x17, [x0, #0x30]
0x00000000009ed534: and        x12, x12, #0xffffffffffffff
0x00000000009ed538: add        x12, x12, x11, lsr #56
0x00000000009ed53c: stp        x12, x13, [x0, #0x20]
0x00000000009ed540: and        x11, x11, #0xffffffffffffff
0x00000000009ed544: add        x11, x11, x10, lsr #56
0x00000000009ed548: and        x10, x10, #0xffffffffffffff
0x00000000009ed54c: add        x10, x10, x9, lsr #56
0x00000000009ed550: stp        x10, x11, [x0, #0x10]
0x00000000009ed554: and        x9, x9, #0xffffffffffffff
0x00000000009ed558: add        x9, x9, x8, lsr #56
0x00000000009ed55c: and        x8, x8, #0xffffffffffffff
0x00000000009ed560: add        x8, x8, x16
0x00000000009ed564: stp        x8, x9, [x0]
0x00000000009ed568: ret        
