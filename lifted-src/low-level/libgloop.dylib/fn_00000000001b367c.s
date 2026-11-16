; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b367c
0x00000000001b367c: sub        sp, sp, #0x50
0x00000000001b3680: stp        x20, x19, [sp, #0x30]
0x00000000001b3684: stp        x29, x30, [sp, #0x40]
0x00000000001b3688: add        x29, sp, #0x40
0x00000000001b368c: mov        x19, x3
0x00000000001b3690: stur       x3, [x29, #-0x18]
0x00000000001b3694: str        x3, [sp, #0x20]
0x00000000001b3698: add        x8, sp, #0x20
0x00000000001b369c: stp        x0, x8, [sp]
0x00000000001b36a0: sub        x8, x29, #0x18
0x00000000001b36a4: str        x8, [sp, #0x10]
0x00000000001b36a8: cmp        x1, x2
0x00000000001b36ac: b.eq       #0x1b36c4
0x00000000001b36b0: ldr        q0, [x1], #0x10
0x00000000001b36b4: str        q0, [x19], #0x10
0x00000000001b36b8: cmp        x1, x2
0x00000000001b36bc: b.ne       #0x1b36b0
0x00000000001b36c0: stur       x19, [x29, #-0x18]
0x00000000001b36c4: mov        w8, #1
0x00000000001b36c8: strb       w8, [sp, #0x18]
0x00000000001b36cc: mov        x0, sp
0x00000000001b36d0: bl         #0x1b938c
0x00000000001b36d4: mov        x0, x19
0x00000000001b36d8: ldp        x29, x30, [sp, #0x40]
0x00000000001b36dc: ldp        x20, x19, [sp, #0x30]
0x00000000001b36e0: add        sp, sp, #0x50
0x00000000001b36e4: ret        
