; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc4568
0x0000000000bc4568: stp        x28, x27, [sp, #-0x60]!
0x0000000000bc456c: stp        x26, x25, [sp, #0x10]
0x0000000000bc4570: stp        x24, x23, [sp, #0x20]
0x0000000000bc4574: stp        x22, x21, [sp, #0x30]
0x0000000000bc4578: stp        x20, x19, [sp, #0x40]
0x0000000000bc457c: stp        x29, x30, [sp, #0x50]
0x0000000000bc4580: add        x29, sp, #0x50
0x0000000000bc4584: mov        x19, x0
0x0000000000bc4588: mov        x20, #0
0x0000000000bc458c: ldr        x24, [x0, #8]
0x0000000000bc4590: ldr        x8, [x0, #0x18]
0x0000000000bc4594: sub        x8, x8, x24
0x0000000000bc4598: lsr        x25, x8, #5
0x0000000000bc459c: add        x23, x24, #0x20
0x0000000000bc45a0: mov        x22, x25
0x0000000000bc45a4: b          #0xbc45b0
0x0000000000bc45a8: add        x23, x23, #0x20
0x0000000000bc45ac: sub        x22, x22, #1
0x0000000000bc45b0: cmp        x20, x25
0x0000000000bc45b4: b.eq       #0xbc45f4
0x0000000000bc45b8: add        x26, x24, x20, lsl #5
0x0000000000bc45bc: add        x20, x20, #1
0x0000000000bc45c0: ldp        x0, x8, [x26, #0x10]
0x0000000000bc45c4: add        x27, x8, #1
0x0000000000bc45c8: subs       x27, x27, #1
0x0000000000bc45cc: b.eq       #0xbc45e0
0x0000000000bc45d0: add        x21, x0, #0x38
0x0000000000bc45d4: bl         #0xb90738
0x0000000000bc45d8: mov        x0, x21
0x0000000000bc45dc: b          #0xbc45c8
0x0000000000bc45e0: ldr        x8, [x26, #8]
0x0000000000bc45e4: cbz        x8, #0xbc45a8
0x0000000000bc45e8: ldr        x0, [x26, #0x10]
0x0000000000bc45ec: bl         #0xc7bd38
0x0000000000bc45f0: b          #0xbc45a8
0x0000000000bc45f4: ldr        x8, [x19, #0x10]
0x0000000000bc45f8: cbz        x8, #0xbc461c
0x0000000000bc45fc: ldr        x0, [x19]
0x0000000000bc4600: ldp        x29, x30, [sp, #0x50]
0x0000000000bc4604: ldp        x20, x19, [sp, #0x40]
0x0000000000bc4608: ldp        x22, x21, [sp, #0x30]
0x0000000000bc460c: ldp        x24, x23, [sp, #0x20]
0x0000000000bc4610: ldp        x26, x25, [sp, #0x10]
0x0000000000bc4614: ldp        x28, x27, [sp], #0x60
0x0000000000bc4618: b          #0xc7bd38
0x0000000000bc461c: ldp        x29, x30, [sp, #0x50]
0x0000000000bc4620: ldp        x20, x19, [sp, #0x40]
0x0000000000bc4624: ldp        x22, x21, [sp, #0x30]
0x0000000000bc4628: ldp        x24, x23, [sp, #0x20]
0x0000000000bc462c: ldp        x26, x25, [sp, #0x10]
0x0000000000bc4630: ldp        x28, x27, [sp], #0x60
0x0000000000bc4634: ret        
0x0000000000bc4638: mov        x20, x0
0x0000000000bc463c: subs       x27, x27, #1
0x0000000000bc4640: b.eq       #0xbc4658
0x0000000000bc4644: add        x24, x21, #0x38
0x0000000000bc4648: mov        x0, x21
0x0000000000bc464c: bl         #0xb90738
0x0000000000bc4650: mov        x21, x24
0x0000000000bc4654: b          #0xbc463c
0x0000000000bc4658: ldr        x8, [x26, #8]
0x0000000000bc465c: cbz        x8, #0xbc4668
0x0000000000bc4660: ldr        x0, [x26, #0x10]
0x0000000000bc4664: bl         #0xc7bd38
0x0000000000bc4668: mov        x0, x23
0x0000000000bc466c: subs       x22, x22, #1
0x0000000000bc4670: b.eq       #0xbc4684
0x0000000000bc4674: add        x21, x0, #0x20
0x0000000000bc4678: bl         #0xba1440
0x0000000000bc467c: mov        x0, x21
0x0000000000bc4680: b          #0xbc466c
0x0000000000bc4684: ldr        x8, [x19, #0x10]
0x0000000000bc4688: cbz        x8, #0xbc4694
0x0000000000bc468c: ldr        x0, [x19]
0x0000000000bc4690: bl         #0xc7bd38
0x0000000000bc4694: mov        x0, x20
0x0000000000bc4698: bl         #0xc7b4c8
0x0000000000bc469c: bl         #0xc75008
0x0000000000bc46a0: bl         #0xc75008
0x0000000000bc46a4: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc46a8: stp        x22, x21, [sp, #0x10]
0x0000000000bc46ac: stp        x20, x19, [sp, #0x20]
0x0000000000bc46b0: stp        x29, x30, [sp, #0x30]
0x0000000000bc46b4: add        x29, sp, #0x30
0x0000000000bc46b8: mov        x19, x0
0x0000000000bc46bc: mov        x20, #0
0x0000000000bc46c0: ldr        x21, [x0, #8]
0x0000000000bc46c4: ldr        x8, [x0, #0x18]
0x0000000000bc46c8: sub        x8, x8, x21
0x0000000000bc46cc: lsr        x8, x8, #3
0x0000000000bc46d0: mov        x9, #-0x5555555555555556
0x0000000000bc46d4: movk       x9, #0xaaab
0x0000000000bc46d8: mul        x22, x8, x9
0x0000000000bc46dc: mov        w23, #0x18
0x0000000000bc46e0: cmp        x20, x22
0x0000000000bc46e4: b.eq       #0xbc473c
0x0000000000bc46e8: madd       x24, x20, x23, x21
0x0000000000bc46ec: add        x20, x20, #1
0x0000000000bc46f0: ldr        x8, [x24]
0x0000000000bc46f4: ldxr       x9, [x8]
0x0000000000bc46f8: subs       x9, x9, #1
0x0000000000bc46fc: stlxr      w10, x9, [x8]
0x0000000000bc4700: cbnz       w10, #0xbc46f4
0x0000000000bc4704: b.ne       #0xbc4714
0x0000000000bc4708: dmb        ishld
0x0000000000bc470c: ldr        x0, [x24]
0x0000000000bc4710: bl         #0xb6a574
0x0000000000bc4714: ldr        x8, [x24, #0x10]
0x0000000000bc4718: ldxr       x9, [x8]
0x0000000000bc471c: subs       x9, x9, #1
0x0000000000bc4720: stlxr      w10, x9, [x8]
0x0000000000bc4724: cbnz       w10, #0xbc4718
0x0000000000bc4728: b.ne       #0xbc46e0
0x0000000000bc472c: dmb        ishld
0x0000000000bc4730: ldr        x0, [x24, #0x10]
0x0000000000bc4734: bl         #0xb6a574
0x0000000000bc4738: b          #0xbc46e0
0x0000000000bc473c: ldr        x8, [x19, #0x10]
0x0000000000bc4740: cbz        x8, #0xbc475c
0x0000000000bc4744: ldr        x0, [x19]
0x0000000000bc4748: ldp        x29, x30, [sp, #0x30]
0x0000000000bc474c: ldp        x20, x19, [sp, #0x20]
0x0000000000bc4750: ldp        x22, x21, [sp, #0x10]
0x0000000000bc4754: ldp        x24, x23, [sp], #0x40
0x0000000000bc4758: b          #0xc7bd38
0x0000000000bc475c: ldp        x29, x30, [sp, #0x30]
0x0000000000bc4760: ldp        x20, x19, [sp, #0x20]
0x0000000000bc4764: ldp        x22, x21, [sp, #0x10]
0x0000000000bc4768: ldp        x24, x23, [sp], #0x40
0x0000000000bc476c: ret        
0x0000000000bc4770: stp        x22, x21, [sp, #-0x30]!
0x0000000000bc4774: stp        x20, x19, [sp, #0x10]
0x0000000000bc4778: stp        x29, x30, [sp, #0x20]
0x0000000000bc477c: add        x29, sp, #0x20
0x0000000000bc4780: mov        x19, x0
0x0000000000bc4784: mov        x20, #0
0x0000000000bc4788: ldr        x21, [x0, #8]
0x0000000000bc478c: ldr        x8, [x0, #0x18]
0x0000000000bc4790: sub        x8, x8, x21
0x0000000000bc4794: lsr        x22, x8, #4
0x0000000000bc4798: cmp        x20, x22
0x0000000000bc479c: b.eq       #0xbc47d0
0x0000000000bc47a0: add        x8, x21, x20, lsl #4
0x0000000000bc47a4: add        x20, x20, #1
0x0000000000bc47a8: ldr        x9, [x8, #8]
0x0000000000bc47ac: ldxr       x10, [x9]
0x0000000000bc47b0: subs       x10, x10, #1
0x0000000000bc47b4: stlxr      w11, x10, [x9]
0x0000000000bc47b8: cbnz       w11, #0xbc47ac
0x0000000000bc47bc: b.ne       #0xbc4798
0x0000000000bc47c0: dmb        ishld
0x0000000000bc47c4: ldr        x0, [x8, #8]
0x0000000000bc47c8: bl         #0xb6a574
0x0000000000bc47cc: b          #0xbc4798
0x0000000000bc47d0: ldr        x8, [x19, #0x10]
0x0000000000bc47d4: cbz        x8, #0xbc47ec
0x0000000000bc47d8: ldr        x0, [x19]
0x0000000000bc47dc: ldp        x29, x30, [sp, #0x20]
0x0000000000bc47e0: ldp        x20, x19, [sp, #0x10]
0x0000000000bc47e4: ldp        x22, x21, [sp], #0x30
0x0000000000bc47e8: b          #0xc7bd38
0x0000000000bc47ec: ldp        x29, x30, [sp, #0x20]
0x0000000000bc47f0: ldp        x20, x19, [sp, #0x10]
0x0000000000bc47f4: ldp        x22, x21, [sp], #0x30
0x0000000000bc47f8: ret        
0x0000000000bc47fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc4800: stp        x29, x30, [sp, #0x10]
0x0000000000bc4804: add        x29, sp, #0x10
0x0000000000bc4808: ldr        x8, [x0, #0x30]
0x0000000000bc480c: cbz        x8, #0xbc48c4
0x0000000000bc4810: mov        x19, x1
0x0000000000bc4814: ldp        x8, x1, [x0, #0x38]
0x0000000000bc4818: mov        x20, x0
0x0000000000bc481c: mov        x0, x8
0x0000000000bc4820: mov        x2, x19
0x0000000000bc4824: bl         #0xbc48e8
0x0000000000bc4828: mov        x8, x0
0x0000000000bc482c: mov        x9, #0
0x0000000000bc4830: ldp        x10, x1, [x20, #8]
0x0000000000bc4834: ldp        x11, x12, [x20, #0x18]
0x0000000000bc4838: lsr        x13, x0, #0x39
0x0000000000bc483c: mov        x14, #0x101010101010101
0x0000000000bc4840: mul        x13, x13, x14
0x0000000000bc4844: mov        x14, #-0x101010101010102
0x0000000000bc4848: movk       x14, #0xfeff
0x0000000000bc484c: mov        w15, #0x18
0x0000000000bc4850: mov        w0, #1
0x0000000000bc4854: and        x16, x8, x12
0x0000000000bc4858: ldr        x17, [x11, x16]
0x0000000000bc485c: eor        x8, x17, x13
0x0000000000bc4860: add        x2, x8, x14
0x0000000000bc4864: bic        x8, x2, x8
0x0000000000bc4868: ands       x2, x8, #-0x7f7f7f7f7f7f7f80
0x0000000000bc486c: b.eq       #0xbc48ac
0x0000000000bc4870: rbit       x8, x2
0x0000000000bc4874: clz        x8, x8
0x0000000000bc4878: add        x8, x16, x8, lsr #3
0x0000000000bc487c: and        x8, x8, x12
0x0000000000bc4880: sub        x8, x11, x8, lsl #3
0x0000000000bc4884: ldur       x8, [x8, #-8]
0x0000000000bc4888: cmp        x8, x1
0x0000000000bc488c: b.hs       #0xbc48d8
0x0000000000bc4890: mul        x3, x8, x15
0x0000000000bc4894: ldr        x3, [x10, x3]
0x0000000000bc4898: cmp        x19, x3
0x0000000000bc489c: b.eq       #0xbc48c8
0x0000000000bc48a0: sub        x8, x2, #1
0x0000000000bc48a4: ands       x2, x8, x2
0x0000000000bc48a8: b.ne       #0xbc4870
0x0000000000bc48ac: and        x8, x17, x17, lsl #1
0x0000000000bc48b0: tst        x8, #-0x7f7f7f7f7f7f7f80
0x0000000000bc48b4: b.ne       #0xbc48c4
0x0000000000bc48b8: add        x9, x9, #8
0x0000000000bc48bc: add        x8, x16, x9
0x0000000000bc48c0: b          #0xbc4854
0x0000000000bc48c4: mov        x0, #0
0x0000000000bc48c8: mov        x1, x8
0x0000000000bc48cc: ldp        x29, x30, [sp, #0x10]
0x0000000000bc48d0: ldp        x20, x19, [sp], #0x20
0x0000000000bc48d4: ret        
0x0000000000bc48d8: adrp       x2, #0xf07000
0x0000000000bc48dc: add        x2, x2, #0xd68
0x0000000000bc48e0: mov        x0, x8
0x0000000000bc48e4: bl         #0xc74e90
0x0000000000bc48e8: sub        sp, sp, #0x60
0x0000000000bc48ec: stp        x29, x30, [sp, #0x50]
0x0000000000bc48f0: add        x29, sp, #0x50
0x0000000000bc48f4: dup        v0.2d, x0
0x0000000000bc48f8: adrp       x8, #0xe10000
0x0000000000bc48fc: ldr        q1, [x8, #0xf00]
0x0000000000bc4900: eor        v0.16b, v0.16b, v1.16b
0x0000000000bc4904: dup        v1.2d, x1
0x0000000000bc4908: adrp       x8, #0xe10000
0x0000000000bc490c: ldr        q2, [x8, #0xf10]
0x0000000000bc4910: eor        v1.16b, v1.16b, v2.16b
0x0000000000bc4914: stp        q0, q1, [sp]
0x0000000000bc4918: stp        x0, x1, [sp, #0x20]
0x0000000000bc491c: stp        xzr, xzr, [sp, #0x38]
0x0000000000bc4920: str        xzr, [sp, #0x30]
0x0000000000bc4924: add        x8, x2, #8
0x0000000000bc4928: stur       x8, [x29, #-8]
0x0000000000bc492c: mov        x0, sp
0x0000000000bc4930: sub        x1, x29, #8
0x0000000000bc4934: mov        w2, #8
0x0000000000bc4938: bl         #0xb878a4
0x0000000000bc493c: ldp        x8, x9, [sp]
0x0000000000bc4940: ldp        x10, x11, [sp, #0x10]
0x0000000000bc4944: ldp        x12, x13, [sp, #0x30]
0x0000000000bc4948: orr        x12, x13, x12, lsl #56
0x0000000000bc494c: eor        x11, x12, x11
0x0000000000bc4950: add        x8, x10, x8
0x0000000000bc4954: add        x9, x11, x9
0x0000000000bc4958: eor        x10, x8, x10, ror #51
0x0000000000bc495c: eor        x11, x9, x11, ror #48
0x0000000000bc4960: ror        x8, x8, #0x20
0x0000000000bc4964: add        x9, x9, x10
0x0000000000bc4968: add        x8, x11, x8
0x0000000000bc496c: eor        x10, x9, x10, ror #47
0x0000000000bc4970: eor        x11, x8, x11, ror #43
0x0000000000bc4974: ror        x9, x9, #0x20
0x0000000000bc4978: eor        x8, x8, x12
0x0000000000bc497c: eor        x9, x9, #0xff
0x0000000000bc4980: add        x8, x8, x10
0x0000000000bc4984: add        x9, x11, x9
0x0000000000bc4988: eor        x10, x8, x10, ror #51
0x0000000000bc498c: eor        x11, x9, x11, ror #48
0x0000000000bc4990: ror        x8, x8, #0x20
0x0000000000bc4994: add        x9, x10, x9
0x0000000000bc4998: add        x8, x11, x8
0x0000000000bc499c: eor        x10, x9, x10, ror #47
0x0000000000bc49a0: eor        x11, x8, x11, ror #43
0x0000000000bc49a4: ror        x9, x9, #0x20
0x0000000000bc49a8: add        x8, x10, x8
0x0000000000bc49ac: add        x9, x11, x9
0x0000000000bc49b0: eor        x10, x8, x10, ror #51
0x0000000000bc49b4: eor        x11, x9, x11, ror #48
0x0000000000bc49b8: ror        x8, x8, #0x20
0x0000000000bc49bc: add        x9, x10, x9
0x0000000000bc49c0: add        x8, x11, x8
0x0000000000bc49c4: eor        x10, x9, x10, ror #47
0x0000000000bc49c8: eor        x11, x8, x11, ror #43
0x0000000000bc49cc: ror        x9, x9, #0x20
0x0000000000bc49d0: add        x8, x10, x8
0x0000000000bc49d4: add        x9, x11, x9
0x0000000000bc49d8: eor        x8, x8, x10, ror #51
0x0000000000bc49dc: eor        x10, x9, x11, ror #48
0x0000000000bc49e0: add        x9, x8, x9
0x0000000000bc49e4: ror        x10, x10, #0x2b
0x0000000000bc49e8: eor        x8, x10, x8, ror #47
0x0000000000bc49ec: eor        x8, x8, x9, ror #32
0x0000000000bc49f0: eor        x0, x8, x9
0x0000000000bc49f4: ldp        x29, x30, [sp, #0x50]
0x0000000000bc49f8: add        sp, sp, #0x60
0x0000000000bc49fc: ret        
0x0000000000bc4a00: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc4a04: stp        x29, x30, [sp, #0x10]
0x0000000000bc4a08: add        x29, sp, #0x10
0x0000000000bc4a0c: ldr        x8, [x0, #0x30]
0x0000000000bc4a10: cbz        x8, #0xbc4ac8
0x0000000000bc4a14: mov        x19, x1
0x0000000000bc4a18: ldp        x8, x1, [x0, #0x38]
0x0000000000bc4a1c: mov        x20, x0
0x0000000000bc4a20: mov        x0, x8
0x0000000000bc4a24: mov        x2, x19
0x0000000000bc4a28: bl         #0xbc48e8
0x0000000000bc4a2c: mov        x8, x0
0x0000000000bc4a30: mov        x9, #0
0x0000000000bc4a34: ldp        x10, x1, [x20, #8]
0x0000000000bc4a38: ldp        x11, x12, [x20, #0x18]
0x0000000000bc4a3c: lsr        x13, x0, #0x39
0x0000000000bc4a40: mov        x14, #0x101010101010101
0x0000000000bc4a44: mul        x13, x13, x14
0x0000000000bc4a48: mov        x14, #-0x101010101010102
0x0000000000bc4a4c: movk       x14, #0xfeff
0x0000000000bc4a50: mov        w15, #0x30
0x0000000000bc4a54: mov        w0, #1
0x0000000000bc4a58: and        x16, x8, x12
0x0000000000bc4a5c: ldr        x17, [x11, x16]
0x0000000000bc4a60: eor        x8, x17, x13
0x0000000000bc4a64: add        x2, x8, x14
0x0000000000bc4a68: bic        x8, x2, x8
0x0000000000bc4a6c: ands       x2, x8, #-0x7f7f7f7f7f7f7f80
0x0000000000bc4a70: b.eq       #0xbc4ab0
0x0000000000bc4a74: rbit       x8, x2
0x0000000000bc4a78: clz        x8, x8
0x0000000000bc4a7c: add        x8, x16, x8, lsr #3
0x0000000000bc4a80: and        x8, x8, x12
0x0000000000bc4a84: sub        x8, x11, x8, lsl #3
0x0000000000bc4a88: ldur       x8, [x8, #-8]
0x0000000000bc4a8c: cmp        x8, x1
0x0000000000bc4a90: b.hs       #0xbc4adc
0x0000000000bc4a94: mul        x3, x8, x15
0x0000000000bc4a98: ldr        x3, [x10, x3]
0x0000000000bc4a9c: cmp        x19, x3
0x0000000000bc4aa0: b.eq       #0xbc4acc
0x0000000000bc4aa4: sub        x8, x2, #1
0x0000000000bc4aa8: ands       x2, x8, x2
0x0000000000bc4aac: b.ne       #0xbc4a74
0x0000000000bc4ab0: and        x8, x17, x17, lsl #1
0x0000000000bc4ab4: tst        x8, #-0x7f7f7f7f7f7f7f80
0x0000000000bc4ab8: b.ne       #0xbc4ac8
0x0000000000bc4abc: add        x9, x9, #8
0x0000000000bc4ac0: add        x8, x16, x9
0x0000000000bc4ac4: b          #0xbc4a58
0x0000000000bc4ac8: mov        x0, #0
0x0000000000bc4acc: mov        x1, x8
0x0000000000bc4ad0: ldp        x29, x30, [sp, #0x10]
0x0000000000bc4ad4: ldp        x20, x19, [sp], #0x20
0x0000000000bc4ad8: ret        
0x0000000000bc4adc: adrp       x2, #0xf07000
0x0000000000bc4ae0: add        x2, x2, #0xd68
0x0000000000bc4ae4: mov        x0, x8
0x0000000000bc4ae8: bl         #0xc74e90
0x0000000000bc4aec: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc4af0: stp        x29, x30, [sp, #0x10]
0x0000000000bc4af4: add        x29, sp, #0x10
0x0000000000bc4af8: mov        x19, x0
0x0000000000bc4afc: ldr        x8, [x0]
0x0000000000bc4b00: cbz        x8, #0xbc4b0c
0x0000000000bc4b04: ldr        x0, [x19, #8]
0x0000000000bc4b08: bl         #0xc7bd38
0x0000000000bc4b0c: ldr        x8, [x19, #0x18]
0x0000000000bc4b10: cbz        x8, #0xbc4b1c
0x0000000000bc4b14: ldr        x0, [x19, #0x20]
0x0000000000bc4b18: bl         #0xc7bd38
0x0000000000bc4b1c: ldr        x8, [x19, #0x38]
0x0000000000bc4b20: cbz        x8, #0xbc4b34
0x0000000000bc4b24: ldr        x0, [x19, #0x40]
0x0000000000bc4b28: ldp        x29, x30, [sp, #0x10]
0x0000000000bc4b2c: ldp        x20, x19, [sp], #0x20
0x0000000000bc4b30: b          #0xc7bd38
0x0000000000bc4b34: ldp        x29, x30, [sp, #0x10]
0x0000000000bc4b38: ldp        x20, x19, [sp], #0x20
0x0000000000bc4b3c: ret        
