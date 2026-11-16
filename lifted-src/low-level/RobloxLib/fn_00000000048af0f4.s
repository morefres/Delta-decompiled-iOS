; instruction-faithful ARM64 fallback for RobloxLib::function_48af0f4
0x00000000048af0f4: sub        sp, sp, #0x70
0x00000000048af0f8: stp        x28, x27, [sp, #0x10]
0x00000000048af0fc: stp        x26, x25, [sp, #0x20]
0x00000000048af100: stp        x24, x23, [sp, #0x30]
0x00000000048af104: stp        x22, x21, [sp, #0x40]
0x00000000048af108: stp        x20, x19, [sp, #0x50]
0x00000000048af10c: stp        x29, x30, [sp, #0x60]
0x00000000048af110: add        x29, sp, #0x60
0x00000000048af114: mov        x22, x6
0x00000000048af118: mov        x21, x5
0x00000000048af11c: mov        x23, x4
0x00000000048af120: mov        x20, x3
0x00000000048af124: mov        x25, x2
0x00000000048af128: mov        x26, x1
0x00000000048af12c: mov        x24, x0
0x00000000048af130: bl         #0x493e4e0
0x00000000048af134: mov        x19, x0
0x00000000048af138: str        wzr, [sp, #4]
0x00000000048af13c: cbz        x0, #0x48af160
0x00000000048af140: cbz        x26, #0x48af1d4
0x00000000048af144: ldr        w8, [x22, #4]
0x00000000048af148: ldr        x0, [x26, #8]
0x00000000048af14c: cmp        w8, #0x71
0x00000000048af150: b.ne       #0x48af18c
0x00000000048af154: bl         #0x48be5c8
0x00000000048af158: str        xzr, [x26, #8]
0x00000000048af15c: b          #0x48af1b4
0x00000000048af160: bl         #0x4934148
0x00000000048af164: adrp       x0, #0x5578000
0x00000000048af168: add        x0, x0, #0x2da
0x00000000048af16c: adrp       x2, #0x5578000
0x00000000048af170: add        x2, x2, #0x2ef
0x00000000048af174: mov        w1, #0x26
0x00000000048af178: bl         #0x493423c
0x00000000048af17c: mov        w0, #0xd
0x00000000048af180: mov        w1, #6
0x00000000048af184: movk       w1, #8, lsl #16
0x00000000048af188: b          #0x48af388
0x00000000048af18c: cbz        x0, #0x48af19c
0x00000000048af190: ldr        w8, [x0]
0x00000000048af194: cmp        w8, #5
0x00000000048af198: b.eq       #0x48af1b4
0x00000000048af19c: bl         #0x48be5c8
0x00000000048af1a0: bl         #0x48be5bc
0x00000000048af1a4: str        x0, [x26, #8]
0x00000000048af1a8: cbz        x0, #0x48af390
0x00000000048af1ac: mov        w8, #5
0x00000000048af1b0: str        w8, [x0]
0x00000000048af1b4: ldr        x0, [x26]
0x00000000048af1b8: bl         #0x48aec58
0x00000000048af1bc: ldr        w0, [x22, #4]
0x00000000048af1c0: bl         #0x49afb14
0x00000000048af1c4: str        x0, [x26]
0x00000000048af1c8: cbz        x0, #0x48af310
0x00000000048af1cc: ldr        w8, [x0, #0x14]
0x00000000048af1d0: cbz        w8, #0x48af338
0x00000000048af1d4: cbz        x25, #0x48af23c
0x00000000048af1d8: ldr        w8, [x22, #4]
0x00000000048af1dc: ldr        x0, [x25, #8]
0x00000000048af1e0: cmp        w8, #0x71
0x00000000048af1e4: b.ne       #0x48af1f4
0x00000000048af1e8: bl         #0x48be5c8
0x00000000048af1ec: str        xzr, [x25, #8]
0x00000000048af1f0: b          #0x48af21c
0x00000000048af1f4: cbz        x0, #0x48af204
0x00000000048af1f8: ldr        w8, [x0]
0x00000000048af1fc: cmp        w8, #5
0x00000000048af200: b.eq       #0x48af21c
0x00000000048af204: bl         #0x48be5c8
0x00000000048af208: bl         #0x48be5bc
0x00000000048af20c: str        x0, [x25, #8]
0x00000000048af210: cbz        x0, #0x48af390
0x00000000048af214: mov        w8, #5
0x00000000048af218: str        w8, [x0]
0x00000000048af21c: ldr        x0, [x25]
0x00000000048af220: bl         #0x48aec58
0x00000000048af224: ldr        w0, [x22, #4]
0x00000000048af228: bl         #0x49afb14
0x00000000048af22c: str        x0, [x25]
0x00000000048af230: cbz        x0, #0x48af310
0x00000000048af234: ldr        w8, [x0, #0x14]
0x00000000048af238: cbz        w8, #0x48af338
0x00000000048af23c: mov        x0, x23
0x00000000048af240: mov        x1, #0
0x00000000048af244: blr        x24
0x00000000048af248: cmp        w0, #0
0x00000000048af24c: b.le       #0x48af360
0x00000000048af250: mov        w26, w0
0x00000000048af254: adrp       x28, #0x5578000
0x00000000048af258: add        x28, x28, #0x2da
0x00000000048af25c: mov        x0, x26
0x00000000048af260: mov        x1, x28
0x00000000048af264: mov        w2, #0x50
0x00000000048af268: bl         #0x497a978
0x00000000048af26c: mov        x25, x0
0x00000000048af270: mov        x0, x21
0x00000000048af274: bl         #0x4960fe0
0x00000000048af278: str        w0, [sp, #4]
0x00000000048af27c: sxtw       x27, w0
0x00000000048af280: mov        x0, x27
0x00000000048af284: mov        x1, x28
0x00000000048af288: mov        w2, #0x52
0x00000000048af28c: bl         #0x497a978
0x00000000048af290: mov        x28, x0
0x00000000048af294: cbz        x25, #0x48af3fc
0x00000000048af298: cbz        x28, #0x48af3fc
0x00000000048af29c: str        x25, [sp, #8]
0x00000000048af2a0: add        x1, sp, #8
0x00000000048af2a4: mov        x0, x23
0x00000000048af2a8: blr        x24
0x00000000048af2ac: mov        x0, x19
0x00000000048af2b0: mov        x1, x22
0x00000000048af2b4: mov        x2, #0
0x00000000048af2b8: bl         #0x493eb3c
0x00000000048af2bc: cbz        w0, #0x48af404
0x00000000048af2c0: mov        x0, x19
0x00000000048af2c4: mov        x1, x25
0x00000000048af2c8: mov        x2, x26
0x00000000048af2cc: bl         #0x493eb48
0x00000000048af2d0: cbz        w0, #0x48af404
0x00000000048af2d4: add        x2, sp, #4
0x00000000048af2d8: mov        x0, x19
0x00000000048af2dc: mov        x1, x28
0x00000000048af2e0: mov        x3, x21
0x00000000048af2e4: bl         #0x4961f48
0x00000000048af2e8: cbz        w0, #0x48af404
0x00000000048af2ec: ldr        w2, [sp, #4]
0x00000000048af2f0: mov        x0, x20
0x00000000048af2f4: mov        x1, x28
0x00000000048af2f8: bl         #0x48b526c
0x00000000048af2fc: mov        x0, x20
0x00000000048af300: mov        w1, #0
0x00000000048af304: bl         #0x48b4f94
0x00000000048af308: mov        x28, #0
0x00000000048af30c: b          #0x48af3a0
0x00000000048af310: bl         #0x4934148
0x00000000048af314: adrp       x0, #0x5578000
0x00000000048af318: add        x0, x0, #0x2da
0x00000000048af31c: adrp       x2, #0x5578000
0x00000000048af320: add        x2, x2, #0x2ef
0x00000000048af324: mov        w1, #0x41
0x00000000048af328: bl         #0x493423c
0x00000000048af32c: mov        w0, #0xd
0x00000000048af330: mov        w1, #0xa2
0x00000000048af334: b          #0x48af388
0x00000000048af338: bl         #0x4934148
0x00000000048af33c: adrp       x0, #0x5578000
0x00000000048af340: add        x0, x0, #0x2da
0x00000000048af344: adrp       x2, #0x5578000
0x00000000048af348: add        x2, x2, #0x2ef
0x00000000048af34c: mov        w1, #0x46
0x00000000048af350: bl         #0x493423c
0x00000000048af354: mov        w0, #0xd
0x00000000048af358: mov        w1, #0x9a
0x00000000048af35c: b          #0x48af388
0x00000000048af360: bl         #0x4934148
0x00000000048af364: adrp       x0, #0x5578000
0x00000000048af368: add        x0, x0, #0x2da
0x00000000048af36c: adrp       x2, #0x5578000
0x00000000048af370: add        x2, x2, #0x2ef
0x00000000048af374: mov        w1, #0x4c
0x00000000048af378: bl         #0x493423c
0x00000000048af37c: mov        w0, #0xd
0x00000000048af380: mov        w1, #0x103
0x00000000048af384: movk       w1, #0xc, lsl #16
0x00000000048af388: mov        x2, #0
0x00000000048af38c: bl         #0x493433c
0x00000000048af390: mov        x25, #0
0x00000000048af394: mov        x28, #0
0x00000000048af398: mov        x26, #0
0x00000000048af39c: mov        x27, #0
0x00000000048af3a0: mov        x0, x19
0x00000000048af3a4: bl         #0x493e4f4
0x00000000048af3a8: adrp       x19, #0x5578000
0x00000000048af3ac: add        x19, x19, #0x2da
0x00000000048af3b0: mov        x0, x25
0x00000000048af3b4: mov        x1, x26
0x00000000048af3b8: mov        x2, x19
0x00000000048af3bc: mov        w3, #0x6b
0x00000000048af3c0: bl         #0x497affc
0x00000000048af3c4: mov        x0, x28
0x00000000048af3c8: mov        x1, x27
0x00000000048af3cc: mov        x2, x19
0x00000000048af3d0: mov        w3, #0x6c
0x00000000048af3d4: bl         #0x497affc
0x00000000048af3d8: ldr        w0, [sp, #4]
0x00000000048af3dc: ldp        x29, x30, [sp, #0x60]
0x00000000048af3e0: ldp        x20, x19, [sp, #0x50]
0x00000000048af3e4: ldp        x22, x21, [sp, #0x40]
0x00000000048af3e8: ldp        x24, x23, [sp, #0x30]
0x00000000048af3ec: ldp        x26, x25, [sp, #0x20]
0x00000000048af3f0: ldp        x28, x27, [sp, #0x10]
0x00000000048af3f4: add        sp, sp, #0x70
0x00000000048af3f8: ret        
0x00000000048af3fc: str        wzr, [sp, #4]
0x00000000048af400: b          #0x48af3a0
0x00000000048af404: str        wzr, [sp, #4]
0x00000000048af408: bl         #0x4934148
0x00000000048af40c: adrp       x0, #0x5578000
0x00000000048af410: add        x0, x0, #0x2da
0x00000000048af414: adrp       x2, #0x5578000
0x00000000048af418: add        x2, x2, #0x2ef
0x00000000048af41c: mov        w1, #0x5f
0x00000000048af420: bl         #0x493423c
0x00000000048af424: mov        w0, #0xd
0x00000000048af428: mov        w1, #6
0x00000000048af42c: movk       w1, #8, lsl #16
0x00000000048af430: mov        x2, #0
0x00000000048af434: bl         #0x493433c
0x00000000048af438: b          #0x48af3a0
