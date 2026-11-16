; instruction-faithful ARM64 fallback for RobloxLib::function_4ab6574
0x0000000004ab6574: sub        sp, sp, #0x80
0x0000000004ab6578: stp        x28, x27, [sp, #0x20]
0x0000000004ab657c: stp        x26, x25, [sp, #0x30]
0x0000000004ab6580: stp        x24, x23, [sp, #0x40]
0x0000000004ab6584: stp        x22, x21, [sp, #0x50]
0x0000000004ab6588: stp        x20, x19, [sp, #0x60]
0x0000000004ab658c: stp        x29, x30, [sp, #0x70]
0x0000000004ab6590: add        x29, sp, #0x70
0x0000000004ab6594: mov        x19, x5
0x0000000004ab6598: mov        x20, x4
0x0000000004ab659c: mov        x21, x2
0x0000000004ab65a0: mov        x23, x1
0x0000000004ab65a4: ldr        w8, [x0]
0x0000000004ab65a8: mov        w9, #1
0x0000000004ab65ac: lsl        x8, x9, x8
0x0000000004ab65b0: cmp        x8, x6
0x0000000004ab65b4: csel       x8, x8, x6, lo
0x0000000004ab65b8: cmp        x8, #0x20, lsl #12
0x0000000004ab65bc: mov        w9, #0x20000
0x0000000004ab65c0: csel       x8, x8, x9, lo
0x0000000004ab65c4: cmp        x6, #0
0x0000000004ab65c8: csinc      x22, x8, xzr, ne
0x0000000004ab65cc: ldr        w8, [x0, #0x10]
0x0000000004ab65d0: cmp        w8, #3
0x0000000004ab65d4: mov        w8, #3
0x0000000004ab65d8: cinc       w8, w8, ne
0x0000000004ab65dc: udiv       w26, w22, w8
0x0000000004ab65e0: ubfiz      x8, x26, #3, #0x20
0x0000000004ab65e4: add        x8, x8, #0x3f
0x0000000004ab65e8: and        x27, x8, #0x7ffffffc0
0x0000000004ab65ec: mov        x1, x3
0x0000000004ab65f0: mov        w2, #0
0x0000000004ab65f4: mov        w3, #1
0x0000000004ab65f8: bl         #0x4ab8af0
0x0000000004ab65fc: mov        x24, x0
0x0000000004ab6600: ldr        q0, [x23]
0x0000000004ab6604: str        q0, [sp]
0x0000000004ab6608: ldr        x8, [x23, #0x10]
0x0000000004ab660c: str        x8, [sp, #0x10]
0x0000000004ab6610: mov        x0, sp
0x0000000004ab6614: bl         #0x4ae9504
0x0000000004ab6618: mov        x25, x0
0x0000000004ab661c: ldr        q0, [x23]
0x0000000004ab6620: str        q0, [sp]
0x0000000004ab6624: ldr        x8, [x23, #0x10]
0x0000000004ab6628: str        x8, [sp, #0x10]
0x0000000004ab662c: mov        x0, sp
0x0000000004ab6630: mov        x1, x22
0x0000000004ab6634: bl         #0x4ae9538
0x0000000004ab6638: ldr        w8, [x23]
0x0000000004ab663c: mov        w9, #0xc
0x0000000004ab6640: mov        x10, #0x3f
0x0000000004ab6644: madd       x9, x0, x9, x10
0x0000000004ab6648: and        x9, x9, #0xffffffffffffffc0
0x0000000004ab664c: cmp        w8, #1
0x0000000004ab6650: csel       x8, x9, xzr, eq
0x0000000004ab6654: add        x9, x26, w26, uxtw #1
0x0000000004ab6658: cmp        w21, #0
0x0000000004ab665c: mov        w10, #0x62a8
0x0000000004ab6660: mov        w11, #0x4ed8
0x0000000004ab6664: csel       x10, x11, x10, eq
0x0000000004ab6668: add        x11, x20, x19
0x0000000004ab666c: add        x10, x11, x10
0x0000000004ab6670: add        x10, x10, x24
0x0000000004ab6674: add        x10, x10, x22
0x0000000004ab6678: add        x10, x10, x27
0x0000000004ab667c: add        x9, x10, x9
0x0000000004ab6680: add        x8, x25, x8
0x0000000004ab6684: add        x8, x9, x8
0x0000000004ab6688: add        x0, x8, #0x20
0x0000000004ab668c: ldp        x29, x30, [sp, #0x70]
0x0000000004ab6690: ldp        x20, x19, [sp, #0x60]
0x0000000004ab6694: ldp        x22, x21, [sp, #0x50]
0x0000000004ab6698: ldp        x24, x23, [sp, #0x40]
0x0000000004ab669c: ldp        x26, x25, [sp, #0x30]
0x0000000004ab66a0: ldp        x28, x27, [sp, #0x20]
0x0000000004ab66a4: add        sp, sp, #0x80
0x0000000004ab66a8: ret        
