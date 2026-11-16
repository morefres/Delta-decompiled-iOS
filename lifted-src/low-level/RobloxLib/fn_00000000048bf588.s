; instruction-faithful ARM64 fallback for RobloxLib::function_48bf588
0x00000000048bf588: sub        sp, sp, #0x50
0x00000000048bf58c: stp        x22, x21, [sp, #0x20]
0x00000000048bf590: stp        x20, x19, [sp, #0x30]
0x00000000048bf594: stp        x29, x30, [sp, #0x40]
0x00000000048bf598: add        x29, sp, #0x40
0x00000000048bf59c: mov        x20, x5
0x00000000048bf5a0: mov        x21, x2
0x00000000048bf5a4: stp        xzr, x1, [sp, #0x10]
0x00000000048bf5a8: str        wzr, [sp, #0xc]
0x00000000048bf5ac: ldr        x19, [x0]
0x00000000048bf5b0: cbnz       x19, #0x48bf5d8
0x00000000048bf5b4: mov        x22, x0
0x00000000048bf5b8: adrp       x1, #0x5579000
0x00000000048bf5bc: add        x1, x1, #0xb72
0x00000000048bf5c0: mov        w0, #8
0x00000000048bf5c4: mov        w2, #0x1f
0x00000000048bf5c8: bl         #0x497aa48
0x00000000048bf5cc: mov        x19, x0
0x00000000048bf5d0: str        x0, [x22]
0x00000000048bf5d4: cbz        x0, #0x48bf638
0x00000000048bf5d8: cbz        w21, #0x48bf62c
0x00000000048bf5dc: sxtw       x3, w21
0x00000000048bf5e0: add        x0, sp, #0x10
0x00000000048bf5e4: add        x1, sp, #0xc
0x00000000048bf5e8: add        x2, sp, #0x18
0x00000000048bf5ec: bl         #0x48ad390
0x00000000048bf5f0: cbz        w0, #0x48bf638
0x00000000048bf5f4: ldr        x9, [x20, #0x28]
0x00000000048bf5f8: ldr        w8, [sp, #0xc]
0x00000000048bf5fc: tbnz       w9, #1, #0x48bf64c
0x00000000048bf600: cbz        w8, #0x48bf64c
0x00000000048bf604: bl         #0x4934148
0x00000000048bf608: adrp       x0, #0x5579000
0x00000000048bf60c: add        x0, x0, #0xb72
0x00000000048bf610: adrp       x2, #0x5579000
0x00000000048bf614: add        x2, x2, #0xb88
0x00000000048bf618: mov        w1, #0xc4
0x00000000048bf61c: bl         #0x493423c
0x00000000048bf620: mov        w0, #0xd
0x00000000048bf624: mov        w1, #0xe2
0x00000000048bf628: b          #0x48bf6d4
0x00000000048bf62c: mov        x8, #0
0x00000000048bf630: str        w8, [x19]
0x00000000048bf634: mov        w0, #1
0x00000000048bf638: ldp        x29, x30, [sp, #0x40]
0x00000000048bf63c: ldp        x20, x19, [sp, #0x30]
0x00000000048bf640: ldp        x22, x21, [sp, #0x20]
0x00000000048bf644: add        sp, sp, #0x50
0x00000000048bf648: ret        
0x00000000048bf64c: cbz        w8, #0x48bf688
0x00000000048bf650: ldr        x8, [sp, #0x10]
0x00000000048bf654: mov        w9, #-0x7fffffff
0x00000000048bf658: cmp        x8, x9
0x00000000048bf65c: b.lo       #0x48bf6f4
0x00000000048bf660: bl         #0x4934148
0x00000000048bf664: adrp       x0, #0x5579000
0x00000000048bf668: add        x0, x0, #0xb72
0x00000000048bf66c: adrp       x2, #0x5579000
0x00000000048bf670: add        x2, x2, #0xb88
0x00000000048bf674: mov        w1, #0xc9
0x00000000048bf678: bl         #0x493423c
0x00000000048bf67c: mov        w0, #0xd
0x00000000048bf680: mov        w1, #0xe0
0x00000000048bf684: b          #0x48bf6d4
0x00000000048bf688: ldr        x8, [sp, #0x10]
0x00000000048bf68c: tst        x8, #-0x80000000
0x00000000048bf690: cset       w10, ne
0x00000000048bf694: tst        x9, #2
0x00000000048bf698: and        w10, w10, w9, lsr #1
0x00000000048bf69c: lsr        x9, x8, #0x20
0x00000000048bf6a0: ccmp       x9, #0, #4, eq
0x00000000048bf6a4: cset       w9, ne
0x00000000048bf6a8: tbnz       w10, #0, #0x48bf6b0
0x00000000048bf6ac: cbz        w9, #0x48bf630
0x00000000048bf6b0: bl         #0x4934148
0x00000000048bf6b4: adrp       x0, #0x5579000
0x00000000048bf6b8: add        x0, x0, #0xb72
0x00000000048bf6bc: adrp       x2, #0x5579000
0x00000000048bf6c0: add        x2, x2, #0xb88
0x00000000048bf6c4: mov        w1, #0xd0
0x00000000048bf6c8: bl         #0x493423c
0x00000000048bf6cc: mov        w0, #0xd
0x00000000048bf6d0: mov        w1, #0xdf
0x00000000048bf6d4: mov        x2, #0
0x00000000048bf6d8: bl         #0x493433c
0x00000000048bf6dc: mov        w0, #0
0x00000000048bf6e0: ldp        x29, x30, [sp, #0x40]
0x00000000048bf6e4: ldp        x20, x19, [sp, #0x30]
0x00000000048bf6e8: ldp        x22, x21, [sp, #0x20]
0x00000000048bf6ec: add        sp, sp, #0x50
0x00000000048bf6f0: ret        
0x00000000048bf6f4: neg        x8, x8
0x00000000048bf6f8: b          #0x48bf630
