; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae65b4
0x0000000000ae65b4: stp        x26, x25, [sp, #-0x50]!
0x0000000000ae65b8: stp        x24, x23, [sp, #0x10]
0x0000000000ae65bc: stp        x22, x21, [sp, #0x20]
0x0000000000ae65c0: stp        x20, x19, [sp, #0x30]
0x0000000000ae65c4: stp        x29, x30, [sp, #0x40]
0x0000000000ae65c8: add        x29, sp, #0x40
0x0000000000ae65cc: mov        x25, x6
0x0000000000ae65d0: mov        x19, x5
0x0000000000ae65d4: mov        x22, x4
0x0000000000ae65d8: mov        x21, x3
0x0000000000ae65dc: mov        x23, x2
0x0000000000ae65e0: mov        x24, x1
0x0000000000ae65e4: mov        x20, x0
0x0000000000ae65e8: bl         #0xa14560
0x0000000000ae65ec: cbz        w0, #0xae66c0
0x0000000000ae65f0: ldrb       w8, [x20, #0x1b8]
0x0000000000ae65f4: bfxil      w8, w25, #0, #1
0x0000000000ae65f8: strb       w8, [x20, #0x1b8]
0x0000000000ae65fc: cbz        x24, #0xae661c
0x0000000000ae6600: ldr        x8, [x20, #0x30]
0x0000000000ae6604: cmp        x8, x23
0x0000000000ae6608: b.ne       #0xae666c
0x0000000000ae660c: add        x0, x20, #0x38
0x0000000000ae6610: mov        x1, x24
0x0000000000ae6614: mov        x2, x23
0x0000000000ae6618: bl         #0xc7bf0c
0x0000000000ae661c: cbz        x21, #0xae6638
0x0000000000ae6620: cmp        x22, #0xc
0x0000000000ae6624: b.ne       #0xae6694
0x0000000000ae6628: ldr        x8, [x21]
0x0000000000ae662c: ldr        w9, [x21, #8]
0x0000000000ae6630: str        w9, [x20, #0xb0]
0x0000000000ae6634: str        x8, [x20, #0xa8]
0x0000000000ae6638: ldr        x8, [x20, #8]
0x0000000000ae663c: ldr        x8, [x8]
0x0000000000ae6640: mov        x0, x20
0x0000000000ae6644: blr        x8
0x0000000000ae6648: cbz        w0, #0xae66c0
0x0000000000ae664c: mov        x0, x20
0x0000000000ae6650: mov        x1, x19
0x0000000000ae6654: ldp        x29, x30, [sp, #0x40]
0x0000000000ae6658: ldp        x20, x19, [sp, #0x30]
0x0000000000ae665c: ldp        x22, x21, [sp, #0x20]
0x0000000000ae6660: ldp        x24, x23, [sp, #0x10]
0x0000000000ae6664: ldp        x26, x25, [sp], #0x50
0x0000000000ae6668: b          #0xae6314
0x0000000000ae666c: bl         #0xa1b448
0x0000000000ae6670: adrp       x0, #0xcb2000
0x0000000000ae6674: add        x0, x0, #0x36d
0x0000000000ae6678: adrp       x2, #0xcb2000
0x0000000000ae667c: add        x2, x2, #0x3a4
0x0000000000ae6680: mov        w1, #0x68
0x0000000000ae6684: bl         #0xa1b53c
0x0000000000ae6688: mov        w0, #0x39
0x0000000000ae668c: mov        w1, #0x69
0x0000000000ae6690: b          #0xae66b8
0x0000000000ae6694: bl         #0xa1b448
0x0000000000ae6698: adrp       x0, #0xcb2000
0x0000000000ae669c: add        x0, x0, #0x36d
0x0000000000ae66a0: adrp       x2, #0xcb2000
0x0000000000ae66a4: add        x2, x2, #0x3a4
0x0000000000ae66a8: mov        w1, #0x6f
0x0000000000ae66ac: bl         #0xa1b53c
0x0000000000ae66b0: mov        w0, #0x39
0x0000000000ae66b4: mov        w1, #0x6d
0x0000000000ae66b8: mov        x2, #0
0x0000000000ae66bc: bl         #0xa1b63c
0x0000000000ae66c0: mov        w0, #0
0x0000000000ae66c4: ldp        x29, x30, [sp, #0x40]
0x0000000000ae66c8: ldp        x20, x19, [sp, #0x30]
0x0000000000ae66cc: ldp        x22, x21, [sp, #0x20]
0x0000000000ae66d0: ldp        x24, x23, [sp, #0x10]
0x0000000000ae66d4: ldp        x26, x25, [sp], #0x50
0x0000000000ae66d8: ret        
