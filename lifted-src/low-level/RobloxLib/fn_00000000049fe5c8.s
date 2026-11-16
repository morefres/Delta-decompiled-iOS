; instruction-faithful ARM64 fallback for RobloxLib::function_49fe5c8
0x00000000049fe5c8: cbz        x0, #0x49fe614
0x00000000049fe5cc: stp        x20, x19, [sp, #-0x20]!
0x00000000049fe5d0: stp        x29, x30, [sp, #0x10]
0x00000000049fe5d4: add        x29, sp, #0x10
0x00000000049fe5d8: ldr        w8, [x0]
0x00000000049fe5dc: cmp        w8, #3
0x00000000049fe5e0: b.gt       #0x49fe618
0x00000000049fe5e4: cmp        w8, #1
0x00000000049fe5e8: b.eq       #0x49fe658
0x00000000049fe5ec: cmp        w8, #2
0x00000000049fe5f0: b.eq       #0x49fe644
0x00000000049fe5f4: cmp        w8, #3
0x00000000049fe5f8: b.eq       #0x49fe644
0x00000000049fe5fc: adrp       x1, #0x5595000
0x00000000049fe600: add        x1, x1, #0x533
0x00000000049fe604: mov        w2, #0x354
0x00000000049fe608: ldp        x29, x30, [sp, #0x10]
0x00000000049fe60c: ldp        x20, x19, [sp], #0x20
0x00000000049fe610: b          #0x497ad7c
0x00000000049fe614: ret        
0x00000000049fe618: cmp        w8, #4
0x00000000049fe61c: b.eq       #0x49fe644
0x00000000049fe620: cmp        w8, #5
0x00000000049fe624: b.eq       #0x49fe6a4
0x00000000049fe628: cmp        w8, #6
0x00000000049fe62c: b.ne       #0x49fe5fc
0x00000000049fe630: ldr        x8, [x0, #8]
0x00000000049fe634: mov        x19, x0
0x00000000049fe638: mov        x0, x8
0x00000000049fe63c: bl         #0x4a328c4
0x00000000049fe640: b          #0x49fe6b4
0x00000000049fe644: ldr        x8, [x0, #8]
0x00000000049fe648: mov        x19, x0
0x00000000049fe64c: mov        x0, x8
0x00000000049fe650: bl         #0x495e734
0x00000000049fe654: b          #0x49fe6b4
0x00000000049fe658: ldr        x8, [x0, #8]
0x00000000049fe65c: adrp       x19, #0x5595000
0x00000000049fe660: add        x19, x19, #0x533
0x00000000049fe664: mov        x20, x0
0x00000000049fe668: mov        x0, x8
0x00000000049fe66c: mov        x1, x19
0x00000000049fe670: mov        w2, #0x341
0x00000000049fe674: bl         #0x497ad7c
0x00000000049fe678: ldr        x0, [x20, #0x10]
0x00000000049fe67c: mov        x1, x19
0x00000000049fe680: mov        w2, #0x342
0x00000000049fe684: bl         #0x497ad7c
0x00000000049fe688: mov        x0, x20
0x00000000049fe68c: adrp       x1, #0x5595000
0x00000000049fe690: add        x1, x1, #0x533
0x00000000049fe694: mov        w2, #0x354
0x00000000049fe698: ldp        x29, x30, [sp, #0x10]
0x00000000049fe69c: ldp        x20, x19, [sp], #0x20
0x00000000049fe6a0: b          #0x497ad7c
0x00000000049fe6a4: ldr        x8, [x0, #8]
0x00000000049fe6a8: mov        x19, x0
0x00000000049fe6ac: mov        x0, x8
0x00000000049fe6b0: bl         #0x4a365e0
0x00000000049fe6b4: mov        x0, x19
0x00000000049fe6b8: adrp       x1, #0x5595000
0x00000000049fe6bc: add        x1, x1, #0x533
0x00000000049fe6c0: mov        w2, #0x354
0x00000000049fe6c4: ldp        x29, x30, [sp, #0x10]
0x00000000049fe6c8: ldp        x20, x19, [sp], #0x20
0x00000000049fe6cc: b          #0x497ad7c
