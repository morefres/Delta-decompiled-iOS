; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa95a8
0x0000000000aa95a8: stp        x28, x27, [sp, #-0x60]!
0x0000000000aa95ac: stp        x26, x25, [sp, #0x10]
0x0000000000aa95b0: stp        x24, x23, [sp, #0x20]
0x0000000000aa95b4: stp        x22, x21, [sp, #0x30]
0x0000000000aa95b8: stp        x20, x19, [sp, #0x40]
0x0000000000aa95bc: stp        x29, x30, [sp, #0x50]
0x0000000000aa95c0: add        x29, sp, #0x50
0x0000000000aa95c4: mov        x19, x6
0x0000000000aa95c8: mov        x20, x5
0x0000000000aa95cc: mov        x23, x4
0x0000000000aa95d0: mov        x24, x3
0x0000000000aa95d4: mov        x26, x2
0x0000000000aa95d8: mov        x27, x1
0x0000000000aa95dc: ldp        x8, x22, [x0]
0x0000000000aa95e0: ldr        x8, [x8, #0xa0]
0x0000000000aa95e4: ldr        w21, [x8, #0x28]
0x0000000000aa95e8: ldr        w25, [x8, #0x10]
0x0000000000aa95ec: mov        x0, x22
0x0000000000aa95f0: mov        x1, #0
0x0000000000aa95f4: mov        x2, #0
0x0000000000aa95f8: bl         #0xa24370
0x0000000000aa95fc: cmp        w0, #1
0x0000000000aa9600: b.ne       #0xaa9680
0x0000000000aa9604: mov        x0, x22
0x0000000000aa9608: mov        x1, x27
0x0000000000aa960c: mov        x2, x25
0x0000000000aa9610: bl         #0xa24990
0x0000000000aa9614: cmp        w0, #1
0x0000000000aa9618: b.ne       #0xaa9680
0x0000000000aa961c: mov        x0, x22
0x0000000000aa9620: mov        x1, x26
0x0000000000aa9624: mov        x2, x25
0x0000000000aa9628: bl         #0xa24990
0x0000000000aa962c: cmp        w0, #1
0x0000000000aa9630: b.ne       #0xaa9680
0x0000000000aa9634: mov        x0, x22
0x0000000000aa9638: mov        x1, x24
0x0000000000aa963c: mov        x2, x25
0x0000000000aa9640: bl         #0xa24990
0x0000000000aa9644: cmp        w0, #1
0x0000000000aa9648: b.ne       #0xaa9680
0x0000000000aa964c: mov        x0, x22
0x0000000000aa9650: mov        x1, x23
0x0000000000aa9654: mov        x2, x20
0x0000000000aa9658: bl         #0xa24990
0x0000000000aa965c: cmp        w0, #1
0x0000000000aa9660: b.ne       #0xaa9680
0x0000000000aa9664: mov        x0, x22
0x0000000000aa9668: mov        x1, x19
0x0000000000aa966c: mov        x2, x21
0x0000000000aa9670: bl         #0xa24c78
0x0000000000aa9674: cmp        w0, #1
0x0000000000aa9678: cset       w0, eq
0x0000000000aa967c: b          #0xaa9684
0x0000000000aa9680: mov        w0, #0
0x0000000000aa9684: ldp        x29, x30, [sp, #0x50]
0x0000000000aa9688: ldp        x20, x19, [sp, #0x40]
0x0000000000aa968c: ldp        x22, x21, [sp, #0x30]
0x0000000000aa9690: ldp        x24, x23, [sp, #0x20]
0x0000000000aa9694: ldp        x26, x25, [sp, #0x10]
0x0000000000aa9698: ldp        x28, x27, [sp], #0x60
0x0000000000aa969c: ret        
