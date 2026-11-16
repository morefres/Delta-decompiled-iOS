; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ab154
0x00000000001ab154: stp        x20, x19, [sp, #-0x20]!
0x00000000001ab158: stp        x29, x30, [sp, #0x10]
0x00000000001ab15c: add        x29, sp, #0x10
0x00000000001ab160: mov        x19, x1
0x00000000001ab164: cmp        x1, x2
0x00000000001ab168: b.eq       #0x1ab198
0x00000000001ab16c: ldrb       w8, [x19]
0x00000000001ab170: sub        w9, w8, #0x24
0x00000000001ab174: cmp        w9, #0x3a
0x00000000001ab178: mov        w10, #1
0x00000000001ab17c: lsl        x9, x10, x9
0x00000000001ab180: mov        x10, #0x4f1
0x00000000001ab184: movk       x10, #0x800, lsl #16
0x00000000001ab188: movk       x10, #0x780, lsl #48
0x00000000001ab18c: and        x9, x9, x10
0x00000000001ab190: ccmp       x9, #0, #4, ls
0x00000000001ab194: b.eq       #0x1ab1a8
0x00000000001ab198: mov        x0, x19
0x00000000001ab19c: ldp        x29, x30, [sp, #0x10]
0x00000000001ab1a0: ldp        x20, x19, [sp], #0x20
0x00000000001ab1a4: ret        
0x00000000001ab1a8: sub        w9, w8, #0x7b
0x00000000001ab1ac: cmp        w9, #3
0x00000000001ab1b0: b.lo       #0x1ab198
0x00000000001ab1b4: sxtb       w1, w8
0x00000000001ab1b8: bl         #0x1b91d8
0x00000000001ab1bc: add        x19, x19, #1
0x00000000001ab1c0: mov        x0, x19
0x00000000001ab1c4: ldp        x29, x30, [sp, #0x10]
0x00000000001ab1c8: ldp        x20, x19, [sp], #0x20
0x00000000001ab1cc: ret        
