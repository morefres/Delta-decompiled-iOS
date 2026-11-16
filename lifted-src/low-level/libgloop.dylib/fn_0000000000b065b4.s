; instruction-faithful ARM64 fallback for libgloop.dylib::function_b065b4
0x0000000000b065b4: sub        sp, sp, #0x30
0x0000000000b065b8: stp        x29, x30, [sp, #0x20]
0x0000000000b065bc: add        x29, sp, #0x20
0x0000000000b065c0: cbnz       x3, #0xb065c8
0x0000000000b065c4: tbnz       w4, #0, #0xb06608
0x0000000000b065c8: bl         #0xa1b448
0x0000000000b065cc: adrp       x0, #0xcb3000
0x0000000000b065d0: add        x0, x0, #0x11f
0x0000000000b065d4: adrp       x2, #0xcb5000
0x0000000000b065d8: add        x2, x2, #0x6b9
0x0000000000b065dc: mov        w1, #0x6c3
0x0000000000b065e0: bl         #0xa1b53c
0x0000000000b065e4: mov        w0, #0x39
0x0000000000b065e8: mov        w1, #0x106
0x0000000000b065ec: movk       w1, #8, lsl #16
0x0000000000b065f0: mov        x2, #0
0x0000000000b065f4: bl         #0xa1b63c
0x0000000000b065f8: mov        w0, #0
0x0000000000b065fc: ldp        x29, x30, [sp, #0x20]
0x0000000000b06600: add        sp, sp, #0x30
0x0000000000b06604: ret        
0x0000000000b06608: mov        x7, x5
0x0000000000b0660c: adrp       x8, #0xb08000
0x0000000000b06610: add        x8, x8, #0xafc
0x0000000000b06614: stp        xzr, x8, [sp, #8]
0x0000000000b06618: str        x6, [sp]
0x0000000000b0661c: adrp       x4, #0xcb5000
0x0000000000b06620: add        x4, x4, #0x6e9
0x0000000000b06624: adrp       x6, #0xb07000
0x0000000000b06628: add        x6, x6, #0xa88
0x0000000000b0662c: mov        w3, #0x5b1
0x0000000000b06630: mov        x5, #0
0x0000000000b06634: bl         #0xb073c8
0x0000000000b06638: b          #0xb065fc
