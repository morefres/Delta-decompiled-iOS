; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba6460
0x0000000000ba6460: stp        x22, x21, [sp, #-0x30]!
0x0000000000ba6464: stp        x20, x19, [sp, #0x10]
0x0000000000ba6468: stp        x29, x30, [sp, #0x20]
0x0000000000ba646c: add        x29, sp, #0x20
0x0000000000ba6470: mov        x20, x3
0x0000000000ba6474: mov        x19, x2
0x0000000000ba6478: mov        x21, x0
0x0000000000ba647c: ldr        x8, [x1, #0x10]
0x0000000000ba6480: cbz        x8, #0xba6604
0x0000000000ba6484: mov        x14, #0
0x0000000000ba6488: mov        x12, #0
0x0000000000ba648c: add        x8, x19, #8
0x0000000000ba6490: mov        x9, #0xa95
0x0000000000ba6494: movk       x9, #0x2722, lsl #16
0x0000000000ba6498: movk       x9, #0xc1b7, lsl #32
0x0000000000ba649c: movk       x9, #0x517c, lsl #48
0x0000000000ba64a0: mul        x15, x8, x9
0x0000000000ba64a4: ldp        x8, x10, [x1]
0x0000000000ba64a8: lsr        x9, x15, #0x39
0x0000000000ba64ac: dup        v0.8b, w9
0x0000000000ba64b0: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba64b4: mov        w13, #0x28
0x0000000000ba64b8: and        x15, x15, x10
0x0000000000ba64bc: ldr        d2, [x8, x15]
0x0000000000ba64c0: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba64c4: fmov       x16, d3
0x0000000000ba64c8: ands       x16, x16, #-0x7f7f7f7f7f7f7f80
0x0000000000ba64cc: b.eq       #0xba6500
0x0000000000ba64d0: rbit       x17, x16
0x0000000000ba64d4: clz        x17, x17
0x0000000000ba64d8: add        x17, x15, x17, lsr #3
0x0000000000ba64dc: and        x17, x17, x10
0x0000000000ba64e0: mneg       x17, x17, x13
0x0000000000ba64e4: add        x17, x8, x17
0x0000000000ba64e8: ldur       x0, [x17, #-0x28]
0x0000000000ba64ec: cmp        x19, x0
0x0000000000ba64f0: b.eq       #0xba6564
0x0000000000ba64f4: sub        x17, x16, #1
0x0000000000ba64f8: ands       x16, x17, x16
0x0000000000ba64fc: b.ne       #0xba64d0
0x0000000000ba6500: cmp        x14, #1
0x0000000000ba6504: b.eq       #0xba6524
0x0000000000ba6508: cmlt       v3.8b, v2.8b, #0
0x0000000000ba650c: fmov       x11, d3
0x0000000000ba6510: cbz        x11, #0xba653c
0x0000000000ba6514: rbit       x11, x11
0x0000000000ba6518: clz        x11, x11
0x0000000000ba651c: add        x11, x15, x11, lsr #3
0x0000000000ba6520: and        x11, x11, x10
0x0000000000ba6524: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba6528: umaxv      b2, v2.8b
0x0000000000ba652c: fmov       w14, s2
0x0000000000ba6530: tbnz       w14, #0, #0xba65a0
0x0000000000ba6534: mov        w14, #1
0x0000000000ba6538: b          #0xba6540
0x0000000000ba653c: mov        x14, #0
0x0000000000ba6540: add        x12, x12, #8
0x0000000000ba6544: add        x15, x12, x15
0x0000000000ba6548: and        x15, x15, x10
0x0000000000ba654c: ldr        d2, [x8, x15]
0x0000000000ba6550: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba6554: fmov       x16, d3
0x0000000000ba6558: ands       x16, x16, #-0x7f7f7f7f7f7f7f80
0x0000000000ba655c: b.ne       #0xba64d0
0x0000000000ba6560: b          #0xba6500
0x0000000000ba6564: ldp        q0, q1, [x17, #-0x20]
0x0000000000ba6568: stp        q0, q1, [x21]
0x0000000000ba656c: ldp        q0, q1, [x20]
0x0000000000ba6570: stp        q0, q1, [x17, #-0x20]
0x0000000000ba6574: ldxr       x8, [x19]
0x0000000000ba6578: subs       x8, x8, #1
0x0000000000ba657c: stlxr      w9, x8, [x19]
0x0000000000ba6580: cbnz       w9, #0xba6574
0x0000000000ba6584: b.ne       #0xba65f4
0x0000000000ba6588: dmb        ishld
0x0000000000ba658c: mov        x0, x19
0x0000000000ba6590: ldp        x29, x30, [sp, #0x20]
0x0000000000ba6594: ldp        x20, x19, [sp, #0x10]
0x0000000000ba6598: ldp        x22, x21, [sp], #0x30
0x0000000000ba659c: b          #0xb6a574
0x0000000000ba65a0: ldrsb      w12, [x8, x11]
0x0000000000ba65a4: tbz        w12, #0x1f, #0xba661c
0x0000000000ba65a8: and        x12, x12, #1
0x0000000000ba65ac: sub        x13, x11, #8
0x0000000000ba65b0: and        x10, x10, x13
0x0000000000ba65b4: strb       w9, [x8, x11]
0x0000000000ba65b8: add        x10, x8, x10
0x0000000000ba65bc: strb       w9, [x10, #8]
0x0000000000ba65c0: ldr        q0, [x1, #0x10]
0x0000000000ba65c4: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba65c8: mov        v1.d[0], x12
0x0000000000ba65cc: sub        v0.2d, v0.2d, v1.2d
0x0000000000ba65d0: str        q0, [x1, #0x10]
0x0000000000ba65d4: mov        w9, #0x28
0x0000000000ba65d8: mneg       x9, x11, x9
0x0000000000ba65dc: add        x8, x8, x9
0x0000000000ba65e0: stur       x19, [x8, #-0x28]
0x0000000000ba65e4: ldp        q0, q1, [x20]
0x0000000000ba65e8: stp        q0, q1, [x8, #-0x20]
0x0000000000ba65ec: mov        w8, #2
0x0000000000ba65f0: str        x8, [x21, #0x10]
0x0000000000ba65f4: ldp        x29, x30, [sp, #0x20]
0x0000000000ba65f8: ldp        x20, x19, [sp, #0x10]
0x0000000000ba65fc: ldp        x22, x21, [sp], #0x30
0x0000000000ba6600: ret        
0x0000000000ba6604: mov        x22, x1
0x0000000000ba6608: add        x1, x1, #0x20
0x0000000000ba660c: mov        x0, x22
0x0000000000ba6610: bl         #0xc71880
0x0000000000ba6614: mov        x1, x22
0x0000000000ba6618: b          #0xba6484
0x0000000000ba661c: ldr        d0, [x8]
0x0000000000ba6620: cmlt       v0.8b, v0.8b, #0
0x0000000000ba6624: fmov       x11, d0
0x0000000000ba6628: rbit       x11, x11
0x0000000000ba662c: clz        x11, x11
0x0000000000ba6630: lsr        x11, x11, #3
0x0000000000ba6634: ldrb       w12, [x8, x11]
0x0000000000ba6638: b          #0xba65a8
0x0000000000ba663c: mov        x20, x0
0x0000000000ba6640: ldxr       x8, [x19]
0x0000000000ba6644: subs       x8, x8, #1
0x0000000000ba6648: stlxr      w9, x8, [x19]
0x0000000000ba664c: cbnz       w9, #0xba6640
0x0000000000ba6650: b.ne       #0xba6660
0x0000000000ba6654: dmb        ishld
0x0000000000ba6658: mov        x0, x19
0x0000000000ba665c: bl         #0xb6a574
0x0000000000ba6660: mov        x0, x20
0x0000000000ba6664: bl         #0xc7b4c8
