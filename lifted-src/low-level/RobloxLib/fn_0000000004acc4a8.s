; instruction-faithful ARM64 fallback for RobloxLib::function_4acc4a8
0x0000000004acc4a8: stp        x22, x21, [sp, #-0x20]!
0x0000000004acc4ac: stp        x20, x19, [sp, #0x10]
0x0000000004acc4b0: ldr        w10, [x0, #0x100]
0x0000000004acc4b4: ldr        x8, [x0, #0x60]
0x0000000004acc4b8: ldr        w9, [x0, #0xf8]
0x0000000004acc4bc: ldr        x12, [x0, #8]
0x0000000004acc4c0: sub        x11, x1, x12
0x0000000004acc4c4: ldr        w13, [x0, #0x2c]
0x0000000004acc4c8: cmp        w13, w11
0x0000000004acc4cc: b.hs       #0x4acc5bc
0x0000000004acc4d0: ldr        w14, [x0, #0xf4]
0x0000000004acc4d4: mov        w15, #-1
0x0000000004acc4d8: lsl        w14, w15, w14
0x0000000004acc4dc: mvn        w14, w14
0x0000000004acc4e0: mov        x15, #0x6300
0x0000000004acc4e4: movk       x15, #0xbfa5, lsl #16
0x0000000004acc4e8: movk       x15, #0xbcdc, lsl #32
0x0000000004acc4ec: movk       x15, #0xcf1b, lsl #48
0x0000000004acc4f0: ldr        x16, [x0, #0x70]
0x0000000004acc4f4: mov        x17, #0xbf9b0000
0x0000000004acc4f8: movk       x17, #0xbcdc, lsl #32
0x0000000004acc4fc: movk       x17, #0xcf1b, lsl #48
0x0000000004acc500: mov        x2, #0xbb000000
0x0000000004acc504: movk       x2, #0xbcdc, lsl #32
0x0000000004acc508: movk       x2, #0xcf1b, lsl #48
0x0000000004acc50c: mov        x3, #0x6463
0x0000000004acc510: movk       x3, #0xb7a5, lsl #16
0x0000000004acc514: movk       x3, #0xbcdc, lsl #32
0x0000000004acc518: movk       x3, #0xcf1b, lsl #48
0x0000000004acc51c: mov        w4, #0x79b1
0x0000000004acc520: movk       w4, #0x9e37, lsl #16
0x0000000004acc524: mov        w5, #0x40
0x0000000004acc528: sub        w5, w5, w9
0x0000000004acc52c: mov        w6, #0x20
0x0000000004acc530: sub        w6, w6, w9
0x0000000004acc534: mov        w7, w11
0x0000000004acc538: cmp        w10, #6
0x0000000004acc53c: b.gt       #0x4acc55c
0x0000000004acc540: cmp        w10, #5
0x0000000004acc544: b.eq       #0x4acc588
0x0000000004acc548: cmp        w10, #6
0x0000000004acc54c: b.ne       #0x4acc578
0x0000000004acc550: ldr        x19, [x12, x13]
0x0000000004acc554: mul        x19, x19, x17
0x0000000004acc558: b          #0x4acc59c
0x0000000004acc55c: cmp        w10, #7
0x0000000004acc560: b.eq       #0x4acc594
0x0000000004acc564: cmp        w10, #8
0x0000000004acc568: b.ne       #0x4acc578
0x0000000004acc56c: ldr        x19, [x12, x13]
0x0000000004acc570: mul        x19, x19, x3
0x0000000004acc574: b          #0x4acc59c
0x0000000004acc578: ldr        w19, [x12, x13]
0x0000000004acc57c: mul        w19, w19, w4
0x0000000004acc580: lsr        w19, w19, w6
0x0000000004acc584: b          #0x4acc5a0
0x0000000004acc588: ldr        x19, [x12, x13]
0x0000000004acc58c: mul        x19, x19, x2
0x0000000004acc590: b          #0x4acc59c
0x0000000004acc594: ldr        x19, [x12, x13]
0x0000000004acc598: mul        x19, x19, x15
0x0000000004acc59c: lsr        x19, x19, x5
0x0000000004acc5a0: ldr        w20, [x8, x19, lsl #2]
0x0000000004acc5a4: and        w21, w13, w14
0x0000000004acc5a8: str        w20, [x16, w21, uxtw #2]
0x0000000004acc5ac: str        w13, [x8, x19, lsl #2]
0x0000000004acc5b0: add        x13, x13, #1
0x0000000004acc5b4: cmp        x13, x7
0x0000000004acc5b8: b.lo       #0x4acc538
0x0000000004acc5bc: str        w11, [x0, #0x2c]
0x0000000004acc5c0: cmp        w10, #6
0x0000000004acc5c4: b.gt       #0x4acc5e4
0x0000000004acc5c8: cmp        w10, #5
0x0000000004acc5cc: b.eq       #0x4acc620
0x0000000004acc5d0: cmp        w10, #6
0x0000000004acc5d4: b.ne       #0x4acc604
0x0000000004acc5d8: ldr        x10, [x1]
0x0000000004acc5dc: mov        x11, #0xbf9b0000
0x0000000004acc5e0: b          #0x4acc638
0x0000000004acc5e4: cmp        w10, #7
0x0000000004acc5e8: b.eq       #0x4acc62c
0x0000000004acc5ec: cmp        w10, #8
0x0000000004acc5f0: b.ne       #0x4acc604
0x0000000004acc5f4: ldr        x10, [x1]
0x0000000004acc5f8: mov        x11, #0x6463
0x0000000004acc5fc: movk       x11, #0xb7a5, lsl #16
0x0000000004acc600: b          #0x4acc638
0x0000000004acc604: ldr        w10, [x1]
0x0000000004acc608: mov        w11, #0x79b1
0x0000000004acc60c: movk       w11, #0x9e37, lsl #16
0x0000000004acc610: mul        w10, w10, w11
0x0000000004acc614: neg        w9, w9
0x0000000004acc618: lsr        w9, w10, w9
0x0000000004acc61c: b          #0x4acc64c
0x0000000004acc620: ldr        x10, [x1]
0x0000000004acc624: mov        x11, #0xbb000000
0x0000000004acc628: b          #0x4acc638
0x0000000004acc62c: ldr        x10, [x1]
0x0000000004acc630: mov        x11, #0x6300
0x0000000004acc634: movk       x11, #0xbfa5, lsl #16
0x0000000004acc638: movk       x11, #0xbcdc, lsl #32
0x0000000004acc63c: movk       x11, #0xcf1b, lsl #48
0x0000000004acc640: mul        x10, x10, x11
0x0000000004acc644: neg        w9, w9
0x0000000004acc648: lsr        x9, x10, x9
0x0000000004acc64c: ldr        w0, [x8, x9, lsl #2]
0x0000000004acc650: ldp        x20, x19, [sp, #0x10]
0x0000000004acc654: ldp        x22, x21, [sp], #0x20
0x0000000004acc658: ret        
