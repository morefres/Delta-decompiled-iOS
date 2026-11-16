; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e1594
0x00000000001e1594: sub        sp, sp, #0x40
0x00000000001e1598: stp        x20, x19, [sp, #0x20]
0x00000000001e159c: stp        x29, x30, [sp, #0x30]
0x00000000001e15a0: add        x29, sp, #0x30
0x00000000001e15a4: mov        x19, x0
0x00000000001e15a8: mov        x8, sp
0x00000000001e15ac: stp        x8, x1, [sp, #8]
0x00000000001e15b0: add        x8, sp, #8
0x00000000001e15b4: str        x8, [sp]
0x00000000001e15b8: sub        x8, x2, x1
0x00000000001e15bc: str        x8, [sp, #0x18]
0x00000000001e15c0: add        x0, x0, #0x130
0x00000000001e15c4: add        x1, sp, #0x10
0x00000000001e15c8: bl         #0x1e7a84
0x00000000001e15cc: cbz        x0, #0x1e163c
0x00000000001e15d0: ldr        w9, [x0]
0x00000000001e15d4: cbz        w9, #0x1e163c
0x00000000001e15d8: ldp        x10, x8, [x19, #0xc8]
0x00000000001e15dc: sub        x8, x8, x10
0x00000000001e15e0: lsr        x8, x8, #3
0x00000000001e15e4: mov        w11, #0xaaab
0x00000000001e15e8: movk       w11, #0xaaaa, lsl #16
0x00000000001e15ec: mul        w11, w8, w11
0x00000000001e15f0: mov        w12, #1
0x00000000001e15f4: mov        w13, #0x18
0x00000000001e15f8: b          #0x1e1604
0x00000000001e15fc: cmp        w12, w9
0x00000000001e1600: b.hi       #0x1e1628
0x00000000001e1604: ldr        w8, [x0, w12, uxtw #2]
0x00000000001e1608: add        w12, w12, #1
0x00000000001e160c: cmp        w8, w11
0x00000000001e1610: b.hs       #0x1e15fc
0x00000000001e1614: cmp        w12, w9
0x00000000001e1618: b.hi       #0x1e1628
0x00000000001e161c: umaddl     x14, w8, w13, x10
0x00000000001e1620: ldrb       w14, [x14, #0x10]
0x00000000001e1624: tbz        w14, #0, #0x1e1604
0x00000000001e1628: mov        x0, x8
0x00000000001e162c: ldp        x29, x30, [sp, #0x30]
0x00000000001e1630: ldp        x20, x19, [sp, #0x20]
0x00000000001e1634: add        sp, sp, #0x40
0x00000000001e1638: ret        
0x00000000001e163c: mov        w8, #0
0x00000000001e1640: mov        x0, x8
0x00000000001e1644: ldp        x29, x30, [sp, #0x30]
0x00000000001e1648: ldp        x20, x19, [sp, #0x20]
0x00000000001e164c: add        sp, sp, #0x40
0x00000000001e1650: ret        
