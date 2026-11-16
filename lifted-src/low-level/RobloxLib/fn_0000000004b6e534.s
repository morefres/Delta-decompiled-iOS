; instruction-faithful ARM64 fallback for RobloxLib::function_4b6e534
0x0000000004b6e534: stp        x24, x23, [sp, #-0x40]!
0x0000000004b6e538: stp        x22, x21, [sp, #0x10]
0x0000000004b6e53c: stp        x20, x19, [sp, #0x20]
0x0000000004b6e540: stp        x29, x30, [sp, #0x30]
0x0000000004b6e544: add        x29, sp, #0x30
0x0000000004b6e548: mov        x19, x1
0x0000000004b6e54c: mov        x20, x0
0x0000000004b6e550: cbz        x1, #0x4b6e570
0x0000000004b6e554: ldr        wzr, [x19]
0x0000000004b6e558: ldr        w8, [x19]
0x0000000004b6e55c: cbz        w8, #0x4b6e570
0x0000000004b6e560: ldaxr      w8, [x19]
0x0000000004b6e564: add        w8, w8, #1
0x0000000004b6e568: stlxr      w9, w8, [x19]
0x0000000004b6e56c: cbnz       w9, #0x4b6e560
0x0000000004b6e570: mov        w8, #0
0x0000000004b6e574: str        x19, [x20, #0x28]
0x0000000004b6e578: mov        w22, #0x3fffffff
0x0000000004b6e57c: mov        w23, #0x1ffffffe
0x0000000004b6e580: mov        w24, #0x4000
0x0000000004b6e584: strb       w8, [x20, #0x20]
0x0000000004b6e588: ldr        x0, [x20, #0x28]
0x0000000004b6e58c: ldr        x21, [x0, #0x10]
0x0000000004b6e590: ldr        w8, [x0, #0x18]
0x0000000004b6e594: add        x9, x21, x8
0x0000000004b6e598: stp        x21, x9, [x20, #8]
0x0000000004b6e59c: lsl        w9, w8, #3
0x0000000004b6e5a0: cmp        w9, #4, lsl #12
0x0000000004b6e5a4: csel       w9, w9, w24, hi
0x0000000004b6e5a8: cmp        w9, w22
0x0000000004b6e5ac: csel       w9, w9, w22, lo
0x0000000004b6e5b0: cmp        w8, w23
0x0000000004b6e5b4: csel       w8, w22, w9, hi
0x0000000004b6e5b8: str        w8, [x20, #0x18]
0x0000000004b6e5bc: str        wzr, [x20, #0x24]
0x0000000004b6e5c0: str        wzr, [x20]
0x0000000004b6e5c4: cbz        x21, #0x4b6e6a8
0x0000000004b6e5c8: mov        x0, x21
0x0000000004b6e5cc: mov        x1, x20
0x0000000004b6e5d0: bl         #0x4b6e6b8
0x0000000004b6e5d4: ldr        w8, [x20, #0x24]
0x0000000004b6e5d8: cbnz       w0, #0x4b6e610
0x0000000004b6e5dc: cbz        w8, #0x4b6e630
0x0000000004b6e5e0: ldrb       w8, [x20, #0x20]
0x0000000004b6e5e4: tbnz       w8, #0, #0x4b6e630
0x0000000004b6e5e8: mov        x0, x19
0x0000000004b6e5ec: bl         #0x4b52af8
0x0000000004b6e5f0: tbz        w0, #0, #0x4b6e628
0x0000000004b6e5f4: ldr        x9, [x19, #0x10]
0x0000000004b6e5f8: ldr        w8, [x19, #0x18]
0x0000000004b6e5fc: add        x8, x9, x8
0x0000000004b6e600: stp        x9, x8, [x20, #8]
0x0000000004b6e604: mov        w8, #1
0x0000000004b6e608: cbnz       x9, #0x4b6e584
0x0000000004b6e60c: b          #0x4b6e630
0x0000000004b6e610: cbnz       w8, #0x4b6e668
0x0000000004b6e614: ldr        x0, [x20, #0x28]
0x0000000004b6e618: bl         #0x4b52b7c
0x0000000004b6e61c: str        xzr, [x20, #0x28]
0x0000000004b6e620: stp        xzr, xzr, [x20, #8]
0x0000000004b6e624: b          #0x4b6e698
0x0000000004b6e628: ldr        w8, [x19, #0x18]
0x0000000004b6e62c: stp        xzr, x8, [x20, #8]
0x0000000004b6e630: ldr        x0, [x20, #0x28]
0x0000000004b6e634: bl         #0x4b52b7c
0x0000000004b6e638: str        xzr, [x20, #0x28]
0x0000000004b6e63c: stp        xzr, xzr, [x20, #8]
0x0000000004b6e640: mov        x0, x19
0x0000000004b6e644: bl         #0x4b52b7c
0x0000000004b6e648: adrp       x19, #0x505d000
0x0000000004b6e64c: add        x19, x19, #0x678
0x0000000004b6e650: mov        x0, x19
0x0000000004b6e654: ldp        x29, x30, [sp, #0x30]
0x0000000004b6e658: ldp        x20, x19, [sp, #0x20]
0x0000000004b6e65c: ldp        x22, x21, [sp, #0x10]
0x0000000004b6e660: ldp        x24, x23, [sp], #0x40
0x0000000004b6e664: ret        
0x0000000004b6e668: str        wzr, [x20, #0x24]
0x0000000004b6e66c: mov        x0, x21
0x0000000004b6e670: mov        x1, x20
0x0000000004b6e674: bl         #0x4b6e6b8
0x0000000004b6e678: mov        x21, x0
0x0000000004b6e67c: ldr        w22, [x20, #0x24]
0x0000000004b6e680: ldr        x0, [x20, #0x28]
0x0000000004b6e684: bl         #0x4b52b7c
0x0000000004b6e688: str        xzr, [x20, #0x28]
0x0000000004b6e68c: stp        xzr, xzr, [x20, #8]
0x0000000004b6e690: cbnz       w22, #0x4b6e640
0x0000000004b6e694: tbz        w21, #0, #0x4b6e640
0x0000000004b6e698: ldr        w8, [x19, #4]
0x0000000004b6e69c: cbz        w8, #0x4b6e650
0x0000000004b6e6a0: str        wzr, [x19, #4]
0x0000000004b6e6a4: b          #0x4b6e650
0x0000000004b6e6a8: bl         #0x4b52b7c
0x0000000004b6e6ac: str        xzr, [x20, #0x28]
0x0000000004b6e6b0: stp        xzr, xzr, [x20, #8]
0x0000000004b6e6b4: b          #0x4b6e650
