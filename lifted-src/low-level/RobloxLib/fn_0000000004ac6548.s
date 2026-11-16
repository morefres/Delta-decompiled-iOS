; instruction-faithful ARM64 fallback for RobloxLib::function_4ac6548
0x0000000004ac6548: ldr        x8, [x0, #8]
0x0000000004ac654c: ldr        w4, [x0, #0x2c]
0x0000000004ac6550: add        x9, x8, x4
0x0000000004ac6554: sub        x10, x1, #6
0x0000000004ac6558: add        x11, x9, #3
0x0000000004ac655c: cmp        x11, x10
0x0000000004ac6560: b.hs       #0x4ac66e0
0x0000000004ac6564: stp        x20, x19, [sp, #-0x10]!
0x0000000004ac6568: ldr        x12, [x0, #0x60]
0x0000000004ac656c: ldr        w13, [x0, #0x100]
0x0000000004ac6570: mov        x14, #0x6300
0x0000000004ac6574: movk       x14, #0xbfa5, lsl #16
0x0000000004ac6578: movk       x14, #0xbcdc, lsl #32
0x0000000004ac657c: movk       x14, #0xcf1b, lsl #48
0x0000000004ac6580: mov        x15, #0xbf9b0000
0x0000000004ac6584: movk       x15, #0xbcdc, lsl #32
0x0000000004ac6588: movk       x15, #0xcf1b, lsl #48
0x0000000004ac658c: mov        x16, #0xbb000000
0x0000000004ac6590: movk       x16, #0xbcdc, lsl #32
0x0000000004ac6594: movk       x16, #0xcf1b, lsl #48
0x0000000004ac6598: mov        x17, #0x6463
0x0000000004ac659c: movk       x17, #0xb7a5, lsl #16
0x0000000004ac65a0: movk       x17, #0xbcdc, lsl #32
0x0000000004ac65a4: movk       x17, #0xcf1b, lsl #48
0x0000000004ac65a8: mov        w1, #0x79b1
0x0000000004ac65ac: movk       w1, #0x9e37, lsl #16
0x0000000004ac65b0: ldr        w3, [x0, #0xf8]
0x0000000004ac65b4: mov        w0, #0x40
0x0000000004ac65b8: sub        w0, w0, w3
0x0000000004ac65bc: mov        w5, #0x20
0x0000000004ac65c0: sub        w3, w5, w3
0x0000000004ac65c4: add        w4, w4, #1
0x0000000004ac65c8: cmp        w13, #6
0x0000000004ac65cc: b.gt       #0x4ac65ec
0x0000000004ac65d0: cmp        w13, #5
0x0000000004ac65d4: b.eq       #0x4ac6618
0x0000000004ac65d8: cmp        w13, #6
0x0000000004ac65dc: b.ne       #0x4ac6608
0x0000000004ac65e0: ldr        x5, [x9]
0x0000000004ac65e4: mul        x5, x5, x15
0x0000000004ac65e8: b          #0x4ac662c
0x0000000004ac65ec: cmp        w13, #7
0x0000000004ac65f0: b.eq       #0x4ac6624
0x0000000004ac65f4: cmp        w13, #8
0x0000000004ac65f8: b.ne       #0x4ac6608
0x0000000004ac65fc: ldr        x5, [x9]
0x0000000004ac6600: mul        x5, x5, x17
0x0000000004ac6604: b          #0x4ac662c
0x0000000004ac6608: ldr        w5, [x9]
0x0000000004ac660c: mul        w5, w5, w1
0x0000000004ac6610: lsr        w5, w5, w3
0x0000000004ac6614: b          #0x4ac6630
0x0000000004ac6618: ldr        x5, [x9]
0x0000000004ac661c: mul        x5, x5, x16
0x0000000004ac6620: b          #0x4ac662c
0x0000000004ac6624: ldr        x5, [x9]
0x0000000004ac6628: mul        x5, x5, x14
0x0000000004ac662c: lsr        x5, x5, x0
0x0000000004ac6630: sub        w6, w9, w8
0x0000000004ac6634: str        w6, [x12, x5, lsl #2]
0x0000000004ac6638: cbz        w2, #0x4ac66c8
0x0000000004ac663c: mov        x5, x4
0x0000000004ac6640: mov        w6, #1
0x0000000004ac6644: cmp        w13, #6
0x0000000004ac6648: b.gt       #0x4ac6668
0x0000000004ac664c: cmp        w13, #5
0x0000000004ac6650: b.eq       #0x4ac6694
0x0000000004ac6654: cmp        w13, #6
0x0000000004ac6658: b.ne       #0x4ac6684
0x0000000004ac665c: ldr        x7, [x9, x6]
0x0000000004ac6660: mul        x7, x7, x15
0x0000000004ac6664: b          #0x4ac66a8
0x0000000004ac6668: cmp        w13, #7
0x0000000004ac666c: b.eq       #0x4ac66a0
0x0000000004ac6670: cmp        w13, #8
0x0000000004ac6674: b.ne       #0x4ac6684
0x0000000004ac6678: ldr        x7, [x9, x6]
0x0000000004ac667c: mul        x7, x7, x17
0x0000000004ac6680: b          #0x4ac66a8
0x0000000004ac6684: ldr        w7, [x9, x6]
0x0000000004ac6688: mul        w7, w7, w1
0x0000000004ac668c: lsr        w7, w7, w3
0x0000000004ac6690: b          #0x4ac66ac
0x0000000004ac6694: ldr        x7, [x9, x6]
0x0000000004ac6698: mul        x7, x7, x16
0x0000000004ac669c: b          #0x4ac66a8
0x0000000004ac66a0: ldr        x7, [x9, x6]
0x0000000004ac66a4: mul        x7, x7, x14
0x0000000004ac66a8: lsr        x7, x7, x0
0x0000000004ac66ac: ldr        w19, [x12, x7, lsl #2]
0x0000000004ac66b0: cbnz       w19, #0x4ac66b8
0x0000000004ac66b4: str        w5, [x12, x7, lsl #2]
0x0000000004ac66b8: add        x6, x6, #1
0x0000000004ac66bc: add        w5, w5, #1
0x0000000004ac66c0: cmp        x6, #3
0x0000000004ac66c4: b.ne       #0x4ac6644
0x0000000004ac66c8: add        x11, x11, #3
0x0000000004ac66cc: add        w4, w4, #3
0x0000000004ac66d0: add        x9, x9, #3
0x0000000004ac66d4: cmp        x11, x10
0x0000000004ac66d8: b.lo       #0x4ac65c8
0x0000000004ac66dc: ldp        x20, x19, [sp], #0x10
0x0000000004ac66e0: ret        
