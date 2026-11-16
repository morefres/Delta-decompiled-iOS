; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad560c
0x0000000000ad560c: cmp        x1, x3
0x0000000000ad5610: b.ne       #0xad56a4
0x0000000000ad5614: add        x9, x2, x1
0x0000000000ad5618: add        x10, x0, x1
0x0000000000ad561c: mov        x11, #-1
0x0000000000ad5620: mov        x8, x11
0x0000000000ad5624: add        x11, x1, x11
0x0000000000ad5628: cmn        x11, #1
0x0000000000ad562c: b.eq       #0xad56b4
0x0000000000ad5630: ldrb       w11, [x10, x8]
0x0000000000ad5634: cmp        w11, #0x40
0x0000000000ad5638: b.eq       #0xad564c
0x0000000000ad563c: ldrb       w12, [x9, x8]
0x0000000000ad5640: sub        x11, x8, #1
0x0000000000ad5644: cmp        w12, #0x40
0x0000000000ad5648: b.ne       #0xad5620
0x0000000000ad564c: cbz        x8, #0xad56ac
0x0000000000ad5650: add        x9, x2, x1
0x0000000000ad5654: add        x10, x0, x1
0x0000000000ad5658: mov        x11, x8
0x0000000000ad565c: b          #0xad5668
0x0000000000ad5660: adds       x11, x11, #1
0x0000000000ad5664: b.hs       #0xad56ac
0x0000000000ad5668: ldrb       w13, [x10, x11]
0x0000000000ad566c: cbz        w13, #0xad56a4
0x0000000000ad5670: ldrb       w12, [x9, x11]
0x0000000000ad5674: cmp        w13, w12
0x0000000000ad5678: b.eq       #0xad5660
0x0000000000ad567c: sub        w14, w13, #0x41
0x0000000000ad5680: orr        w15, w13, #0x20
0x0000000000ad5684: cmp        w14, #0x1a
0x0000000000ad5688: csel       w13, w15, w13, lo
0x0000000000ad568c: sub        w14, w12, #0x41
0x0000000000ad5690: orr        w15, w12, #0x20
0x0000000000ad5694: cmp        w14, #0x1a
0x0000000000ad5698: csel       w12, w15, w12, lo
0x0000000000ad569c: cmp        w13, w12
0x0000000000ad56a0: b.eq       #0xad5660
0x0000000000ad56a4: mov        w0, #0
0x0000000000ad56a8: ret        
0x0000000000ad56ac: add        x8, x1, x8
0x0000000000ad56b0: cbnz       x8, #0xad56b8
0x0000000000ad56b4: mov        x8, x1
0x0000000000ad56b8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad56bc: mov        x29, sp
0x0000000000ad56c0: mov        x1, x2
0x0000000000ad56c4: mov        x2, x8
0x0000000000ad56c8: bl         #0xc7bf00
0x0000000000ad56cc: cmp        w0, #0
0x0000000000ad56d0: cset       w0, eq
0x0000000000ad56d4: ldp        x29, x30, [sp], #0x10
0x0000000000ad56d8: ret        
