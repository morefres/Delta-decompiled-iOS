; instruction-faithful ARM64 fallback for RobloxLib::function_4aaefdc
0x0000000004aaefdc: stp        x22, x21, [sp, #-0x30]!
0x0000000004aaefe0: stp        x20, x19, [sp, #0x10]
0x0000000004aaefe4: stp        x29, x30, [sp, #0x20]
0x0000000004aaefe8: add        x29, sp, #0x20
0x0000000004aaefec: mov        x20, x1
0x0000000004aaeff0: mov        x19, x0
0x0000000004aaeff4: add        x21, x0, #0x10, lsl #12
0x0000000004aaeff8: sturh      wzr, [x21, #0xa5]
0x0000000004aaeffc: bl         #0x4aac20c
0x0000000004aaf000: str        x0, [x19]
0x0000000004aaf004: cbz        x0, #0x4aaf034
0x0000000004aaf008: ldrb       w1, [x21, #0xa8]
0x0000000004aaf00c: bl         #0x4aacf84
0x0000000004aaf010: ldr        x0, [x19]
0x0000000004aaf014: mov        x1, x20
0x0000000004aaf018: mov        w2, #1
0x0000000004aaf01c: bl         #0x4aac23c
0x0000000004aaf020: mov        x20, x0
0x0000000004aaf024: cbz        w0, #0x4aaf03c
0x0000000004aaf028: mov        x0, x19
0x0000000004aaf02c: bl         #0x4aaf058
0x0000000004aaf030: b          #0x4aaf044
0x0000000004aaf034: mov        w20, #-4
0x0000000004aaf038: b          #0x4aaf044
0x0000000004aaf03c: mov        x0, x19
0x0000000004aaf040: bl         #0x4aaf0ec
0x0000000004aaf044: mov        x0, x20
0x0000000004aaf048: ldp        x29, x30, [sp, #0x20]
0x0000000004aaf04c: ldp        x20, x19, [sp, #0x10]
0x0000000004aaf050: ldp        x22, x21, [sp], #0x30
0x0000000004aaf054: ret        
0x0000000004aaf058: stp        x22, x21, [sp, #-0x30]!
0x0000000004aaf05c: stp        x20, x19, [sp, #0x10]
0x0000000004aaf060: stp        x29, x30, [sp, #0x20]
0x0000000004aaf064: add        x29, sp, #0x20
0x0000000004aaf068: mov        x19, x0
0x0000000004aaf06c: ldr        x0, [x0]
0x0000000004aaf070: cbz        x0, #0x4aaf088
0x0000000004aaf074: bl         #0x4aacba0
0x0000000004aaf078: mov        x20, x0
0x0000000004aaf07c: mov        x0, x19
0x0000000004aaf080: bl         #0x4aab444
0x0000000004aaf084: b          #0x4aaf08c
0x0000000004aaf088: mov        w20, #0
0x0000000004aaf08c: mov        x21, x19
0x0000000004aaf090: ldr        x0, [x21, #0x18]!
0x0000000004aaf094: cbz        x0, #0x4aaf0a4
0x0000000004aaf098: bl         #0x4aab7bc
0x0000000004aaf09c: mov        x0, x21
0x0000000004aaf0a0: bl         #0x4aab81c
0x0000000004aaf0a4: mov        x0, x19
0x0000000004aaf0a8: ldr        x8, [x0, #0x10]!
0x0000000004aaf0ac: cbz        x8, #0x4aaf0b4
0x0000000004aaf0b0: bl         #0x4aab444
0x0000000004aaf0b4: mov        x0, x19
0x0000000004aaf0b8: ldr        x8, [x0, #8]!
0x0000000004aaf0bc: cbz        x8, #0x4aaf0c4
0x0000000004aaf0c0: bl         #0x4aab444
0x0000000004aaf0c4: ldr        x0, [x19, #0x20]!
0x0000000004aaf0c8: cbz        x0, #0x4aaf0d8
0x0000000004aaf0cc: bl         #0x4aab194
0x0000000004aaf0d0: mov        x0, x19
0x0000000004aaf0d4: bl         #0x4aab248
0x0000000004aaf0d8: mov        x0, x20
0x0000000004aaf0dc: ldp        x29, x30, [sp, #0x20]
0x0000000004aaf0e0: ldp        x20, x19, [sp, #0x10]
0x0000000004aaf0e4: ldp        x22, x21, [sp], #0x30
0x0000000004aaf0e8: ret        
0x0000000004aaf0ec: sub        sp, sp, #0x50
0x0000000004aaf0f0: stp        x22, x21, [sp, #0x20]
0x0000000004aaf0f4: stp        x20, x19, [sp, #0x30]
0x0000000004aaf0f8: stp        x29, x30, [sp, #0x40]
0x0000000004aaf0fc: add        x29, sp, #0x40
0x0000000004aaf100: mov        x19, x0
0x0000000004aaf104: stp        xzr, xzr, [sp, #0x10]
0x0000000004aaf108: str        xzr, [sp]
0x0000000004aaf10c: bl         #0x4aaf34c
0x0000000004aaf110: cbz        w0, #0x4aaf11c
0x0000000004aaf114: mov        x20, x0
0x0000000004aaf118: b          #0x4aaf160
0x0000000004aaf11c: cbz        x19, #0x4aaf15c
0x0000000004aaf120: ldr        x8, [x19]
0x0000000004aaf124: cbz        x8, #0x4aaf15c
0x0000000004aaf128: ldr        x22, [x19, #0x38]
0x0000000004aaf12c: cbz        x22, #0x4aaf178
0x0000000004aaf130: ldr        x0, [x22, #0x58]
0x0000000004aaf134: adrp       x1, #0x55a6000
0x0000000004aaf138: add        x1, x1, #0x430
0x0000000004aaf13c: bl         #0x4b997f0
0x0000000004aaf140: cbz        w0, #0x4aaf180
0x0000000004aaf144: mov        x0, x19
0x0000000004aaf148: ldp        x29, x30, [sp, #0x40]
0x0000000004aaf14c: ldp        x20, x19, [sp, #0x30]
0x0000000004aaf150: ldp        x22, x21, [sp, #0x20]
0x0000000004aaf154: add        sp, sp, #0x50
0x0000000004aaf158: b          #0x4aaf34c
0x0000000004aaf15c: mov        w20, #-0x66
0x0000000004aaf160: mov        x0, x20
0x0000000004aaf164: ldp        x29, x30, [sp, #0x40]
0x0000000004aaf168: ldp        x20, x19, [sp, #0x30]
0x0000000004aaf16c: ldp        x22, x21, [sp, #0x20]
0x0000000004aaf170: add        sp, sp, #0x50
0x0000000004aaf174: ret        
0x0000000004aaf178: mov        w20, #-0x6b
0x0000000004aaf17c: b          #0x4aaf160
0x0000000004aaf180: mov        x0, x19
0x0000000004aaf184: bl         #0x4aaf3fc
0x0000000004aaf188: cbnz       w0, #0x4aaf114
0x0000000004aaf18c: bl         #0x4aab740
0x0000000004aaf190: str        x0, [sp, #8]
0x0000000004aaf194: cbz        x0, #0x4aaf1d0
0x0000000004aaf198: mov        x21, x0
0x0000000004aaf19c: ldr        x1, [x22, #0x60]
0x0000000004aaf1a0: ldrh       w2, [x22, #0x3a]
0x0000000004aaf1a4: bl         #0x4aab6d8
0x0000000004aaf1a8: mov        x0, x21
0x0000000004aaf1ac: mov        w1, #0xcdcd
0x0000000004aaf1b0: mov        w2, #0x7fffffff
0x0000000004aaf1b4: mov        x3, #0
0x0000000004aaf1b8: bl         #0x4aaedd8
0x0000000004aaf1bc: cbz        w0, #0x4aaf1d8
0x0000000004aaf1c0: mov        x20, x0
0x0000000004aaf1c4: add        x0, sp, #8
0x0000000004aaf1c8: bl         #0x4aab774
0x0000000004aaf1cc: b          #0x4aaf160
0x0000000004aaf1d0: mov        w20, #-4
0x0000000004aaf1d4: b          #0x4aaf160
0x0000000004aaf1d8: mov        x1, sp
0x0000000004aaf1dc: mov        x0, x21
0x0000000004aaf1e0: bl         #0x4aaa918
0x0000000004aaf1e4: mov        x20, x0
0x0000000004aaf1e8: add        x0, sp, #8
0x0000000004aaf1ec: bl         #0x4aab774
0x0000000004aaf1f0: cbnz       w20, #0x4aaf160
0x0000000004aaf1f4: ldr        x0, [x19]
0x0000000004aaf1f8: add        x1, sp, #0x18
0x0000000004aaf1fc: bl         #0x4aacfc4
0x0000000004aaf200: ldr        x0, [sp, #0x18]
0x0000000004aaf204: bl         #0x4aab504
0x0000000004aaf208: cbz        w0, #0x4aaf21c
0x0000000004aaf20c: ldr        x0, [sp, #0x18]
0x0000000004aaf210: mov        x1, #0
0x0000000004aaf214: mov        w2, #8
0x0000000004aaf218: bl         #0x4aab474
0x0000000004aaf21c: add        x21, x19, #0x10, lsl #12
0x0000000004aaf220: ldr        x0, [sp, #0x18]
0x0000000004aaf224: mov        x1, #0
0x0000000004aaf228: mov        w2, #0
0x0000000004aaf22c: bl         #0x4aaacd0
0x0000000004aaf230: cbnz       w0, #0x4aaf280
0x0000000004aaf234: ldr        x0, [sp, #0x18]
0x0000000004aaf238: ldr        w4, [x22, #0x30]
0x0000000004aaf23c: adrp       x3, #0x4aaf000
0x0000000004aaf240: add        x3, x3, #0x4c4
0x0000000004aaf244: mov        x1, #0
0x0000000004aaf248: mov        x2, x19
0x0000000004aaf24c: bl         #0x4aaab64
0x0000000004aaf250: cbnz       w0, #0x4aaf280
0x0000000004aaf254: mov        w8, #1
0x0000000004aaf258: strb       w8, [x21, #0xa6]
0x0000000004aaf25c: ldr        x0, [x19]
0x0000000004aaf260: ldr        x2, [sp, #0x18]
0x0000000004aaf264: mov        x1, #0
0x0000000004aaf268: bl         #0x4aacfa0
0x0000000004aaf26c: ldr        x0, [x19]
0x0000000004aaf270: ldr        x1, [sp]
0x0000000004aaf274: bl         #0x4aacfec
0x0000000004aaf278: mov        x0, x19
0x0000000004aaf27c: bl         #0x4aaf34c
0x0000000004aaf280: mov        x20, x0
0x0000000004aaf284: ldrb       w8, [x21, #0xa7]
0x0000000004aaf288: strb       w8, [x21, #0xa5]
0x0000000004aaf28c: add        x0, sp, #0x10
0x0000000004aaf290: b          #0x4aaf1c8
0x0000000004aaf294: stp        x22, x21, [sp, #-0x30]!
0x0000000004aaf298: stp        x20, x19, [sp, #0x10]
0x0000000004aaf29c: stp        x29, x30, [sp, #0x20]
0x0000000004aaf2a0: add        x29, sp, #0x20
0x0000000004aaf2a4: mov        x22, x3
0x0000000004aaf2a8: mov        x20, x2
0x0000000004aaf2ac: mov        x21, x1
0x0000000004aaf2b0: mov        x19, x0
0x0000000004aaf2b4: bl         #0x4aaf058
0x0000000004aaf2b8: bl         #0x4aab740
0x0000000004aaf2bc: str        x0, [x19, #0x20]
0x0000000004aaf2c0: cbz        x0, #0x4aaf304
0x0000000004aaf2c4: cbz        w22, #0x4aaf318
0x0000000004aaf2c8: mov        x1, x20
0x0000000004aaf2cc: bl         #0x3509070
0x0000000004aaf2d0: ldr        x0, [x19, #0x20]
0x0000000004aaf2d4: mov        x1, #0
0x0000000004aaf2d8: mov        w2, #8
0x0000000004aaf2dc: bl         #0x4aab474
0x0000000004aaf2e0: ldr        x0, [x19, #0x20]
0x0000000004aaf2e4: mov        x1, x21
0x0000000004aaf2e8: mov        x2, x20
0x0000000004aaf2ec: bl         #0x4aab594
0x0000000004aaf2f0: ldr        x0, [x19, #0x20]
0x0000000004aaf2f4: mov        x1, #0
0x0000000004aaf2f8: mov        w2, #0
0x0000000004aaf2fc: bl         #0x4aab648
0x0000000004aaf300: b          #0x4aaf334
0x0000000004aaf304: mov        w0, #-4
0x0000000004aaf308: ldp        x29, x30, [sp, #0x20]
0x0000000004aaf30c: ldp        x20, x19, [sp, #0x10]
0x0000000004aaf310: ldp        x22, x21, [sp], #0x30
0x0000000004aaf314: ret        
0x0000000004aaf318: mov        x1, #0
0x0000000004aaf31c: mov        w2, #1
0x0000000004aaf320: bl         #0x4aab474
0x0000000004aaf324: ldr        x0, [x19, #0x20]
0x0000000004aaf328: mov        x1, x21
0x0000000004aaf32c: mov        x2, x20
0x0000000004aaf330: bl         #0x4aab6d8
0x0000000004aaf334: ldr        x1, [x19, #0x20]
0x0000000004aaf338: mov        x0, x19
0x0000000004aaf33c: ldp        x29, x30, [sp, #0x20]
0x0000000004aaf340: ldp        x20, x19, [sp, #0x10]
0x0000000004aaf344: ldp        x22, x21, [sp], #0x30
0x0000000004aaf348: b          #0x4aaefdc
