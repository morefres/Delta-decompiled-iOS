; instruction-faithful ARM64 fallback for libgloop.dylib::function_af062c
0x0000000000af062c: sub        sp, sp, #0x60
0x0000000000af0630: stp        x26, x25, [sp, #0x10]
0x0000000000af0634: stp        x24, x23, [sp, #0x20]
0x0000000000af0638: stp        x22, x21, [sp, #0x30]
0x0000000000af063c: stp        x20, x19, [sp, #0x40]
0x0000000000af0640: stp        x29, x30, [sp, #0x50]
0x0000000000af0644: add        x29, sp, #0x50
0x0000000000af0648: strb       wzr, [sp, #0xe]
0x0000000000af064c: ldrsb      w8, [x0, #0x6c]
0x0000000000af0650: lsl        x9, x3, #3
0x0000000000af0654: cmp        w8, #0
0x0000000000af0658: csel       x22, x3, x9, lt
0x0000000000af065c: cbz        x22, #0xaf06ec
0x0000000000af0660: mov        x19, x2
0x0000000000af0664: mov        x20, x1
0x0000000000af0668: mov        x21, x0
0x0000000000af066c: mov        x23, #0
0x0000000000af0670: mov        w24, #-0x81
0x0000000000af0674: lsr        x25, x23, #3
0x0000000000af0678: ldrb       w8, [x19, x25]
0x0000000000af067c: and        w26, w23, #7
0x0000000000af0680: eor        w9, w26, #7
0x0000000000af0684: lsr        w8, w8, w9
0x0000000000af0688: lsl        w8, w8, #7
0x0000000000af068c: strb       w8, [sp, #0xf]
0x0000000000af0690: ldrb       w8, [x21, #0x6c]
0x0000000000af0694: ubfx       w8, w8, #1, #1
0x0000000000af0698: str        w8, [sp]
0x0000000000af069c: add        x0, sp, #0xf
0x0000000000af06a0: add        x1, sp, #0xe
0x0000000000af06a4: add        x4, x21, #0xc0
0x0000000000af06a8: add        x5, x21, #0x140
0x0000000000af06ac: add        x6, x21, #0x1c0
0x0000000000af06b0: add        x7, x21, #0x20
0x0000000000af06b4: mov        w2, #1
0x0000000000af06b8: mov        w3, #1
0x0000000000af06bc: bl         #0x9dd314
0x0000000000af06c0: ldrb       w8, [x20, x25]
0x0000000000af06c4: asr        w9, w24, w26
0x0000000000af06c8: and        w8, w9, w8
0x0000000000af06cc: ldrb       w9, [sp, #0xe]
0x0000000000af06d0: and        w9, w9, #0x80
0x0000000000af06d4: lsr        w9, w9, w26
0x0000000000af06d8: orr        w8, w9, w8
0x0000000000af06dc: strb       w8, [x20, x25]
0x0000000000af06e0: add        x23, x23, #1
0x0000000000af06e4: cmp        x22, x23
0x0000000000af06e8: b.ne       #0xaf0674
0x0000000000af06ec: mov        w0, #1
0x0000000000af06f0: ldp        x29, x30, [sp, #0x50]
0x0000000000af06f4: ldp        x20, x19, [sp, #0x40]
0x0000000000af06f8: ldp        x22, x21, [sp, #0x30]
0x0000000000af06fc: ldp        x24, x23, [sp, #0x20]
0x0000000000af0700: ldp        x26, x25, [sp, #0x10]
0x0000000000af0704: add        sp, sp, #0x60
0x0000000000af0708: ret        
