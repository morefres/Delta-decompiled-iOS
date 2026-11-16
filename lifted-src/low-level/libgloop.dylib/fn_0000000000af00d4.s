; instruction-faithful ARM64 fallback for libgloop.dylib::function_af00d4
0x0000000000af00d4: stp        x24, x23, [sp, #-0x40]!
0x0000000000af00d8: stp        x22, x21, [sp, #0x10]
0x0000000000af00dc: stp        x20, x19, [sp, #0x20]
0x0000000000af00e0: stp        x29, x30, [sp, #0x30]
0x0000000000af00e4: add        x29, sp, #0x30
0x0000000000af00e8: mov        x19, x5
0x0000000000af00ec: mov        x20, x4
0x0000000000af00f0: mov        x21, x3
0x0000000000af00f4: mov        x22, x2
0x0000000000af00f8: mov        x23, x1
0x0000000000af00fc: mov        x24, x0
0x0000000000af0100: adrp       x1, #0xc87000
0x0000000000af0104: add        x1, x1, #0x2dd
0x0000000000af0108: bl         #0xa54744
0x0000000000af010c: cbz        x0, #0xaf011c
0x0000000000af0110: mov        w1, #0
0x0000000000af0114: bl         #0xa549bc
0x0000000000af0118: cbz        w0, #0xaf0148
0x0000000000af011c: mov        x0, x24
0x0000000000af0120: mov        x1, x23
0x0000000000af0124: mov        x2, x22
0x0000000000af0128: mov        x3, x21
0x0000000000af012c: mov        x4, x20
0x0000000000af0130: mov        x5, x19
0x0000000000af0134: ldp        x29, x30, [sp, #0x30]
0x0000000000af0138: ldp        x20, x19, [sp, #0x20]
0x0000000000af013c: ldp        x22, x21, [sp, #0x10]
0x0000000000af0140: ldp        x24, x23, [sp], #0x40
0x0000000000af0144: b          #0xb3ff28
0x0000000000af0148: bl         #0xa1b448
0x0000000000af014c: adrp       x0, #0xcb2000
0x0000000000af0150: add        x0, x0, #0xaf6
0x0000000000af0154: adrp       x2, #0xcb2000
0x0000000000af0158: add        x2, x2, #0xb46
0x0000000000af015c: mov        w1, #0xc5
0x0000000000af0160: bl         #0xa1b53c
0x0000000000af0164: mov        w0, #0x39
0x0000000000af0168: mov        w1, #0x68
0x0000000000af016c: mov        x2, #0
0x0000000000af0170: bl         #0xa1b63c
0x0000000000af0174: mov        w0, #0
0x0000000000af0178: ldp        x29, x30, [sp, #0x30]
0x0000000000af017c: ldp        x20, x19, [sp, #0x20]
0x0000000000af0180: ldp        x22, x21, [sp, #0x10]
0x0000000000af0184: ldp        x24, x23, [sp], #0x40
0x0000000000af0188: ret        
