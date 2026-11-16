; instruction-faithful ARM64 fallback for libgloop.dylib::function_ab0600
0x0000000000ab0600: stp        x24, x23, [sp, #-0x40]!
0x0000000000ab0604: stp        x22, x21, [sp, #0x10]
0x0000000000ab0608: stp        x20, x19, [sp, #0x20]
0x0000000000ab060c: stp        x29, x30, [sp, #0x30]
0x0000000000ab0610: add        x29, sp, #0x30
0x0000000000ab0614: mov        x20, x1
0x0000000000ab0618: mov        x19, x0
0x0000000000ab061c: add        x21, x1, #0x28
0x0000000000ab0620: ldr        w8, [x1, #0x68]
0x0000000000ab0624: mov        w9, #0x80
0x0000000000ab0628: strb       w9, [x21, x8]
0x0000000000ab062c: adrp       x22, #0xf19000
0x0000000000ab0630: add        x22, x22, #0x6d8
0x0000000000ab0634: add        x9, x8, #1
0x0000000000ab0638: adrp       x23, #0xaad000
0x0000000000ab063c: add        x23, x23, #0xb80
0x0000000000ab0640: adrp       x24, #0xaae000
0x0000000000ab0644: add        x24, x24, #0x380
0x0000000000ab0648: cmp        w8, #0x38
0x0000000000ab064c: b.lo       #0xab0680
0x0000000000ab0650: mov        w10, #0x3f
0x0000000000ab0654: sub        x1, x10, x8
0x0000000000ab0658: add        x0, x21, x9
0x0000000000ab065c: bl         #0xc7bb70
0x0000000000ab0660: ldr        w8, [x22]
0x0000000000ab0664: tst        w8, #0x200
0x0000000000ab0668: csel       x8, x24, x23, eq
0x0000000000ab066c: mov        x0, x20
0x0000000000ab0670: mov        x1, x21
0x0000000000ab0674: mov        w2, #1
0x0000000000ab0678: blr        x8
0x0000000000ab067c: mov        x9, #0
0x0000000000ab0680: mov        w8, #0x38
0x0000000000ab0684: sub        x1, x8, x9
0x0000000000ab0688: add        x0, x21, x9
0x0000000000ab068c: bl         #0xc7bb70
0x0000000000ab0690: ldp        w9, w8, [x20, #0x20]
0x0000000000ab0694: rev        w8, w8
0x0000000000ab0698: rev        w9, w9
0x0000000000ab069c: stp        w8, w9, [x20, #0x60]
0x0000000000ab06a0: ldr        w8, [x22]
0x0000000000ab06a4: tst        w8, #0x200
0x0000000000ab06a8: csel       x8, x24, x23, eq
0x0000000000ab06ac: mov        x0, x20
0x0000000000ab06b0: mov        x1, x21
0x0000000000ab06b4: mov        w2, #1
0x0000000000ab06b8: blr        x8
0x0000000000ab06bc: str        wzr, [x20, #0x68]
0x0000000000ab06c0: mov        x0, x21
0x0000000000ab06c4: mov        w1, #0x40
0x0000000000ab06c8: bl         #0xa4ba40
0x0000000000ab06cc: ldr        w8, [x20]
0x0000000000ab06d0: rev        w8, w8
0x0000000000ab06d4: str        w8, [x19]
0x0000000000ab06d8: ldr        w8, [x20, #4]
0x0000000000ab06dc: rev        w8, w8
0x0000000000ab06e0: str        w8, [x19, #4]
0x0000000000ab06e4: ldr        w8, [x20, #8]
0x0000000000ab06e8: rev        w8, w8
0x0000000000ab06ec: str        w8, [x19, #8]
0x0000000000ab06f0: ldr        w8, [x20, #0xc]
0x0000000000ab06f4: rev        w8, w8
0x0000000000ab06f8: str        w8, [x19, #0xc]
0x0000000000ab06fc: ldr        w8, [x20, #0x10]
0x0000000000ab0700: rev        w8, w8
0x0000000000ab0704: str        w8, [x19, #0x10]
0x0000000000ab0708: ldr        w8, [x20, #0x14]
0x0000000000ab070c: rev        w8, w8
0x0000000000ab0710: str        w8, [x19, #0x14]
0x0000000000ab0714: ldr        w8, [x20, #0x18]
0x0000000000ab0718: rev        w8, w8
0x0000000000ab071c: str        w8, [x19, #0x18]
0x0000000000ab0720: ldr        w8, [x20, #0x1c]
0x0000000000ab0724: rev        w8, w8
0x0000000000ab0728: str        w8, [x19, #0x1c]
0x0000000000ab072c: mov        w0, #1
0x0000000000ab0730: ldp        x29, x30, [sp, #0x30]
0x0000000000ab0734: ldp        x20, x19, [sp, #0x20]
0x0000000000ab0738: ldp        x22, x21, [sp, #0x10]
0x0000000000ab073c: ldp        x24, x23, [sp], #0x40
0x0000000000ab0740: ret        
