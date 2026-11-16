; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa748c
0x0000000000aa748c: stp        x26, x25, [sp, #-0x50]!
0x0000000000aa7490: stp        x24, x23, [sp, #0x10]
0x0000000000aa7494: stp        x22, x21, [sp, #0x20]
0x0000000000aa7498: stp        x20, x19, [sp, #0x30]
0x0000000000aa749c: stp        x29, x30, [sp, #0x40]
0x0000000000aa74a0: add        x29, sp, #0x40
0x0000000000aa74a4: mov        x19, x0
0x0000000000aa74a8: ldp        x24, x25, [x0, #0x10]
0x0000000000aa74ac: ldr        x22, [x0, #0x20]
0x0000000000aa74b0: ldp        x8, x23, [x0]
0x0000000000aa74b4: add        x8, x8, x2
0x0000000000aa74b8: str        x8, [x0]
0x0000000000aa74bc: ldr        w8, [x0, #0x28]
0x0000000000aa74c0: cbz        w8, #0xaa754c
0x0000000000aa74c4: mov        w9, #8
0x0000000000aa74c8: sub        w20, w9, w8
0x0000000000aa74cc: add        x8, x19, x8
0x0000000000aa74d0: add        x0, x8, #0x38
0x0000000000aa74d4: subs       x26, x2, x20
0x0000000000aa74d8: b.hs       #0xaa74f4
0x0000000000aa74dc: mov        x20, x2
0x0000000000aa74e0: bl         #0xc7bf0c
0x0000000000aa74e4: ldr        w8, [x19, #0x28]
0x0000000000aa74e8: add        w8, w8, w20
0x0000000000aa74ec: str        w8, [x19, #0x28]
0x0000000000aa74f0: b          #0xaa75dc
0x0000000000aa74f4: mov        x21, x1
0x0000000000aa74f8: mov        x2, x20
0x0000000000aa74fc: bl         #0xc7bf0c
0x0000000000aa7500: add        x1, x21, x20
0x0000000000aa7504: ldr        x8, [x19, #0x38]
0x0000000000aa7508: eor        x22, x8, x22
0x0000000000aa750c: ldr        w9, [x19, #0x30]
0x0000000000aa7510: cbz        w9, #0xaa7544
0x0000000000aa7514: add        x10, x24, x23
0x0000000000aa7518: eor        x11, x10, x24, ror #51
0x0000000000aa751c: ror        x10, x10, #0x20
0x0000000000aa7520: add        x12, x22, x25
0x0000000000aa7524: eor        x13, x12, x22, ror #48
0x0000000000aa7528: add        x23, x13, x10
0x0000000000aa752c: eor        x22, x23, x13, ror #43
0x0000000000aa7530: add        x10, x12, x11
0x0000000000aa7534: eor        x24, x10, x11, ror #47
0x0000000000aa7538: ror        x25, x10, #0x20
0x0000000000aa753c: subs       w9, w9, #1
0x0000000000aa7540: b.ne       #0xaa7514
0x0000000000aa7544: eor        x23, x23, x8
0x0000000000aa7548: mov        x2, x26
0x0000000000aa754c: and        w20, w2, #7
0x0000000000aa7550: add        x8, x1, x2
0x0000000000aa7554: and        x2, x2, #7
0x0000000000aa7558: sub        x8, x8, x2
0x0000000000aa755c: cmp        x1, x8
0x0000000000aa7560: b.eq       #0xaa75c0
0x0000000000aa7564: ldr        w9, [x19, #0x30]
0x0000000000aa7568: b          #0xaa757c
0x0000000000aa756c: eor        x23, x23, x10
0x0000000000aa7570: add        x1, x1, #8
0x0000000000aa7574: cmp        x1, x8
0x0000000000aa7578: b.eq       #0xaa75c0
0x0000000000aa757c: ldr        x10, [x1]
0x0000000000aa7580: eor        x22, x10, x22
0x0000000000aa7584: cbz        w9, #0xaa756c
0x0000000000aa7588: mov        x11, x9
0x0000000000aa758c: add        x12, x24, x23
0x0000000000aa7590: eor        x13, x12, x24, ror #51
0x0000000000aa7594: ror        x12, x12, #0x20
0x0000000000aa7598: add        x14, x22, x25
0x0000000000aa759c: eor        x15, x14, x22, ror #48
0x0000000000aa75a0: add        x23, x15, x12
0x0000000000aa75a4: eor        x22, x23, x15, ror #43
0x0000000000aa75a8: add        x12, x14, x13
0x0000000000aa75ac: eor        x24, x12, x13, ror #47
0x0000000000aa75b0: ror        x25, x12, #0x20
0x0000000000aa75b4: subs       w11, w11, #1
0x0000000000aa75b8: b.ne       #0xaa758c
0x0000000000aa75bc: b          #0xaa756c
0x0000000000aa75c0: cbz        w20, #0xaa75d0
0x0000000000aa75c4: add        x0, x19, #0x38
0x0000000000aa75c8: mov        x1, x8
0x0000000000aa75cc: bl         #0xc7bf0c
0x0000000000aa75d0: str        w20, [x19, #0x28]
0x0000000000aa75d4: stp        x23, x24, [x19, #8]
0x0000000000aa75d8: stp        x25, x22, [x19, #0x18]
0x0000000000aa75dc: ldp        x29, x30, [sp, #0x40]
0x0000000000aa75e0: ldp        x20, x19, [sp, #0x30]
0x0000000000aa75e4: ldp        x22, x21, [sp, #0x20]
0x0000000000aa75e8: ldp        x24, x23, [sp, #0x10]
0x0000000000aa75ec: ldp        x26, x25, [sp], #0x50
0x0000000000aa75f0: ret        
