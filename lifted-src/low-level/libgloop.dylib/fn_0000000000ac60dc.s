; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac60dc
0x0000000000ac60dc: sub        sp, sp, #0x90
0x0000000000ac60e0: stp        x24, x23, [sp, #0x50]
0x0000000000ac60e4: stp        x22, x21, [sp, #0x60]
0x0000000000ac60e8: stp        x20, x19, [sp, #0x70]
0x0000000000ac60ec: stp        x29, x30, [sp, #0x80]
0x0000000000ac60f0: add        x29, sp, #0x80
0x0000000000ac60f4: mov        x21, x0
0x0000000000ac60f8: adrp       x8, #0xe68000
0x0000000000ac60fc: ldr        x8, [x8, #0xe0]
0x0000000000ac6100: ldr        x8, [x8]
0x0000000000ac6104: stur       x8, [x29, #-0x38]
0x0000000000ac6108: mov        w0, #1
0x0000000000ac610c: cbz        x1, #0xac61f0
0x0000000000ac6110: mov        x20, x1
0x0000000000ac6114: cmp        x21, x1
0x0000000000ac6118: b.eq       #0xac61f0
0x0000000000ac611c: cbz        x21, #0xac61e4
0x0000000000ac6120: mov        x19, x2
0x0000000000ac6124: mov        x0, x20
0x0000000000ac6128: bl         #0xabb564
0x0000000000ac612c: cmp        w0, #1
0x0000000000ac6130: b.lt       #0xac61ec
0x0000000000ac6134: mov        w22, #0
0x0000000000ac6138: mov        w23, #0
0x0000000000ac613c: mov        w24, w19
0x0000000000ac6140: mov        x0, x20
0x0000000000ac6144: mov        x1, x22
0x0000000000ac6148: bl         #0xabb578
0x0000000000ac614c: add        x1, sp, #0x18
0x0000000000ac6150: add        x2, sp, #8
0x0000000000ac6154: mov        x3, x19
0x0000000000ac6158: bl         #0xac4acc
0x0000000000ac615c: cbz        w0, #0xac61f0
0x0000000000ac6160: mov        x0, x21
0x0000000000ac6164: bl         #0xabb564
0x0000000000ac6168: cmp        w23, w0
0x0000000000ac616c: b.ge       #0xac61e4
0x0000000000ac6170: mov        x0, x21
0x0000000000ac6174: mov        x1, x23
0x0000000000ac6178: bl         #0xabb578
0x0000000000ac617c: add        x1, sp, #0x38
0x0000000000ac6180: add        x2, sp, #0x28
0x0000000000ac6184: mov        x3, x19
0x0000000000ac6188: bl         #0xac4acc
0x0000000000ac618c: cbz        w0, #0xac61f0
0x0000000000ac6190: add        x0, sp, #0x28
0x0000000000ac6194: add        x1, sp, #8
0x0000000000ac6198: mov        x2, x24
0x0000000000ac619c: bl         #0xc7bf00
0x0000000000ac61a0: tbz        w0, #0x1f, #0xac61ac
0x0000000000ac61a4: add        w23, w23, #1
0x0000000000ac61a8: b          #0xac6160
0x0000000000ac61ac: add        x0, sp, #0x38
0x0000000000ac61b0: add        x1, sp, #0x18
0x0000000000ac61b4: mov        x2, x24
0x0000000000ac61b8: bl         #0xc7bf00
0x0000000000ac61bc: cmp        w0, #0
0x0000000000ac61c0: b.gt       #0xac61e4
0x0000000000ac61c4: add        w22, w22, #1
0x0000000000ac61c8: mov        x0, x20
0x0000000000ac61cc: bl         #0xabb564
0x0000000000ac61d0: mov        x8, x0
0x0000000000ac61d4: mov        w0, #1
0x0000000000ac61d8: cmp        w22, w8
0x0000000000ac61dc: b.lt       #0xac6140
0x0000000000ac61e0: b          #0xac61f0
0x0000000000ac61e4: mov        w0, #0
0x0000000000ac61e8: b          #0xac61f0
0x0000000000ac61ec: mov        w0, #1
0x0000000000ac61f0: ldur       x8, [x29, #-0x38]
0x0000000000ac61f4: adrp       x9, #0xe68000
0x0000000000ac61f8: ldr        x9, [x9, #0xe0]
0x0000000000ac61fc: ldr        x9, [x9]
0x0000000000ac6200: cmp        x9, x8
0x0000000000ac6204: b.ne       #0xac6220
0x0000000000ac6208: ldp        x29, x30, [sp, #0x80]
0x0000000000ac620c: ldp        x20, x19, [sp, #0x70]
0x0000000000ac6210: ldp        x22, x21, [sp, #0x60]
0x0000000000ac6214: ldp        x24, x23, [sp, #0x50]
0x0000000000ac6218: add        sp, sp, #0x90
0x0000000000ac621c: ret        
0x0000000000ac6220: bl         #0xc7ba98
