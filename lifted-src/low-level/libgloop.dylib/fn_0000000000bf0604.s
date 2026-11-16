; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf0604
0x0000000000bf0604: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf0608: stp        x29, x30, [sp, #0x10]
0x0000000000bf060c: add        x29, sp, #0x10
0x0000000000bf0610: mov        x19, x0
0x0000000000bf0614: bl         #0xbef060
0x0000000000bf0618: mov        x0, x19
0x0000000000bf061c: ldr        x8, [x0, #0x40]!
0x0000000000bf0620: ldxr       x9, [x8]
0x0000000000bf0624: subs       x9, x9, #1
0x0000000000bf0628: stlxr      w10, x9, [x8]
0x0000000000bf062c: cbnz       w10, #0xbf0620
0x0000000000bf0630: b.ne       #0xbf063c
0x0000000000bf0634: dmb        ishld
0x0000000000bf0638: bl         #0xb6a5ac
0x0000000000bf063c: ldr        x8, [x19, #0x48]!
0x0000000000bf0640: ldxr       x9, [x8]
0x0000000000bf0644: subs       x9, x9, #1
0x0000000000bf0648: stlxr      w10, x9, [x8]
0x0000000000bf064c: cbnz       w10, #0xbf0640
0x0000000000bf0650: b.ne       #0xbf0668
0x0000000000bf0654: dmb        ishld
0x0000000000bf0658: mov        x0, x19
0x0000000000bf065c: ldp        x29, x30, [sp, #0x10]
0x0000000000bf0660: ldp        x20, x19, [sp], #0x20
0x0000000000bf0664: b          #0xb6a5ac
0x0000000000bf0668: ldp        x29, x30, [sp, #0x10]
0x0000000000bf066c: ldp        x20, x19, [sp], #0x20
0x0000000000bf0670: ret        
0x0000000000bf0674: mov        x20, x0
0x0000000000bf0678: b          #0xbf06a4
0x0000000000bf067c: mov        x20, x0
0x0000000000bf0680: mov        x0, x19
0x0000000000bf0684: ldr        x8, [x0, #0x40]!
0x0000000000bf0688: ldxr       x9, [x8]
0x0000000000bf068c: subs       x9, x9, #1
0x0000000000bf0690: stlxr      w10, x9, [x8]
0x0000000000bf0694: cbnz       w10, #0xbf0688
0x0000000000bf0698: b.ne       #0xbf06a4
0x0000000000bf069c: dmb        ishld
0x0000000000bf06a0: bl         #0xb6a5ac
0x0000000000bf06a4: ldr        x8, [x19, #0x48]!
0x0000000000bf06a8: ldxr       x9, [x8]
0x0000000000bf06ac: subs       x9, x9, #1
0x0000000000bf06b0: stlxr      w10, x9, [x8]
0x0000000000bf06b4: cbnz       w10, #0xbf06a8
0x0000000000bf06b8: b.ne       #0xbf06c8
0x0000000000bf06bc: dmb        ishld
0x0000000000bf06c0: mov        x0, x19
0x0000000000bf06c4: bl         #0xb6a5ac
0x0000000000bf06c8: mov        x0, x20
0x0000000000bf06cc: bl         #0xc7b4c8
0x0000000000bf06d0: bl         #0xc75008
0x0000000000bf06d4: sub        sp, sp, #0x40
0x0000000000bf06d8: stp        x20, x19, [sp, #0x20]
0x0000000000bf06dc: stp        x29, x30, [sp, #0x30]
0x0000000000bf06e0: add        x29, sp, #0x30
0x0000000000bf06e4: mov        x19, x1
0x0000000000bf06e8: mov        x20, x0
0x0000000000bf06ec: add        x8, x0, #0x18
0x0000000000bf06f0: str        x8, [sp, #8]
0x0000000000bf06f4: ldp        x0, x8, [x1]
0x0000000000bf06f8: ldr        x8, [x8, #0x18]
0x0000000000bf06fc: adrp       x1, #0xe0b000
0x0000000000bf0700: add        x1, x1, #0x4d4
0x0000000000bf0704: mov        w2, #0xd
0x0000000000bf0708: blr        x8
0x0000000000bf070c: str        x19, [sp, #0x10]
0x0000000000bf0710: strb       w0, [sp, #0x18]
0x0000000000bf0714: strb       wzr, [sp, #0x19]
0x0000000000bf0718: adrp       x1, #0xe0b000
0x0000000000bf071c: add        x1, x1, #0x4e1
0x0000000000bf0720: adrp       x4, #0xbf5000
0x0000000000bf0724: add        x4, x4, #0x4a4
0x0000000000bf0728: add        x0, sp, #0x10
0x0000000000bf072c: mov        w2, #5
0x0000000000bf0730: mov        x3, x20
0x0000000000bf0734: bl         #0xbdd728
0x0000000000bf0738: adrp       x1, #0xe0f000
0x0000000000bf073c: add        x1, x1, #0xe60
0x0000000000bf0740: adrp       x4, #0xc04000
0x0000000000bf0744: add        x4, x4, #0x818
0x0000000000bf0748: add        x0, sp, #0x10
0x0000000000bf074c: add        x3, sp, #8
0x0000000000bf0750: mov        w2, #5
0x0000000000bf0754: bl         #0xbdd728
0x0000000000bf0758: ldrb       w9, [sp, #0x19]
0x0000000000bf075c: ldrb       w8, [sp, #0x18]
0x0000000000bf0760: orr        w0, w9, w8
0x0000000000bf0764: cmp        w9, #1
0x0000000000bf0768: b.ne       #0xbf07ac
0x0000000000bf076c: tbnz       w8, #0, #0xbf07ac
0x0000000000bf0770: ldr        x8, [sp, #0x10]
0x0000000000bf0774: ldrb       w9, [x8, #0x12]
0x0000000000bf0778: tbnz       w9, #7, #0xbf0794
0x0000000000bf077c: ldp        x0, x8, [x8]
0x0000000000bf0780: ldr        x8, [x8, #0x18]
0x0000000000bf0784: adrp       x1, #0xe0c000
0x0000000000bf0788: add        x1, x1, #0x73c
0x0000000000bf078c: mov        w2, #2
0x0000000000bf0790: b          #0xbf07a8
0x0000000000bf0794: ldp        x0, x8, [x8]
0x0000000000bf0798: ldr        x8, [x8, #0x18]
0x0000000000bf079c: adrp       x1, #0xe0c000
0x0000000000bf07a0: add        x1, x1, #0x70b
0x0000000000bf07a4: mov        w2, #1
0x0000000000bf07a8: blr        x8
0x0000000000bf07ac: and        w0, w0, #1
0x0000000000bf07b0: ldp        x29, x30, [sp, #0x30]
0x0000000000bf07b4: ldp        x20, x19, [sp, #0x20]
0x0000000000bf07b8: add        sp, sp, #0x40
0x0000000000bf07bc: ret        
