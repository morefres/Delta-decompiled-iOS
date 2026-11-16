; instruction-faithful ARM64 fallback for libgloop.dylib::function_9af52c
0x00000000009af52c: sub        sp, sp, #0x70
0x00000000009af530: stp        x28, x27, [sp, #0x10]
0x00000000009af534: stp        x26, x25, [sp, #0x20]
0x00000000009af538: stp        x24, x23, [sp, #0x30]
0x00000000009af53c: stp        x22, x21, [sp, #0x40]
0x00000000009af540: stp        x20, x19, [sp, #0x50]
0x00000000009af544: stp        x29, x30, [sp, #0x60]
0x00000000009af548: add        x29, sp, #0x60
0x00000000009af54c: mov        x19, x0
0x00000000009af550: cbz        x2, #0x9af644
0x00000000009af554: mov        x20, x3
0x00000000009af558: mov        x22, x2
0x00000000009af55c: mov        x21, x1
0x00000000009af560: mov        x0, x19
0x00000000009af564: mov        x1, x3
0x00000000009af568: mov        w2, #0x80
0x00000000009af56c: bl         #0x9b9874
0x00000000009af570: cbz        w0, #0x9af668
0x00000000009af574: subs       x23, x22, #1
0x00000000009af578: ldrb       w8, [x21]
0x00000000009af57c: adrp       x24, #0xc7f000
0x00000000009af580: add        x24, x24, #0x1f5
0x00000000009af584: adrp       x25, #0xc7d000
0x00000000009af588: add        x25, x25, #0x533
0x00000000009af58c: csel       x9, x25, x24, eq
0x00000000009af590: stp        x8, x9, [sp]
0x00000000009af594: adrp       x1, #0xc8d000
0x00000000009af598: add        x1, x1, #0xdb1
0x00000000009af59c: mov        x0, x19
0x00000000009af5a0: bl         #0x9b9dcc
0x00000000009af5a4: cmp        w0, #1
0x00000000009af5a8: b.lt       #0x9af664
0x00000000009af5ac: cmp        x22, #1
0x00000000009af5b0: b.eq       #0x9af644
0x00000000009af5b4: add        x26, x21, #1
0x00000000009af5b8: mov        x27, #-1
0x00000000009af5bc: mov        w28, #1
0x00000000009af5c0: mov        x21, #-0x7777777777777778
0x00000000009af5c4: movk       x21, #0x8889
0x00000000009af5c8: adrp       x22, #0xc8d000
0x00000000009af5cc: add        x22, x22, #0xdb1
0x00000000009af5d0: umulh      x8, x28, x21
0x00000000009af5d4: lsr        x8, x8, #3
0x00000000009af5d8: sub        x9, x27, x8
0x00000000009af5dc: cmn        x9, x8, lsl #4
0x00000000009af5e0: b.ne       #0x9af610
0x00000000009af5e4: mov        x0, x19
0x00000000009af5e8: adrp       x1, #0xc7f000
0x00000000009af5ec: add        x1, x1, #0x339
0x00000000009af5f0: bl         #0x9b9408
0x00000000009af5f4: cmp        w0, #1
0x00000000009af5f8: b.lt       #0x9af664
0x00000000009af5fc: mov        x0, x19
0x00000000009af600: mov        x1, x20
0x00000000009af604: mov        w2, #0x80
0x00000000009af608: bl         #0x9b9874
0x00000000009af60c: cbz        w0, #0x9af668
0x00000000009af610: ldrb       w8, [x26]
0x00000000009af614: subs       x23, x23, #1
0x00000000009af618: csel       x9, x25, x24, eq
0x00000000009af61c: stp        x8, x9, [sp]
0x00000000009af620: mov        x0, x19
0x00000000009af624: mov        x1, x22
0x00000000009af628: bl         #0x9b9dcc
0x00000000009af62c: cmp        w0, #1
0x00000000009af630: b.lt       #0x9af664
0x00000000009af634: add        x28, x28, #1
0x00000000009af638: add        x26, x26, #1
0x00000000009af63c: sub        x27, x27, #1
0x00000000009af640: cbnz       x23, #0x9af5d0
0x00000000009af644: adrp       x1, #0xc7f000
0x00000000009af648: add        x1, x1, #0x339
0x00000000009af64c: mov        x0, x19
0x00000000009af650: mov        w2, #1
0x00000000009af654: bl         #0x9b8b6c
0x00000000009af658: cmp        w0, #0
0x00000000009af65c: cset       w0, gt
0x00000000009af660: b          #0x9af668
0x00000000009af664: mov        w0, #0
0x00000000009af668: ldp        x29, x30, [sp, #0x60]
0x00000000009af66c: ldp        x20, x19, [sp, #0x50]
0x00000000009af670: ldp        x22, x21, [sp, #0x40]
0x00000000009af674: ldp        x24, x23, [sp, #0x30]
0x00000000009af678: ldp        x26, x25, [sp, #0x20]
0x00000000009af67c: ldp        x28, x27, [sp, #0x10]
0x00000000009af680: add        sp, sp, #0x70
0x00000000009af684: ret        
