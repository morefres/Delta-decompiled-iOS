; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bd6a0
0x00000000009bd6a0: stp        x22, x21, [sp, #-0x30]!
0x00000000009bd6a4: stp        x20, x19, [sp, #0x10]
0x00000000009bd6a8: stp        x29, x30, [sp, #0x20]
0x00000000009bd6ac: add        x29, sp, #0x20
0x00000000009bd6b0: mov        x21, x2
0x00000000009bd6b4: mov        x19, x1
0x00000000009bd6b8: mov        x20, x0
0x00000000009bd6bc: ldr        x8, [x0, #0x40]
0x00000000009bd6c0: ldr        w9, [x0, #0x30]
0x00000000009bd6c4: mov        w10, #-1
0x00000000009bd6c8: eor        w9, w10, w9, lsr #6
0x00000000009bd6cc: and        x9, x9, #8
0x00000000009bd6d0: ldr        x22, [x8, x9]
0x00000000009bd6d4: mov        w1, #0xf
0x00000000009bd6d8: bl         #0x9b88d8
0x00000000009bd6dc: ldr        w8, [x22]
0x00000000009bd6e0: sub        w9, w21, #1
0x00000000009bd6e4: cmp        w8, w21
0x00000000009bd6e8: csel       w2, w8, w9, lt
0x00000000009bd6ec: cmp        w2, #1
0x00000000009bd6f0: b.lt       #0x9bd718
0x00000000009bd6f4: mov        x8, #0
0x00000000009bd6f8: ldr        x9, [x22, #8]
0x00000000009bd6fc: ldrb       w10, [x9, x8]
0x00000000009bd700: cmp        w10, #0xa
0x00000000009bd704: b.eq       #0x9bd720
0x00000000009bd708: add        x8, x8, #1
0x00000000009bd70c: cmp        x2, x8
0x00000000009bd710: b.ne       #0x9bd6fc
0x00000000009bd714: b          #0x9bd724
0x00000000009bd718: mov        w0, #0
0x00000000009bd71c: b          #0x9bd73c
0x00000000009bd720: add        w2, w8, #1
0x00000000009bd724: mov        x0, x20
0x00000000009bd728: mov        x1, x19
0x00000000009bd72c: bl         #0x9bd5b8
0x00000000009bd730: cmp        w0, #1
0x00000000009bd734: b.lt       #0x9bd740
0x00000000009bd738: add        x19, x19, w0, uxtw
0x00000000009bd73c: strb       wzr, [x19]
0x00000000009bd740: ldp        x29, x30, [sp, #0x20]
0x00000000009bd744: ldp        x20, x19, [sp, #0x10]
0x00000000009bd748: ldp        x22, x21, [sp], #0x30
0x00000000009bd74c: ret        
0x00000000009bd750: stp        x22, x21, [sp, #-0x30]!
0x00000000009bd754: stp        x20, x19, [sp, #0x10]
0x00000000009bd758: stp        x29, x30, [sp, #0x20]
0x00000000009bd75c: add        x29, sp, #0x20
0x00000000009bd760: ldr        x19, [x0, #0x40]
0x00000000009bd764: ldr        w9, [x0, #0x30]
0x00000000009bd768: ands       w10, w9, #0x200
0x00000000009bd76c: cset       w12, eq
0x00000000009bd770: lsr        w10, w10, #9
0x00000000009bd774: ldr        x11, [x19, w10, uxtw #3]
0x00000000009bd778: ldr        x10, [x19, w12, uxtw #3]
0x00000000009bd77c: ldr        x13, [x10, #8]
0x00000000009bd780: ldr        x12, [x11, #8]
0x00000000009bd784: subs       x14, x13, x12
0x00000000009bd788: csel       x15, xzr, x14, eq
0x00000000009bd78c: sub        w16, w1, #1
0x00000000009bd790: cmp        w16, #0x84
0x00000000009bd794: b.hi       #0x9bd7bc
0x00000000009bd798: mov        x8, x0
0x00000000009bd79c: ldr        x14, [x10]
0x00000000009bd7a0: adrp       x17, #0xd2f000
0x00000000009bd7a4: add        x17, x17, #0xbed
0x00000000009bd7a8: adr        x1, #0x9bd7bc
0x00000000009bd7ac: ldrb       w0, [x17, x16]
0x00000000009bd7b0: add        x1, x1, x0, lsl #2
0x00000000009bd7b4: mov        x0, x15
0x00000000009bd7b8: br         x1
0x00000000009bd7bc: mov        x0, #0
0x00000000009bd7c0: b          #0x9bd92c
0x00000000009bd7c4: str        w2, [x8, #0x38]
0x00000000009bd7c8: b          #0x9bd928
0x00000000009bd7cc: cbz        x3, #0x9bd7dc
0x00000000009bd7d0: str        x13, [x3]
0x00000000009bd7d4: mov        x0, x14
0x00000000009bd7d8: b          #0x9bd92c
0x00000000009bd7dc: mov        x0, x14
0x00000000009bd7e0: b          #0x9bd92c
0x00000000009bd7e4: ldr        w10, [x8, #0x2c]
0x00000000009bd7e8: cbz        w10, #0x9bd820
0x00000000009bd7ec: cbz        x19, #0x9bd820
0x00000000009bd7f0: ldr        w10, [x8, #0x28]
0x00000000009bd7f4: cbz        w10, #0x9bd820
0x00000000009bd7f8: mov        x20, x8
0x00000000009bd7fc: mov        x21, x2
0x00000000009bd800: mov        x22, x3
0x00000000009bd804: ldr        x0, [x19]
0x00000000009bd808: tbz        w9, #9, #0x9bd810
0x00000000009bd80c: str        xzr, [x0, #8]
0x00000000009bd810: bl         #0x9d0874
0x00000000009bd814: mov        x3, x22
0x00000000009bd818: mov        x2, x21
0x00000000009bd81c: mov        x8, x20
0x00000000009bd820: str        w2, [x8, #0x2c]
0x00000000009bd824: str        x3, [x19]
0x00000000009bd828: ldr        x8, [x19, #8]
0x00000000009bd82c: ldp        q0, q1, [x3]
0x00000000009bd830: b          #0x9bd8ac
0x00000000009bd834: ldrsw      x0, [x8, #0x2c]
0x00000000009bd838: b          #0x9bd92c
0x00000000009bd83c: cmp        x14, #0
0x00000000009bd840: cset       w0, eq
0x00000000009bd844: b          #0x9bd92c
0x00000000009bd848: mov        x0, #-1
0x00000000009bd84c: tbnz       x2, #0x3f, #0x9bd92c
0x00000000009bd850: add        x8, x15, x14
0x00000000009bd854: cmp        x8, x2
0x00000000009bd858: b.lt       #0x9bd92c
0x00000000009bd85c: add        x8, x12, x2
0x00000000009bd860: ldr        x9, [x11]
0x00000000009bd864: sub        x9, x9, x2
0x00000000009bd868: stp        x9, x8, [x10]
0x00000000009bd86c: ldr        x8, [x11, #0x10]
0x00000000009bd870: sub        x8, x8, x2
0x00000000009bd874: str        x8, [x10, #0x10]
0x00000000009bd878: mov        x0, x2
0x00000000009bd87c: b          #0x9bd92c
0x00000000009bd880: ldr        x20, [x19]
0x00000000009bd884: ldr        x0, [x20, #8]
0x00000000009bd888: cbz        x0, #0x9bd928
0x00000000009bd88c: tbnz       w9, #9, #0x9bd910
0x00000000009bd890: tbnz       w9, #0xa, #0x9bd8a4
0x00000000009bd894: ldr        x1, [x20, #0x10]
0x00000000009bd898: bl         #0xc7bb70
0x00000000009bd89c: str        xzr, [x20]
0x00000000009bd8a0: ldr        x20, [x19]
0x00000000009bd8a4: ldr        x8, [x19, #8]
0x00000000009bd8a8: ldp        q0, q1, [x20]
0x00000000009bd8ac: stp        q0, q1, [x8]
0x00000000009bd8b0: b          #0x9bd928
0x00000000009bd8b4: cbz        x3, #0x9bd928
0x00000000009bd8b8: tbnz       w9, #9, #0x9bd920
0x00000000009bd8bc: ldr        x9, [x19]
0x00000000009bd8c0: cbz        x19, #0x9bd924
0x00000000009bd8c4: ldr        w8, [x8, #0x28]
0x00000000009bd8c8: cbz        w8, #0x9bd924
0x00000000009bd8cc: ldr        x8, [x19, #8]
0x00000000009bd8d0: ldr        x1, [x8, #8]
0x00000000009bd8d4: ldr        x0, [x9, #8]
0x00000000009bd8d8: cmp        x1, x0
0x00000000009bd8dc: b.eq       #0x9bd924
0x00000000009bd8e0: ldr        x2, [x8]
0x00000000009bd8e4: mov        x20, x3
0x00000000009bd8e8: bl         #0xc7bf18
0x00000000009bd8ec: mov        x3, x20
0x00000000009bd8f0: ldp        x9, x8, [x19]
0x00000000009bd8f4: ldr        x10, [x8]
0x00000000009bd8f8: str        x10, [x9]
0x00000000009bd8fc: ldr        x10, [x9, #8]
0x00000000009bd900: str        x10, [x8, #8]
0x00000000009bd904: b          #0x9bd924
0x00000000009bd908: str        w2, [x8, #0x2c]
0x00000000009bd90c: b          #0x9bd928
0x00000000009bd910: ldr        x8, [x19, #8]
0x00000000009bd914: ldp        q0, q1, [x8]
0x00000000009bd918: stp        q0, q1, [x20]
0x00000000009bd91c: b          #0x9bd928
0x00000000009bd920: ldr        x9, [x19]
0x00000000009bd924: str        x9, [x3]
0x00000000009bd928: mov        w0, #1
0x00000000009bd92c: ldp        x29, x30, [sp, #0x20]
0x00000000009bd930: ldp        x20, x19, [sp, #0x10]
0x00000000009bd934: ldp        x22, x21, [sp], #0x30
0x00000000009bd938: ret        
