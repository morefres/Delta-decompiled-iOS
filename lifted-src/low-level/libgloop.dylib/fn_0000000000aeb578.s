; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeb578
0x0000000000aeb578: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb57c: stp        x29, x30, [sp, #0x10]
0x0000000000aeb580: add        x29, sp, #0x10
0x0000000000aeb584: mov        x8, x1
0x0000000000aeb588: mov        x19, x0
0x0000000000aeb58c: add        x20, x0, #0xc0
0x0000000000aeb590: ldrb       w9, [x0, #0x6c]
0x0000000000aeb594: tbnz       w9, #1, #0xaeb5a8
0x0000000000aeb598: ldr        w9, [x19, #0x40]
0x0000000000aeb59c: sub        w9, w9, #3
0x0000000000aeb5a0: cmn        w9, #3
0x0000000000aeb5a4: b.hi       #0xaeb5d4
0x0000000000aeb5a8: lsl        w1, w2, #3
0x0000000000aeb5ac: mov        x0, x8
0x0000000000aeb5b0: mov        x2, x20
0x0000000000aeb5b4: bl         #0x9a43e4
0x0000000000aeb5b8: tbnz       w0, #0x1f, #0xaeb5e8
0x0000000000aeb5bc: str        x20, [x19, #0xb0]
0x0000000000aeb5c0: adrp       x8, #0x9a3000
0x0000000000aeb5c4: add        x8, x8, #0xebc
0x0000000000aeb5c8: str        x8, [x19, #0x30]
0x0000000000aeb5cc: mov        w0, #1
0x0000000000aeb5d0: b          #0xaeb618
0x0000000000aeb5d4: lsl        w1, w2, #3
0x0000000000aeb5d8: mov        x0, x8
0x0000000000aeb5dc: mov        x2, x20
0x0000000000aeb5e0: bl         #0x9a4bd0
0x0000000000aeb5e4: tbz        w0, #0x1f, #0xaeb5bc
0x0000000000aeb5e8: bl         #0xa1b448
0x0000000000aeb5ec: adrp       x0, #0xcb2000
0x0000000000aeb5f0: add        x0, x0, #0x726
0x0000000000aeb5f4: adrp       x2, #0xcb2000
0x0000000000aeb5f8: add        x2, x2, #0x759
0x0000000000aeb5fc: mov        w1, #0x19
0x0000000000aeb600: bl         #0xa1b53c
0x0000000000aeb604: mov        w0, #0x39
0x0000000000aeb608: mov        w1, #0x65
0x0000000000aeb60c: mov        x2, #0
0x0000000000aeb610: bl         #0xa1b63c
0x0000000000aeb614: mov        w0, #0
0x0000000000aeb618: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb61c: ldp        x20, x19, [sp], #0x20
0x0000000000aeb620: ret        
0x0000000000aeb624: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb628: stp        x29, x30, [sp, #0x10]
0x0000000000aeb62c: add        x29, sp, #0x10
0x0000000000aeb630: mov        x19, x0
0x0000000000aeb634: mov        w2, #0x1d8
0x0000000000aeb638: bl         #0xc7bf0c
0x0000000000aeb63c: add        x8, x19, #0xc0
0x0000000000aeb640: str        x8, [x19, #0xb0]
0x0000000000aeb644: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb648: ldp        x20, x19, [sp], #0x20
0x0000000000aeb64c: ret        
0x0000000000aeb650: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb654: stp        x29, x30, [sp, #0x10]
0x0000000000aeb658: add        x29, sp, #0x10
0x0000000000aeb65c: mov        x19, x0
0x0000000000aeb660: bl         #0xa14560
0x0000000000aeb664: cbz        w0, #0xaeb6b4
0x0000000000aeb668: adrp       x1, #0xcb2000
0x0000000000aeb66c: add        x1, x1, #0x770
0x0000000000aeb670: mov        w0, #0x1d8
0x0000000000aeb674: mov        w2, #0x32
0x0000000000aeb678: bl         #0xa50b7c
0x0000000000aeb67c: mov        x20, x0
0x0000000000aeb680: cbz        x0, #0xaeb6b8
0x0000000000aeb684: mov        w0, #0x100
0x0000000000aeb688: bl         #0xaec4d4
0x0000000000aeb68c: mov        x6, x0
0x0000000000aeb690: mov        x0, x20
0x0000000000aeb694: mov        w1, #0x100
0x0000000000aeb698: mov        w2, #0x80
0x0000000000aeb69c: mov        x3, #0
0x0000000000aeb6a0: mov        w4, #1
0x0000000000aeb6a4: mov        x5, #0
0x0000000000aeb6a8: mov        x7, x19
0x0000000000aeb6ac: bl         #0xb4113c
0x0000000000aeb6b0: b          #0xaeb6b8
0x0000000000aeb6b4: mov        x20, #0
0x0000000000aeb6b8: mov        x0, x20
0x0000000000aeb6bc: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb6c0: ldp        x20, x19, [sp], #0x20
0x0000000000aeb6c4: ret        
0x0000000000aeb6c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb6cc: stp        x29, x30, [sp, #0x10]
0x0000000000aeb6d0: add        x29, sp, #0x10
0x0000000000aeb6d4: mov        x19, x0
0x0000000000aeb6d8: bl         #0xb403d0
0x0000000000aeb6dc: adrp       x2, #0xcb2000
0x0000000000aeb6e0: add        x2, x2, #0x770
0x0000000000aeb6e4: mov        x0, x19
0x0000000000aeb6e8: mov        w1, #0x1d8
0x0000000000aeb6ec: mov        w3, #0x1e
0x0000000000aeb6f0: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb6f4: ldp        x20, x19, [sp], #0x20
0x0000000000aeb6f8: b          #0xa51068
0x0000000000aeb6fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb700: stp        x29, x30, [sp, #0x10]
0x0000000000aeb704: add        x29, sp, #0x10
0x0000000000aeb708: mov        x19, x0
0x0000000000aeb70c: bl         #0xa14560
0x0000000000aeb710: cbz        w0, #0xaeb748
0x0000000000aeb714: adrp       x1, #0xcb2000
0x0000000000aeb718: add        x1, x1, #0x770
0x0000000000aeb71c: mov        w0, #0x1d8
0x0000000000aeb720: mov        w2, #0x29
0x0000000000aeb724: bl         #0xa50acc
0x0000000000aeb728: cbz        x0, #0xaeb74c
0x0000000000aeb72c: ldr        x8, [x19, #0xa8]
0x0000000000aeb730: ldr        x8, [x8, #0x10]
0x0000000000aeb734: mov        x20, x0
0x0000000000aeb738: mov        x1, x19
0x0000000000aeb73c: blr        x8
0x0000000000aeb740: mov        x0, x20
0x0000000000aeb744: b          #0xaeb74c
0x0000000000aeb748: mov        x0, #0
0x0000000000aeb74c: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb750: ldp        x20, x19, [sp], #0x20
0x0000000000aeb754: ret        
