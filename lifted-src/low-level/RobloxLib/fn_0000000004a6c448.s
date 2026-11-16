; instruction-faithful ARM64 fallback for RobloxLib::function_4a6c448
0x0000000004a6c448: stp        x22, x21, [sp, #-0x30]!
0x0000000004a6c44c: stp        x20, x19, [sp, #0x10]
0x0000000004a6c450: stp        x29, x30, [sp, #0x20]
0x0000000004a6c454: add        x29, sp, #0x20
0x0000000004a6c458: mov        x20, x0
0x0000000004a6c45c: bl         #0x4a378cc
0x0000000004a6c460: cbz        w0, #0x4a6c5d4
0x0000000004a6c464: adrp       x1, #0x55a2000
0x0000000004a6c468: add        x1, x1, #0xf82
0x0000000004a6c46c: mov        w0, #0x48
0x0000000004a6c470: mov        w2, #0x126
0x0000000004a6c474: bl         #0x497aa48
0x0000000004a6c478: mov        x19, x0
0x0000000004a6c47c: cbz        x0, #0x4a6c56c
0x0000000004a6c480: ldp        q1, q0, [x20]
0x0000000004a6c484: str        q1, [x19]
0x0000000004a6c488: mov        x22, x19
0x0000000004a6c48c: str        xzr, [x22, #8]!
0x0000000004a6c490: ldr        q1, [x20, #0x20]
0x0000000004a6c494: stur       q0, [x22, #8]
0x0000000004a6c498: stur       q1, [x22, #0x18]
0x0000000004a6c49c: ldr        q0, [x20, #0x30]
0x0000000004a6c4a0: stur       q0, [x22, #0x28]
0x0000000004a6c4a4: str        xzr, [x22, #0x38]
0x0000000004a6c4a8: str        xzr, [x22, #8]
0x0000000004a6c4ac: stp        xzr, xzr, [x22, #0x18]
0x0000000004a6c4b0: ldr        x0, [x20, #8]
0x0000000004a6c4b4: cbz        x0, #0x4a6c4fc
0x0000000004a6c4b8: bl         #0x48fb3f4
0x0000000004a6c4bc: cbz        w0, #0x4a6c580
0x0000000004a6c4c0: ldp        x21, x0, [x20, #8]
0x0000000004a6c4c4: str        x21, [x22]
0x0000000004a6c4c8: cbz        x0, #0x4a6c50c
0x0000000004a6c4cc: bl         #0x48fb3f4
0x0000000004a6c4d0: cbz        w0, #0x4a6c584
0x0000000004a6c4d4: ldr        x8, [x20, #0x10]
0x0000000004a6c4d8: str        x8, [x19, #0x10]
0x0000000004a6c4dc: ldr        x0, [x20, #0x20]
0x0000000004a6c4e0: cbz        x0, #0x4a6c51c
0x0000000004a6c4e4: bl         #0x493f7c0
0x0000000004a6c4e8: cbz        w0, #0x4a6c584
0x0000000004a6c4ec: ldp        x8, x0, [x20, #0x20]
0x0000000004a6c4f0: stur       x8, [x22, #0x18]
0x0000000004a6c4f4: cbnz       x0, #0x4a6c52c
0x0000000004a6c4f8: b          #0x4a6c54c
0x0000000004a6c4fc: mov        x21, #0
0x0000000004a6c500: str        x21, [x22]
0x0000000004a6c504: ldr        x0, [x20, #0x10]
0x0000000004a6c508: cbnz       x0, #0x4a6c4cc
0x0000000004a6c50c: mov        x8, #0
0x0000000004a6c510: str        x8, [x19, #0x10]
0x0000000004a6c514: ldr        x0, [x20, #0x20]
0x0000000004a6c518: cbnz       x0, #0x4a6c4e4
0x0000000004a6c51c: mov        x8, #0
0x0000000004a6c520: stur       x8, [x22, #0x18]
0x0000000004a6c524: ldr        x0, [x20, #0x28]
0x0000000004a6c528: cbz        x0, #0x4a6c54c
0x0000000004a6c52c: ldr        x1, [x20, #0x30]
0x0000000004a6c530: cbz        x1, #0x4a6c54c
0x0000000004a6c534: adrp       x2, #0x55a2000
0x0000000004a6c538: add        x2, x2, #0xf82
0x0000000004a6c53c: mov        w3, #0x143
0x0000000004a6c540: bl         #0x497ca20
0x0000000004a6c544: str        x0, [x19, #0x28]
0x0000000004a6c548: cbz        x0, #0x4a6c584
0x0000000004a6c54c: ldr        x0, [x20, #0x40]
0x0000000004a6c550: cbz        x0, #0x4a6c56c
0x0000000004a6c554: adrp       x1, #0x55a2000
0x0000000004a6c558: add        x1, x1, #0xf82
0x0000000004a6c55c: mov        w2, #0x149
0x0000000004a6c560: bl         #0x497c910
0x0000000004a6c564: str        x0, [x19, #0x40]
0x0000000004a6c568: cbz        x0, #0x4a6c584
0x0000000004a6c56c: mov        x0, x19
0x0000000004a6c570: ldp        x29, x30, [sp, #0x20]
0x0000000004a6c574: ldp        x20, x19, [sp, #0x10]
0x0000000004a6c578: ldp        x22, x21, [sp], #0x30
0x0000000004a6c57c: ret        
0x0000000004a6c580: mov        x21, #0
0x0000000004a6c584: adrp       x20, #0x55a2000
0x0000000004a6c588: add        x20, x20, #0xf82
0x0000000004a6c58c: mov        x0, #0
0x0000000004a6c590: mov        x1, x20
0x0000000004a6c594: mov        w2, #0x115
0x0000000004a6c598: bl         #0x497ad7c
0x0000000004a6c59c: mov        x0, x21
0x0000000004a6c5a0: bl         #0x48fb344
0x0000000004a6c5a4: ldr        x0, [x19, #0x10]
0x0000000004a6c5a8: bl         #0x48fb344
0x0000000004a6c5ac: ldr        x0, [x19, #0x20]
0x0000000004a6c5b0: bl         #0x493e2a8
0x0000000004a6c5b4: ldp        x0, x1, [x19, #0x28]
0x0000000004a6c5b8: mov        x2, x20
0x0000000004a6c5bc: mov        w3, #0x119
0x0000000004a6c5c0: bl         #0x497affc
0x0000000004a6c5c4: mov        x0, x19
0x0000000004a6c5c8: mov        x1, x20
0x0000000004a6c5cc: mov        w2, #0x11b
0x0000000004a6c5d0: bl         #0x497ad7c
0x0000000004a6c5d4: mov        x19, #0
0x0000000004a6c5d8: mov        x0, x19
0x0000000004a6c5dc: ldp        x29, x30, [sp, #0x20]
0x0000000004a6c5e0: ldp        x20, x19, [sp, #0x10]
0x0000000004a6c5e4: ldp        x22, x21, [sp], #0x30
0x0000000004a6c5e8: ret        
0x0000000004a6c5ec: sub        sp, sp, #0xf0
0x0000000004a6c5f0: stp        x22, x21, [sp, #0xc0]
0x0000000004a6c5f4: stp        x20, x19, [sp, #0xd0]
0x0000000004a6c5f8: stp        x29, x30, [sp, #0xe0]
0x0000000004a6c5fc: add        x29, sp, #0xe0
0x0000000004a6c600: adrp       x8, #0x5ba4000
0x0000000004a6c604: ldr        x8, [x8, #0x338]
0x0000000004a6c608: ldr        x8, [x8]
0x0000000004a6c60c: stur       x8, [x29, #-0x28]
0x0000000004a6c610: movi       v0.16b, #0
0x0000000004a6c614: stp        q0, q0, [sp, #0x90]
0x0000000004a6c618: stp        q0, q0, [sp, #0x70]
0x0000000004a6c61c: str        q0, [sp, #0x60]
0x0000000004a6c620: str        xzr, [sp, #8]
0x0000000004a6c624: cbz        x0, #0x4a6c8b4
0x0000000004a6c628: mov        x20, x1
0x0000000004a6c62c: cbz        x1, #0x4a6c8b0
0x0000000004a6c630: ldr        x8, [x20]
0x0000000004a6c634: cbz        x8, #0x4a6c8b0
0x0000000004a6c638: mov        x19, x0
0x0000000004a6c63c: adrp       x1, #0x5581000
0x0000000004a6c640: add        x1, x1, #0x1c2
0x0000000004a6c644: mov        x0, x20
0x0000000004a6c648: bl         #0x497f090
0x0000000004a6c64c: cbz        x0, #0x4a6c6ac
0x0000000004a6c650: add        x8, sp, #0x60
0x0000000004a6c654: str        x8, [sp, #8]
0x0000000004a6c658: add        x1, sp, #8
0x0000000004a6c65c: mov        w2, #0x50
0x0000000004a6c660: bl         #0x49810e0
0x0000000004a6c664: cbz        w0, #0x4a6c8b4
0x0000000004a6c668: ldrb       w8, [sp, #0x60]
0x0000000004a6c66c: cbz        w8, #0x4a6c6a8
0x0000000004a6c670: ldr        x8, [sp, #0x60]
0x0000000004a6c674: ldur       x9, [sp, #0x65]
0x0000000004a6c678: mov        x10, #0x3958
0x0000000004a6c67c: movk       x10, #0x3234, lsl #16
0x0000000004a6c680: movk       x10, #0x444b, lsl #32
0x0000000004a6c684: movk       x10, #0x2d46, lsl #48
0x0000000004a6c688: cmp        x8, x10
0x0000000004a6c68c: mov        x8, #0x4644
0x0000000004a6c690: movk       x8, #0x412d, lsl #16
0x0000000004a6c694: movk       x8, #0x4e53, lsl #32
0x0000000004a6c698: movk       x8, #0x31, lsl #48
0x0000000004a6c69c: ccmp       x9, x8, #0, eq
0x0000000004a6c6a0: b.ne       #0x4a6c768
0x0000000004a6c6a4: mov        w8, #1
0x0000000004a6c6a8: str        w8, [x19, #0x1c]
0x0000000004a6c6ac: adrp       x1, #0x5581000
0x0000000004a6c6b0: add        x1, x1, #0x1cb
0x0000000004a6c6b4: mov        x0, x20
0x0000000004a6c6b8: bl         #0x497f090
0x0000000004a6c6bc: cbz        x0, #0x4a6c770
0x0000000004a6c6c0: movi       v0.16b, #0
0x0000000004a6c6c4: stp        q0, q0, [sp, #0x40]
0x0000000004a6c6c8: stp        q0, q0, [sp, #0x20]
0x0000000004a6c6cc: str        q0, [sp, #0x10]
0x0000000004a6c6d0: add        x8, sp, #0x60
0x0000000004a6c6d4: str        x8, [sp, #8]
0x0000000004a6c6d8: add        x1, sp, #8
0x0000000004a6c6dc: mov        w2, #0x50
0x0000000004a6c6e0: bl         #0x49810e0
0x0000000004a6c6e4: cbz        w0, #0x4a6c768
0x0000000004a6c6e8: add        x8, sp, #0x10
0x0000000004a6c6ec: str        x8, [sp, #8]
0x0000000004a6c6f0: adrp       x1, #0x55a2000
0x0000000004a6c6f4: add        x1, x1, #0xfe3
0x0000000004a6c6f8: mov        x0, x20
0x0000000004a6c6fc: bl         #0x497f090
0x0000000004a6c700: cbz        x0, #0x4a6c714
0x0000000004a6c704: add        x1, sp, #8
0x0000000004a6c708: mov        w2, #0x50
0x0000000004a6c70c: bl         #0x49810e0
0x0000000004a6c710: cbz        w0, #0x4a6c768
0x0000000004a6c714: ldr        x0, [x19, #0x20]
0x0000000004a6c718: bl         #0x493e2a8
0x0000000004a6c71c: ldr        x0, [x19]
0x0000000004a6c720: add        x1, sp, #0x60
0x0000000004a6c724: add        x2, sp, #0x10
0x0000000004a6c728: bl         #0x493f9e0
0x0000000004a6c72c: str        x0, [x19, #0x20]
0x0000000004a6c730: cbz        x0, #0x4a6c768
0x0000000004a6c734: bl         #0x49528a0
0x0000000004a6c738: cbz        w0, #0x4a6c770
0x0000000004a6c73c: bl         #0x4934148
0x0000000004a6c740: adrp       x0, #0x55a2000
0x0000000004a6c744: add        x0, x0, #0xf82
0x0000000004a6c748: adrp       x2, #0x55a2000
0x0000000004a6c74c: add        x2, x2, #0xff4
0x0000000004a6c750: mov        w1, #0x18c
0x0000000004a6c754: bl         #0x493423c
0x0000000004a6c758: mov        w0, #0x39
0x0000000004a6c75c: mov        w1, #0xb7
0x0000000004a6c760: mov        x2, #0
0x0000000004a6c764: bl         #0x493433c
0x0000000004a6c768: mov        w0, #0
0x0000000004a6c76c: b          #0x4a6c8b4
0x0000000004a6c770: adrp       x1, #0x5581000
0x0000000004a6c774: add        x1, x1, #0x1d6
0x0000000004a6c778: mov        x0, x20
0x0000000004a6c77c: bl         #0x497f090
0x0000000004a6c780: cbz        x0, #0x4a6c798
0x0000000004a6c784: add        x1, sp, #0x10
0x0000000004a6c788: bl         #0x49807e4
0x0000000004a6c78c: cbz        w0, #0x4a6c8b4
0x0000000004a6c790: ldr        x8, [sp, #0x10]
0x0000000004a6c794: str        x8, [x19, #0x38]
0x0000000004a6c798: adrp       x1, #0x5581000
0x0000000004a6c79c: add        x1, x1, #0x1e1
0x0000000004a6c7a0: mov        x0, x20
0x0000000004a6c7a4: bl         #0x497f090
0x0000000004a6c7a8: cbz        x0, #0x4a6c800
0x0000000004a6c7ac: mov        x21, x0
0x0000000004a6c7b0: str        xzr, [sp, #0x10]
0x0000000004a6c7b4: ldr        x0, [x19, #0x28]
0x0000000004a6c7b8: adrp       x1, #0x55a2000
0x0000000004a6c7bc: add        x1, x1, #0xf82
0x0000000004a6c7c0: mov        w2, #0x1a6
0x0000000004a6c7c4: bl         #0x497ad7c
0x0000000004a6c7c8: stp        xzr, xzr, [x19, #0x28]
0x0000000004a6c7cc: ldr        x8, [x21, #0x10]
0x0000000004a6c7d0: cbz        x8, #0x4a6c800
0x0000000004a6c7d4: ldr        x8, [x21, #0x18]
0x0000000004a6c7d8: cbz        x8, #0x4a6c800
0x0000000004a6c7dc: add        x1, sp, #0x10
0x0000000004a6c7e0: mov        x3, sp
0x0000000004a6c7e4: mov        x0, x21
0x0000000004a6c7e8: mov        x2, #0
0x0000000004a6c7ec: bl         #0x4981320
0x0000000004a6c7f0: cbz        w0, #0x4a6c8b4
0x0000000004a6c7f4: ldr        x8, [sp, #0x10]
0x0000000004a6c7f8: ldr        x9, [sp]
0x0000000004a6c7fc: stp        x8, x9, [x19, #0x28]
0x0000000004a6c800: adrp       x1, #0x5377000
0x0000000004a6c804: add        x1, x1, #0x514
0x0000000004a6c808: mov        x0, x20
0x0000000004a6c80c: bl         #0x497f090
0x0000000004a6c810: cbz        x0, #0x4a6c838
0x0000000004a6c814: add        x1, sp, #0x10
0x0000000004a6c818: bl         #0x497f564
0x0000000004a6c81c: cbz        w0, #0x4a6c8b4
0x0000000004a6c820: ldr        w8, [sp, #0x10]
0x0000000004a6c824: cmp        w8, #0
0x0000000004a6c828: ldrb       w8, [x19, #0x18]
0x0000000004a6c82c: and        w8, w8, #0xfe
0x0000000004a6c830: cinc       w8, w8, ne
0x0000000004a6c834: strb       w8, [x19, #0x18]
0x0000000004a6c838: adrp       x1, #0x557d000
0x0000000004a6c83c: add        x1, x1, #0x125
0x0000000004a6c840: mov        x0, x20
0x0000000004a6c844: bl         #0x497f090
0x0000000004a6c848: cbz        x0, #0x4a6c8b0
0x0000000004a6c84c: mov        x20, x0
0x0000000004a6c850: add        x8, sp, #0x60
0x0000000004a6c854: str        x8, [sp, #8]
0x0000000004a6c858: ldr        x0, [x19, #0x40]
0x0000000004a6c85c: adrp       x1, #0x55a2000
0x0000000004a6c860: add        x1, x1, #0xf82
0x0000000004a6c864: mov        w2, #0x1bd
0x0000000004a6c868: bl         #0x497ad7c
0x0000000004a6c86c: str        xzr, [x19, #0x40]
0x0000000004a6c870: ldr        x8, [x20, #0x10]
0x0000000004a6c874: cbz        x8, #0x4a6c8b0
0x0000000004a6c878: ldr        x8, [x20, #0x18]
0x0000000004a6c87c: cbz        x8, #0x4a6c8b0
0x0000000004a6c880: add        x1, sp, #8
0x0000000004a6c884: mov        x0, x20
0x0000000004a6c888: mov        w2, #0x50
0x0000000004a6c88c: bl         #0x49810e0
0x0000000004a6c890: cbz        w0, #0x4a6c8b4
0x0000000004a6c894: adrp       x1, #0x55a2000
0x0000000004a6c898: add        x1, x1, #0xf82
0x0000000004a6c89c: add        x0, sp, #0x60
0x0000000004a6c8a0: mov        w2, #0x1c2
0x0000000004a6c8a4: bl         #0x497c910
0x0000000004a6c8a8: str        x0, [x19, #0x40]
0x0000000004a6c8ac: cbz        x0, #0x4a6c8b4
0x0000000004a6c8b0: mov        w0, #1
0x0000000004a6c8b4: ldur       x8, [x29, #-0x28]
0x0000000004a6c8b8: adrp       x9, #0x5ba4000
0x0000000004a6c8bc: ldr        x9, [x9, #0x338]
0x0000000004a6c8c0: ldr        x9, [x9]
0x0000000004a6c8c4: cmp        x9, x8
0x0000000004a6c8c8: b.ne       #0x4a6c8e0
0x0000000004a6c8cc: ldp        x29, x30, [sp, #0xe0]
0x0000000004a6c8d0: ldp        x20, x19, [sp, #0xd0]
0x0000000004a6c8d4: ldp        x22, x21, [sp, #0xc0]
0x0000000004a6c8d8: add        sp, sp, #0xf0
0x0000000004a6c8dc: ret        
0x0000000004a6c8e0: bl         #0x4b98620
