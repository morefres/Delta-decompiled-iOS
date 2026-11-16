; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6c500
0x0000000000c6c500: stp        x24, x23, [sp, #-0x40]!
0x0000000000c6c504: stp        x22, x21, [sp, #0x10]
0x0000000000c6c508: stp        x20, x19, [sp, #0x20]
0x0000000000c6c50c: stp        x29, x30, [sp, #0x30]
0x0000000000c6c510: add        x29, sp, #0x30
0x0000000000c6c514: ldr        x21, [x0, #0x18]
0x0000000000c6c518: adds       x9, x21, #1
0x0000000000c6c51c: b.hs       #0xc6c94c
0x0000000000c6c520: ldr        x20, [x0, #8]
0x0000000000c6c524: add        x8, x20, #1
0x0000000000c6c528: lsr        x10, x8, #3
0x0000000000c6c52c: lsl        x11, x10, #3
0x0000000000c6c530: sub        x11, x11, x10
0x0000000000c6c534: cmp        x20, #8
0x0000000000c6c538: csel       x11, x20, x11, lo
0x0000000000c6c53c: cmp        x9, x11, lsr #1
0x0000000000c6c540: b.ls       #0xc6c580
0x0000000000c6c544: add        x8, x11, #1
0x0000000000c6c548: cmp        x8, x9
0x0000000000c6c54c: csinc      x8, x9, x11, ls
0x0000000000c6c550: cmp        x8, #0xf
0x0000000000c6c554: b.hs       #0xc6c790
0x0000000000c6c558: and        x9, x8, #8
0x0000000000c6c55c: add        x9, x9, #8
0x0000000000c6c560: cmp        x8, #4
0x0000000000c6c564: mov        w8, #4
0x0000000000c6c568: csel       x23, x8, x9, lo
0x0000000000c6c56c: lsl        x22, x23, #4
0x0000000000c6c570: add        x20, x23, #8
0x0000000000c6c574: adds       x19, x20, x22
0x0000000000c6c578: b.lo       #0xc6c7ec
0x0000000000c6c57c: b          #0xc6c94c
0x0000000000c6c580: cbz        x8, #0xc6c76c
0x0000000000c6c584: ldr        x19, [x0]
0x0000000000c6c588: tst        x8, #7
0x0000000000c6c58c: cinc       x9, x10, ne
0x0000000000c6c590: movi       v0.8b, #0x80
0x0000000000c6c594: mov        x10, x19
0x0000000000c6c598: ldr        d1, [x10]
0x0000000000c6c59c: cmlt       v1.8b, v1.8b, #0
0x0000000000c6c5a0: orr        v1.8b, v1.8b, v0.8b
0x0000000000c6c5a4: str        d1, [x10], #8
0x0000000000c6c5a8: subs       x9, x9, #1
0x0000000000c6c5ac: b.ne       #0xc6c598
0x0000000000c6c5b0: cmp        x8, #8
0x0000000000c6c5b4: b.lo       #0xc6c9ac
0x0000000000c6c5b8: ldr        x9, [x19]
0x0000000000c6c5bc: str        x9, [x19, x8]
0x0000000000c6c5c0: mov        x8, #0
0x0000000000c6c5c4: mov        x9, #0xa95
0x0000000000c6c5c8: movk       x9, #0x2722, lsl #16
0x0000000000c6c5cc: movk       x9, #0xc1b7, lsl #32
0x0000000000c6c5d0: movk       x9, #0x517c, lsl #48
0x0000000000c6c5d4: mov        w10, #0xff
0x0000000000c6c5d8: b          #0xc6c710
0x0000000000c6c5dc: add        x13, x19, x12, lsl #4
0x0000000000c6c5e0: ldur       x13, [x13, #-0x10]
0x0000000000c6c5e4: add        x13, x13, #8
0x0000000000c6c5e8: mul        x14, x13, x9
0x0000000000c6c5ec: ldr        x13, [x0, #8]
0x0000000000c6c5f0: and        x15, x13, x14
0x0000000000c6c5f4: ldr        d0, [x19, x15]
0x0000000000c6c5f8: cmlt       v0.8b, v0.8b, #0
0x0000000000c6c5fc: fmov       x1, d0
0x0000000000c6c600: cbz        x1, #0xc6c690
0x0000000000c6c604: and        x16, x13, x14
0x0000000000c6c608: rbit       x17, x1
0x0000000000c6c60c: clz        x17, x17
0x0000000000c6c610: add        x16, x16, x17, lsr #3
0x0000000000c6c614: and        x16, x16, x13
0x0000000000c6c618: ldrsb      w17, [x19, x16]
0x0000000000c6c61c: tbz        w17, #0x1f, #0xc6c6b8
0x0000000000c6c620: sub        x17, x8, x15
0x0000000000c6c624: sub        x15, x16, x15
0x0000000000c6c628: eor        x15, x15, x17
0x0000000000c6c62c: and        x15, x15, x13
0x0000000000c6c630: cmp        x15, #8
0x0000000000c6c634: b.lo       #0xc6c6e8
0x0000000000c6c638: mvn        x15, x16
0x0000000000c6c63c: add        x15, x19, x15, lsl #4
0x0000000000c6c640: ldrb       w17, [x19, x16]
0x0000000000c6c644: lsr        x14, x14, #0x39
0x0000000000c6c648: sub        x1, x16, #8
0x0000000000c6c64c: and        x13, x1, x13
0x0000000000c6c650: strb       w14, [x19, x16]
0x0000000000c6c654: ldr        x19, [x0]
0x0000000000c6c658: add        x13, x19, x13
0x0000000000c6c65c: strb       w14, [x13, #8]
0x0000000000c6c660: cmp        w17, #0xff
0x0000000000c6c664: b.eq       #0xc6c72c
0x0000000000c6c668: ldr        x13, [x11]
0x0000000000c6c66c: ldr        x14, [x15]
0x0000000000c6c670: str        x14, [x11]
0x0000000000c6c674: str        x13, [x15]
0x0000000000c6c678: ldr        x13, [x11, #8]
0x0000000000c6c67c: ldr        x14, [x15, #8]
0x0000000000c6c680: str        x14, [x11, #8]
0x0000000000c6c684: str        x13, [x15, #8]
0x0000000000c6c688: ldr        x19, [x0]
0x0000000000c6c68c: b          #0xc6c5dc
0x0000000000c6c690: mov        w17, #8
0x0000000000c6c694: and        x16, x13, x14
0x0000000000c6c698: add        x16, x16, x17
0x0000000000c6c69c: and        x16, x16, x13
0x0000000000c6c6a0: ldr        d0, [x19, x16]
0x0000000000c6c6a4: cmlt       v0.8b, v0.8b, #0
0x0000000000c6c6a8: fmov       x1, d0
0x0000000000c6c6ac: add        x17, x17, #8
0x0000000000c6c6b0: cbnz       x1, #0xc6c608
0x0000000000c6c6b4: b          #0xc6c698
0x0000000000c6c6b8: ldr        d0, [x19]
0x0000000000c6c6bc: cmlt       v0.8b, v0.8b, #0
0x0000000000c6c6c0: fmov       x16, d0
0x0000000000c6c6c4: rbit       x16, x16
0x0000000000c6c6c8: clz        x16, x16
0x0000000000c6c6cc: lsr        x16, x16, #3
0x0000000000c6c6d0: sub        x17, x8, x15
0x0000000000c6c6d4: sub        x15, x16, x15
0x0000000000c6c6d8: eor        x15, x15, x17
0x0000000000c6c6dc: and        x15, x15, x13
0x0000000000c6c6e0: cmp        x15, #8
0x0000000000c6c6e4: b.hs       #0xc6c638
0x0000000000c6c6e8: lsr        x11, x14, #0x39
0x0000000000c6c6ec: sub        x12, x8, #8
0x0000000000c6c6f0: and        x12, x13, x12
0x0000000000c6c6f4: strb       w11, [x19, x8]
0x0000000000c6c6f8: ldr        x19, [x0]
0x0000000000c6c6fc: add        x12, x19, x12
0x0000000000c6c700: strb       w11, [x12, #8]
0x0000000000c6c704: cmp        x8, x20
0x0000000000c6c708: add        x8, x8, #1
0x0000000000c6c70c: b.eq       #0xc6c750
0x0000000000c6c710: ldrb       w11, [x19, x8]
0x0000000000c6c714: cmp        w11, #0x80
0x0000000000c6c718: b.ne       #0xc6c704
0x0000000000c6c71c: mvn        x11, x8
0x0000000000c6c720: add        x11, x19, x11, lsl #4
0x0000000000c6c724: neg        x12, x8
0x0000000000c6c728: b          #0xc6c5dc
0x0000000000c6c72c: sub        x12, x8, #8
0x0000000000c6c730: ldr        x13, [x0, #8]
0x0000000000c6c734: and        x12, x13, x12
0x0000000000c6c738: strb       w10, [x19, x8]
0x0000000000c6c73c: add        x12, x19, x12
0x0000000000c6c740: strb       w10, [x12, #8]
0x0000000000c6c744: ldr        q0, [x11]
0x0000000000c6c748: str        q0, [x15]
0x0000000000c6c74c: b          #0xc6c704
0x0000000000c6c750: ldr        x8, [x0, #8]
0x0000000000c6c754: add        x9, x8, #1
0x0000000000c6c758: lsr        x9, x9, #3
0x0000000000c6c75c: lsl        x10, x9, #3
0x0000000000c6c760: sub        x9, x10, x9
0x0000000000c6c764: cmp        x8, #8
0x0000000000c6c768: csel       x8, x8, x9, lo
0x0000000000c6c76c: ldr        x9, [x0, #0x18]
0x0000000000c6c770: sub        x8, x8, x9
0x0000000000c6c774: str        x8, [x0, #0x10]
0x0000000000c6c778: mov        x0, #-0x7fffffffffffffff
0x0000000000c6c77c: ldp        x29, x30, [sp, #0x30]
0x0000000000c6c780: ldp        x20, x19, [sp, #0x20]
0x0000000000c6c784: ldp        x22, x21, [sp, #0x10]
0x0000000000c6c788: ldp        x24, x23, [sp], #0x40
0x0000000000c6c78c: ret        
0x0000000000c6c790: lsr        x9, x8, #0x3d
0x0000000000c6c794: cbnz       x9, #0xc6c94c
0x0000000000c6c798: lsl        x8, x8, #3
0x0000000000c6c79c: mov        x9, #0x2493
0x0000000000c6c7a0: movk       x9, #0x9249, lsl #16
0x0000000000c6c7a4: movk       x9, #0x4924, lsl #32
0x0000000000c6c7a8: movk       x9, #0x2492, lsl #48
0x0000000000c6c7ac: umulh      x9, x8, x9
0x0000000000c6c7b0: sub        x8, x8, x9
0x0000000000c6c7b4: add        x8, x9, x8, lsr #1
0x0000000000c6c7b8: lsr        x8, x8, #2
0x0000000000c6c7bc: sub        x8, x8, #1
0x0000000000c6c7c0: clz        x8, x8
0x0000000000c6c7c4: mov        x9, #-1
0x0000000000c6c7c8: lsr        x8, x9, x8
0x0000000000c6c7cc: mov        x9, #0xffffffffffffffe
0x0000000000c6c7d0: cmp        x8, x9
0x0000000000c6c7d4: b.hi       #0xc6c94c
0x0000000000c6c7d8: add        x23, x8, #1
0x0000000000c6c7dc: lsl        x22, x23, #4
0x0000000000c6c7e0: add        x20, x23, #8
0x0000000000c6c7e4: adds       x19, x20, x22
0x0000000000c6c7e8: b.hs       #0xc6c94c
0x0000000000c6c7ec: mov        x8, #0x7ffffffffffffff8
0x0000000000c6c7f0: cmp        x19, x8
0x0000000000c6c7f4: b.hi       #0xc6c94c
0x0000000000c6c7f8: mov        x24, x0
0x0000000000c6c7fc: mov        x0, x19
0x0000000000c6c800: bl         #0xc7bee8
0x0000000000c6c804: cbz        x0, #0xc6c9a0
0x0000000000c6c808: add        x19, x0, x22
0x0000000000c6c80c: sub        x22, x23, #1
0x0000000000c6c810: lsr        x8, x23, #3
0x0000000000c6c814: lsl        x9, x8, #3
0x0000000000c6c818: sub        x8, x9, x8
0x0000000000c6c81c: cmp        x23, #9
0x0000000000c6c820: csel       x23, x22, x8, lo
0x0000000000c6c824: mov        x0, x19
0x0000000000c6c828: mov        w1, #0xff
0x0000000000c6c82c: mov        x2, x20
0x0000000000c6c830: bl         #0xc7bf24
0x0000000000c6c834: cbz        x21, #0xc6c964
0x0000000000c6c838: mov        x9, #0
0x0000000000c6c83c: mov        x10, #0xa95
0x0000000000c6c840: movk       x10, #0x2722, lsl #16
0x0000000000c6c844: movk       x10, #0xc1b7, lsl #32
0x0000000000c6c848: movk       x10, #0x517c, lsl #48
0x0000000000c6c84c: mov        x8, x24
0x0000000000c6c850: ldr        x11, [x24]
0x0000000000c6c854: ldr        d0, [x11]
0x0000000000c6c858: cmge       v0.8b, v0.8b, #0
0x0000000000c6c85c: fmov       x12, d0
0x0000000000c6c860: and        x14, x12, #0x8080808080808080
0x0000000000c6c864: mov        x12, x11
0x0000000000c6c868: mov        x13, x21
0x0000000000c6c86c: cbnz       x14, #0xc6c888
0x0000000000c6c870: ldr        d0, [x12, #8]!
0x0000000000c6c874: cmge       v0.8b, v0.8b, #0
0x0000000000c6c878: fmov       x14, d0
0x0000000000c6c87c: add        x9, x9, #8
0x0000000000c6c880: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000c6c884: b.eq       #0xc6c870
0x0000000000c6c888: rbit       x15, x14
0x0000000000c6c88c: clz        x15, x15
0x0000000000c6c890: add        x15, x9, x15, lsr #3
0x0000000000c6c894: sub        x16, x11, x15, lsl #4
0x0000000000c6c898: ldur       x16, [x16, #-0x10]
0x0000000000c6c89c: add        x16, x16, #8
0x0000000000c6c8a0: mul        x16, x16, x10
0x0000000000c6c8a4: and        x17, x22, x16
0x0000000000c6c8a8: ldr        d0, [x19, x17]
0x0000000000c6c8ac: cmlt       v0.8b, v0.8b, #0
0x0000000000c6c8b0: fmov       x1, d0
0x0000000000c6c8b4: cbz        x1, #0xc6c90c
0x0000000000c6c8b8: rbit       x0, x1
0x0000000000c6c8bc: clz        x0, x0
0x0000000000c6c8c0: add        x17, x17, x0, lsr #3
0x0000000000c6c8c4: and        x17, x17, x22
0x0000000000c6c8c8: ldrsb      w0, [x19, x17]
0x0000000000c6c8cc: tbz        w0, #0x1f, #0xc6c930
0x0000000000c6c8d0: sub        x0, x14, #1
0x0000000000c6c8d4: and        x14, x0, x14
0x0000000000c6c8d8: lsr        x16, x16, #0x39
0x0000000000c6c8dc: sub        x0, x17, #8
0x0000000000c6c8e0: and        x0, x0, x22
0x0000000000c6c8e4: strb       w16, [x19, x17]
0x0000000000c6c8e8: add        x0, x19, x0
0x0000000000c6c8ec: strb       w16, [x0, #8]
0x0000000000c6c8f0: mvn        x15, x15
0x0000000000c6c8f4: mvn        x16, x17
0x0000000000c6c8f8: ldr        q0, [x11, x15, lsl #4]
0x0000000000c6c8fc: str        q0, [x19, x16, lsl #4]
0x0000000000c6c900: sub        x13, x13, #1
0x0000000000c6c904: cbnz       x13, #0xc6c86c
0x0000000000c6c908: b          #0xc6c968
0x0000000000c6c90c: mov        w0, #8
0x0000000000c6c910: add        x17, x17, x0
0x0000000000c6c914: and        x17, x17, x22
0x0000000000c6c918: ldr        d0, [x19, x17]
0x0000000000c6c91c: cmlt       v0.8b, v0.8b, #0
0x0000000000c6c920: fmov       x1, d0
0x0000000000c6c924: add        x0, x0, #8
0x0000000000c6c928: cbnz       x1, #0xc6c8b8
0x0000000000c6c92c: b          #0xc6c910
0x0000000000c6c930: ldr        d0, [x19]
0x0000000000c6c934: cmlt       v0.8b, v0.8b, #0
0x0000000000c6c938: fmov       x17, d0
0x0000000000c6c93c: rbit       x17, x17
0x0000000000c6c940: clz        x17, x17
0x0000000000c6c944: lsr        x17, x17, #3
0x0000000000c6c948: b          #0xc6c8d0
0x0000000000c6c94c: adrp       x0, #0xe0c000
0x0000000000c6c950: add        x0, x0, #0x95
0x0000000000c6c954: adrp       x2, #0xf08000
0x0000000000c6c958: add        x2, x2, #0x230
0x0000000000c6c95c: mov        w1, #0x39
0x0000000000c6c960: bl         #0xc74d34
0x0000000000c6c964: mov        x8, x24
0x0000000000c6c968: sub        x11, x23, x21
0x0000000000c6c96c: ldp        x9, x10, [x8]
0x0000000000c6c970: stp        x19, x22, [x8]
0x0000000000c6c974: stp        x11, x21, [x8, #0x10]
0x0000000000c6c978: cbz        x10, #0xc6c778
0x0000000000c6c97c: lsl        x8, x10, #4
0x0000000000c6c980: add        x8, x8, #0x17
0x0000000000c6c984: and        x8, x8, #0xfffffffffffffff0
0x0000000000c6c988: add        x10, x10, x8
0x0000000000c6c98c: cmn        x10, #9
0x0000000000c6c990: b.eq       #0xc6c778
0x0000000000c6c994: sub        x0, x9, x8
0x0000000000c6c998: bl         #0xc7bd38
0x0000000000c6c99c: b          #0xc6c778
0x0000000000c6c9a0: mov        w0, #8
0x0000000000c6c9a4: mov        x1, x19
0x0000000000c6c9a8: bl         #0xc6bae0
0x0000000000c6c9ac: mov        x21, x0
0x0000000000c6c9b0: add        x0, x19, #8
0x0000000000c6c9b4: add        x2, x20, #1
0x0000000000c6c9b8: mov        x1, x19
0x0000000000c6c9bc: bl         #0xc7bf18
0x0000000000c6c9c0: mov        x0, x21
0x0000000000c6c9c4: b          #0xc6c5c0
