; instruction-faithful ARM64 fallback for libgloop.dylib::function_af60c0
0x0000000000af60c0: cbz        x2, #0xaf6198
0x0000000000af60c4: stp        x26, x25, [sp, #-0x50]!
0x0000000000af60c8: stp        x24, x23, [sp, #0x10]
0x0000000000af60cc: stp        x22, x21, [sp, #0x20]
0x0000000000af60d0: stp        x20, x19, [sp, #0x30]
0x0000000000af60d4: stp        x29, x30, [sp, #0x40]
0x0000000000af60d8: add        x29, sp, #0x40
0x0000000000af60dc: mov        x21, x2
0x0000000000af60e0: mov        x20, x1
0x0000000000af60e4: mov        x19, x0
0x0000000000af60e8: ldr        x8, [x0, #0x180]
0x0000000000af60ec: cbz        x8, #0xaf6150
0x0000000000af60f0: ldr        x22, [x19, #0x170]
0x0000000000af60f4: sub        x24, x22, x8
0x0000000000af60f8: add        x23, x19, #0xc8
0x0000000000af60fc: subs       x25, x21, x24
0x0000000000af6100: b.hs       #0xaf6120
0x0000000000af6104: add        x0, x23, x8
0x0000000000af6108: mov        x1, x20
0x0000000000af610c: mov        x2, x21
0x0000000000af6110: bl         #0xc7bf0c
0x0000000000af6114: ldr        x8, [x19, #0x180]
0x0000000000af6118: add        x22, x8, x21
0x0000000000af611c: b          #0xaf6180
0x0000000000af6120: add        x0, x23, x8
0x0000000000af6124: mov        x1, x20
0x0000000000af6128: mov        x2, x24
0x0000000000af612c: bl         #0xc7bf0c
0x0000000000af6130: add        x20, x20, x24
0x0000000000af6134: ldr        x8, [x19, #0x190]
0x0000000000af6138: mov        x0, x19
0x0000000000af613c: mov        x1, x23
0x0000000000af6140: mov        x2, x22
0x0000000000af6144: blr        x8
0x0000000000af6148: str        xzr, [x19, #0x180]
0x0000000000af614c: mov        x21, x25
0x0000000000af6150: ldr        x8, [x19, #0x190]
0x0000000000af6154: mov        x0, x19
0x0000000000af6158: mov        x1, x20
0x0000000000af615c: mov        x2, x21
0x0000000000af6160: blr        x8
0x0000000000af6164: cbz        x0, #0xaf6184
0x0000000000af6168: mov        x22, x0
0x0000000000af616c: add        x8, x20, x21
0x0000000000af6170: sub        x1, x8, x0
0x0000000000af6174: add        x0, x19, #0xc8
0x0000000000af6178: mov        x2, x22
0x0000000000af617c: bl         #0xc7bf0c
0x0000000000af6180: str        x22, [x19, #0x180]
0x0000000000af6184: ldp        x29, x30, [sp, #0x40]
0x0000000000af6188: ldp        x20, x19, [sp, #0x30]
0x0000000000af618c: ldp        x22, x21, [sp, #0x20]
0x0000000000af6190: ldp        x24, x23, [sp, #0x10]
0x0000000000af6194: ldp        x26, x25, [sp], #0x50
0x0000000000af6198: mov        w0, #1
0x0000000000af619c: ret        
