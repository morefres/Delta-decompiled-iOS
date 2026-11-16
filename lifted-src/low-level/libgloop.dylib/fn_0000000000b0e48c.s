; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0e48c
0x0000000000b0e48c: sub        sp, sp, #0xe0
0x0000000000b0e490: stp        x20, x19, [sp, #0xc0]
0x0000000000b0e494: stp        x29, x30, [sp, #0xd0]
0x0000000000b0e498: add        x29, sp, #0xd0
0x0000000000b0e49c: adrp       x8, #0xe68000
0x0000000000b0e4a0: ldr        x8, [x8, #0xe0]
0x0000000000b0e4a4: ldr        x8, [x8]
0x0000000000b0e4a8: stur       x8, [x29, #-0x18]
0x0000000000b0e4ac: movi       v0.16b, #0
0x0000000000b0e4b0: stp        q0, q0, [sp, #0x90]
0x0000000000b0e4b4: stp        q0, q0, [sp, #0x70]
0x0000000000b0e4b8: str        q0, [sp, #0x60]
0x0000000000b0e4bc: str        xzr, [sp, #8]
0x0000000000b0e4c0: cbz        x0, #0xb0e6b0
0x0000000000b0e4c4: mov        x19, x1
0x0000000000b0e4c8: cbz        x1, #0xb0e6ac
0x0000000000b0e4cc: ldr        x8, [x19]
0x0000000000b0e4d0: cbz        x8, #0xb0e6ac
0x0000000000b0e4d4: mov        x20, x0
0x0000000000b0e4d8: adrp       x1, #0xc95000
0x0000000000b0e4dc: add        x1, x1, #0xce1
0x0000000000b0e4e0: mov        x0, x19
0x0000000000b0e4e4: bl         #0xa54744
0x0000000000b0e4e8: cbz        x0, #0xb0e50c
0x0000000000b0e4ec: add        x1, sp, #0x10
0x0000000000b0e4f0: bl         #0xa547ac
0x0000000000b0e4f4: cbz        w0, #0xb0e630
0x0000000000b0e4f8: ldr        w8, [sp, #0x10]
0x0000000000b0e4fc: sub        w9, w8, #2
0x0000000000b0e500: cmn        w9, #3
0x0000000000b0e504: b.lo       #0xb0e630
0x0000000000b0e508: str        w8, [x20, #0x18]
0x0000000000b0e50c: adrp       x1, #0xc95000
0x0000000000b0e510: add        x1, x1, #0xc96
0x0000000000b0e514: mov        x0, x19
0x0000000000b0e518: bl         #0xa54744
0x0000000000b0e51c: cbz        x0, #0xb0e574
0x0000000000b0e520: add        x8, sp, #0x60
0x0000000000b0e524: str        x8, [sp, #8]
0x0000000000b0e528: add        x1, sp, #8
0x0000000000b0e52c: mov        w2, #0x50
0x0000000000b0e530: bl         #0xa55da0
0x0000000000b0e534: cbz        w0, #0xb0e6b0
0x0000000000b0e538: ldrb       w8, [sp, #0x60]
0x0000000000b0e53c: cbz        w8, #0xb0e568
0x0000000000b0e540: ldr        x8, [sp, #0x60]
0x0000000000b0e544: mov        x9, #0x3958
0x0000000000b0e548: movk       x9, #0x3336, lsl #16
0x0000000000b0e54c: movk       x9, #0x444b, lsl #32
0x0000000000b0e550: movk       x9, #0x46, lsl #48
0x0000000000b0e554: cmp        x8, x9
0x0000000000b0e558: b.ne       #0xb0e630
0x0000000000b0e55c: mov        x8, x20
0x0000000000b0e560: mov        w9, #1
0x0000000000b0e564: b          #0xb0e570
0x0000000000b0e568: mov        w9, #0
0x0000000000b0e56c: mov        x8, x20
0x0000000000b0e570: str        w9, [x8, #0x1c]
0x0000000000b0e574: adrp       x1, #0xc95000
0x0000000000b0e578: add        x1, x1, #0xc9f
0x0000000000b0e57c: mov        x0, x19
0x0000000000b0e580: bl         #0xa54744
0x0000000000b0e584: cbz        x0, #0xb0e638
0x0000000000b0e588: movi       v0.16b, #0
0x0000000000b0e58c: stp        q0, q0, [sp, #0x40]
0x0000000000b0e590: stp        q0, q0, [sp, #0x20]
0x0000000000b0e594: str        q0, [sp, #0x10]
0x0000000000b0e598: add        x8, sp, #0x60
0x0000000000b0e59c: str        x8, [sp, #8]
0x0000000000b0e5a0: add        x1, sp, #8
0x0000000000b0e5a4: mov        w2, #0x50
0x0000000000b0e5a8: bl         #0xa55da0
0x0000000000b0e5ac: cbz        w0, #0xb0e630
0x0000000000b0e5b0: add        x8, sp, #0x10
0x0000000000b0e5b4: str        x8, [sp, #8]
0x0000000000b0e5b8: adrp       x1, #0xcb6000
0x0000000000b0e5bc: add        x1, x1, #0x3cc
0x0000000000b0e5c0: mov        x0, x19
0x0000000000b0e5c4: bl         #0xa54744
0x0000000000b0e5c8: cbz        x0, #0xb0e5dc
0x0000000000b0e5cc: add        x1, sp, #8
0x0000000000b0e5d0: mov        w2, #0x50
0x0000000000b0e5d4: bl         #0xa55da0
0x0000000000b0e5d8: cbz        w0, #0xb0e630
0x0000000000b0e5dc: ldr        x0, [x20, #0x20]
0x0000000000b0e5e0: bl         #0xa240ac
0x0000000000b0e5e4: ldr        x0, [x20]
0x0000000000b0e5e8: add        x1, sp, #0x60
0x0000000000b0e5ec: add        x2, sp, #0x10
0x0000000000b0e5f0: bl         #0xa25828
0x0000000000b0e5f4: str        x0, [x20, #0x20]
0x0000000000b0e5f8: cbz        x0, #0xb0e630
0x0000000000b0e5fc: bl         #0xa35694
0x0000000000b0e600: cbz        w0, #0xb0e638
0x0000000000b0e604: bl         #0xa1b448
0x0000000000b0e608: adrp       x0, #0xcb6000
0x0000000000b0e60c: add        x0, x0, #0x3ef
0x0000000000b0e610: adrp       x2, #0xcb6000
0x0000000000b0e614: add        x2, x2, #0x458
0x0000000000b0e618: mov        w1, #0x138
0x0000000000b0e61c: bl         #0xa1b53c
0x0000000000b0e620: mov        w0, #0x39
0x0000000000b0e624: mov        w1, #0xb7
0x0000000000b0e628: mov        x2, #0
0x0000000000b0e62c: bl         #0xa1b63c
0x0000000000b0e630: mov        w0, #0
0x0000000000b0e634: b          #0xb0e6b0
0x0000000000b0e638: adrp       x1, #0xc95000
0x0000000000b0e63c: add        x1, x1, #0xcaa
0x0000000000b0e640: mov        x0, x19
0x0000000000b0e644: bl         #0xa54744
0x0000000000b0e648: cbz        x0, #0xb0e660
0x0000000000b0e64c: add        x1, sp, #0x10
0x0000000000b0e650: bl         #0xa55a78
0x0000000000b0e654: cbz        w0, #0xb0e6b0
0x0000000000b0e658: ldr        x8, [sp, #0x10]
0x0000000000b0e65c: str        x8, [x20, #0x38]
0x0000000000b0e660: adrp       x1, #0xc95000
0x0000000000b0e664: add        x1, x1, #0xcb5
0x0000000000b0e668: mov        x0, x19
0x0000000000b0e66c: bl         #0xa54744
0x0000000000b0e670: cbz        x0, #0xb0e6ac
0x0000000000b0e674: str        xzr, [sp, #0x10]
0x0000000000b0e678: add        x1, sp, #0x10
0x0000000000b0e67c: mov        x3, sp
0x0000000000b0e680: mov        x2, #0
0x0000000000b0e684: bl         #0xa55fc0
0x0000000000b0e688: cbz        w0, #0xb0e6b0
0x0000000000b0e68c: ldr        x0, [x20, #0x28]
0x0000000000b0e690: adrp       x1, #0xcb6000
0x0000000000b0e694: add        x1, x1, #0x3ef
0x0000000000b0e698: mov        w2, #0x156
0x0000000000b0e69c: bl         #0xa50e64
0x0000000000b0e6a0: ldr        x8, [sp, #0x10]
0x0000000000b0e6a4: ldr        x9, [sp]
0x0000000000b0e6a8: stp        x8, x9, [x20, #0x28]
0x0000000000b0e6ac: mov        w0, #1
0x0000000000b0e6b0: ldur       x8, [x29, #-0x18]
0x0000000000b0e6b4: adrp       x9, #0xe68000
0x0000000000b0e6b8: ldr        x9, [x9, #0xe0]
0x0000000000b0e6bc: ldr        x9, [x9]
0x0000000000b0e6c0: cmp        x9, x8
0x0000000000b0e6c4: b.ne       #0xb0e6d8
0x0000000000b0e6c8: ldp        x29, x30, [sp, #0xd0]
0x0000000000b0e6cc: ldp        x20, x19, [sp, #0xc0]
0x0000000000b0e6d0: add        sp, sp, #0xe0
0x0000000000b0e6d4: ret        
0x0000000000b0e6d8: bl         #0xc7ba98
