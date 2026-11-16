; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd4344
0x0000000000bd4344: sub        sp, sp, #0xb0
0x0000000000bd4348: stp        d9, d8, [sp, #0x40]
0x0000000000bd434c: stp        x28, x27, [sp, #0x50]
0x0000000000bd4350: stp        x26, x25, [sp, #0x60]
0x0000000000bd4354: stp        x24, x23, [sp, #0x70]
0x0000000000bd4358: stp        x22, x21, [sp, #0x80]
0x0000000000bd435c: stp        x20, x19, [sp, #0x90]
0x0000000000bd4360: stp        x29, x30, [sp, #0xa0]
0x0000000000bd4364: add        x29, sp, #0xa0
0x0000000000bd4368: mov        x19, x3
0x0000000000bd436c: mov        x23, x2
0x0000000000bd4370: mov        x20, x1
0x0000000000bd4374: mov        x22, x0
0x0000000000bd4378: mov        w0, #4
0x0000000000bd437c: bl         #0xc7bee8
0x0000000000bd4380: cbz        x0, #0xbd49d0
0x0000000000bd4384: mov        x21, x0
0x0000000000bd4388: mov        x9, #0xa95
0x0000000000bd438c: movk       x9, #0x2722, lsl #16
0x0000000000bd4390: movk       x9, #0xc1b7, lsl #32
0x0000000000bd4394: movk       x9, #0x517c, lsl #48
0x0000000000bd4398: str        w23, [x0]
0x0000000000bd439c: mov        w24, #1
0x0000000000bd43a0: stp        x24, x0, [sp, #0x28]
0x0000000000bd43a4: ldr        x14, [x22, #0x18]
0x0000000000bd43a8: ldp        x22, x25, [x22]
0x0000000000bd43ac: add        x8, x19, #8
0x0000000000bd43b0: mul        x8, x8, x9
0x0000000000bd43b4: str        x8, [sp, #0x20]
0x0000000000bd43b8: lsr        x8, x8, #0x39
0x0000000000bd43bc: str        x8, [sp, #8]
0x0000000000bd43c0: dup        v8.8b, w8
0x0000000000bd43c4: ldp        x28, x27, [x20, #0x38]
0x0000000000bd43c8: ldp        x8, x9, [x20, #0x20]
0x0000000000bd43cc: stp        x8, x9, [sp, #0x10]
0x0000000000bd43d0: sub        x24, x24, #1
0x0000000000bd43d4: str        x24, [sp, #0x38]
0x0000000000bd43d8: cbz        x14, #0xbd499c
0x0000000000bd43dc: mov        x8, #0
0x0000000000bd43e0: ldr        w20, [x21, x24, lsl #2]
0x0000000000bd43e4: mov        x9, #0xa95
0x0000000000bd43e8: movk       x9, #0x2722, lsl #16
0x0000000000bd43ec: movk       x9, #0xc1b7, lsl #32
0x0000000000bd43f0: movk       x9, #0x517c, lsl #48
0x0000000000bd43f4: mul        x9, x20, x9
0x0000000000bd43f8: lsr        x10, x9, #0x39
0x0000000000bd43fc: dup        v0.8b, w10
0x0000000000bd4400: and        x9, x9, x25
0x0000000000bd4404: ldr        d1, [x22, x9]
0x0000000000bd4408: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bd440c: fmov       x10, d2
0x0000000000bd4410: ands       x10, x10, #-0x7f7f7f7f7f7f7f80
0x0000000000bd4414: b.eq       #0xbd4454
0x0000000000bd4418: mov        x26, x14
0x0000000000bd441c: rbit       x11, x10
0x0000000000bd4420: clz        x11, x11
0x0000000000bd4424: add        x11, x9, x11, lsr #3
0x0000000000bd4428: and        x11, x11, x25
0x0000000000bd442c: mov        w12, #0xc8
0x0000000000bd4430: mneg       x11, x11, x12
0x0000000000bd4434: add        x23, x22, x11
0x0000000000bd4438: ldur       w11, [x23, #-0xc8]
0x0000000000bd443c: cmp        w20, w11
0x0000000000bd4440: b.eq       #0xbd448c
0x0000000000bd4444: sub        x11, x10, #1
0x0000000000bd4448: ands       x10, x11, x10
0x0000000000bd444c: mov        x14, x26
0x0000000000bd4450: b.ne       #0xbd4418
0x0000000000bd4454: movi       v2.2d, #0xffffffffffffffff
0x0000000000bd4458: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bd445c: umaxv      b1, v1.8b
0x0000000000bd4460: fmov       w10, s1
0x0000000000bd4464: tbnz       w10, #0, #0xbd499c
0x0000000000bd4468: add        x8, x8, #8
0x0000000000bd446c: add        x9, x9, x8
0x0000000000bd4470: and        x9, x9, x25
0x0000000000bd4474: ldr        d1, [x22, x9]
0x0000000000bd4478: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bd447c: fmov       x10, d2
0x0000000000bd4480: ands       x10, x10, #-0x7f7f7f7f7f7f7f80
0x0000000000bd4484: b.ne       #0xbd4418
0x0000000000bd4488: b          #0xbd4454
0x0000000000bd448c: ldur       x8, [x23, #-0x88]
0x0000000000bd4490: cbz        x8, #0xbd4520
0x0000000000bd4494: mov        x8, #0
0x0000000000bd4498: ldp        x10, x9, [x23, #-0xa0]
0x0000000000bd449c: ldr        x11, [sp, #0x20]
0x0000000000bd44a0: and        x11, x11, x9
0x0000000000bd44a4: ldr        d0, [x10, x11]
0x0000000000bd44a8: cmeq       v1.8b, v0.8b, v8.8b
0x0000000000bd44ac: fmov       x12, d1
0x0000000000bd44b0: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bd44b4: b.eq       #0xbd44e8
0x0000000000bd44b8: rbit       x13, x12
0x0000000000bd44bc: clz        x13, x13
0x0000000000bd44c0: add        x13, x11, x13, lsr #3
0x0000000000bd44c4: and        x13, x13, x9
0x0000000000bd44c8: sub        x13, x10, x13, lsl #3
0x0000000000bd44cc: ldur       x13, [x13, #-8]
0x0000000000bd44d0: ldr        x13, [x13]
0x0000000000bd44d4: cmp        x19, x13
0x0000000000bd44d8: b.eq       #0xbd4964
0x0000000000bd44dc: sub        x13, x12, #1
0x0000000000bd44e0: ands       x12, x13, x12
0x0000000000bd44e4: b.ne       #0xbd44b8
0x0000000000bd44e8: movi       v1.2d, #0xffffffffffffffff
0x0000000000bd44ec: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000bd44f0: umaxv      b0, v0.8b
0x0000000000bd44f4: fmov       w12, s0
0x0000000000bd44f8: tbnz       w12, #0, #0xbd4520
0x0000000000bd44fc: add        x8, x8, #8
0x0000000000bd4500: add        x11, x11, x8
0x0000000000bd4504: and        x11, x11, x9
0x0000000000bd4508: ldr        d0, [x10, x11]
0x0000000000bd450c: cmeq       v1.8b, v0.8b, v8.8b
0x0000000000bd4510: fmov       x12, d1
0x0000000000bd4514: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bd4518: b.ne       #0xbd44b8
0x0000000000bd451c: b          #0xbd44e8
0x0000000000bd4520: ldur       x8, [x23, #-0x28]
0x0000000000bd4524: cbz        x8, #0xbd45b0
0x0000000000bd4528: mov        x8, #0
0x0000000000bd452c: ldp        x10, x9, [x23, #-0x40]
0x0000000000bd4530: ldr        x11, [sp, #0x20]
0x0000000000bd4534: and        x11, x11, x9
0x0000000000bd4538: ldr        d0, [x10, x11]
0x0000000000bd453c: cmeq       v1.8b, v0.8b, v8.8b
0x0000000000bd4540: fmov       x12, d1
0x0000000000bd4544: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bd4548: b.eq       #0xbd4578
0x0000000000bd454c: rbit       x13, x12
0x0000000000bd4550: clz        x13, x13
0x0000000000bd4554: add        x13, x11, x13, lsr #3
0x0000000000bd4558: and        x13, x13, x9
0x0000000000bd455c: sub        x13, x10, x13, lsl #3
0x0000000000bd4560: ldur       x13, [x13, #-8]
0x0000000000bd4564: cmp        x19, x13
0x0000000000bd4568: b.eq       #0xbd4964
0x0000000000bd456c: sub        x13, x12, #1
0x0000000000bd4570: ands       x12, x13, x12
0x0000000000bd4574: b.ne       #0xbd454c
0x0000000000bd4578: movi       v1.2d, #0xffffffffffffffff
0x0000000000bd457c: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000bd4580: umaxv      b0, v0.8b
0x0000000000bd4584: fmov       w12, s0
0x0000000000bd4588: tbnz       w12, #0, #0xbd45b0
0x0000000000bd458c: add        x8, x8, #8
0x0000000000bd4590: add        x11, x11, x8
0x0000000000bd4594: and        x11, x11, x9
0x0000000000bd4598: ldr        d0, [x10, x11]
0x0000000000bd459c: cmeq       v1.8b, v0.8b, v8.8b
0x0000000000bd45a0: fmov       x12, d1
0x0000000000bd45a4: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bd45a8: b.ne       #0xbd454c
0x0000000000bd45ac: b          #0xbd4578
0x0000000000bd45b0: ldxr       x8, [x19]
0x0000000000bd45b4: add        x9, x8, #1
0x0000000000bd45b8: stxr       w10, x9, [x19]
0x0000000000bd45bc: cbnz       w10, #0xbd45b0
0x0000000000bd45c0: tbnz       x8, #0x3f, #0xbd49dc
0x0000000000bd45c4: sub        x0, x23, #0x40
0x0000000000bd45c8: mov        x1, x19
0x0000000000bd45cc: bl         #0xba6668
0x0000000000bd45d0: ldur       x8, [x23, #-0x48]
0x0000000000bd45d4: cbz        x8, #0xbd4668
0x0000000000bd45d8: mov        x8, #0
0x0000000000bd45dc: ldp        x10, x9, [x23, #-0x60]
0x0000000000bd45e0: ldr        x11, [sp, #0x20]
0x0000000000bd45e4: and        x11, x11, x9
0x0000000000bd45e8: ldr        d0, [x10, x11]
0x0000000000bd45ec: cmeq       v1.8b, v0.8b, v8.8b
0x0000000000bd45f0: fmov       x12, d1
0x0000000000bd45f4: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bd45f8: b.eq       #0xbd4630
0x0000000000bd45fc: mov        x14, x26
0x0000000000bd4600: rbit       x13, x12
0x0000000000bd4604: clz        x13, x13
0x0000000000bd4608: add        x13, x11, x13, lsr #3
0x0000000000bd460c: and        x13, x13, x9
0x0000000000bd4610: sub        x13, x10, x13, lsl #3
0x0000000000bd4614: ldur       x13, [x13, #-8]
0x0000000000bd4618: ldr        x13, [x13]
0x0000000000bd461c: cmp        x19, x13
0x0000000000bd4620: b.eq       #0xbd4968
0x0000000000bd4624: sub        x13, x12, #1
0x0000000000bd4628: ands       x12, x13, x12
0x0000000000bd462c: b.ne       #0xbd4600
0x0000000000bd4630: movi       v1.2d, #0xffffffffffffffff
0x0000000000bd4634: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000bd4638: umaxv      b0, v0.8b
0x0000000000bd463c: fmov       w12, s0
0x0000000000bd4640: tbnz       w12, #0, #0xbd4668
0x0000000000bd4644: add        x8, x8, #8
0x0000000000bd4648: add        x11, x11, x8
0x0000000000bd464c: and        x11, x11, x9
0x0000000000bd4650: ldr        d0, [x10, x11]
0x0000000000bd4654: cmeq       v1.8b, v0.8b, v8.8b
0x0000000000bd4658: fmov       x12, d1
0x0000000000bd465c: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bd4660: b.ne       #0xbd45fc
0x0000000000bd4664: b          #0xbd4630
0x0000000000bd4668: ldr        x8, [sp, #0x18]
0x0000000000bd466c: cmp        x8, x20
0x0000000000bd4670: b.ls       #0xbd46a0
0x0000000000bd4674: ldr        x8, [sp, #0x10]
0x0000000000bd4678: add        x8, x8, x20, lsl #5
0x0000000000bd467c: ldr        x9, [x8]
0x0000000000bd4680: mov        x10, #-0x8000000000000000
0x0000000000bd4684: cmp        x9, x10
0x0000000000bd4688: b.ne       #0xbd46b4
0x0000000000bd468c: mov        w20, #-1
0x0000000000bd4690: mov        w9, #-1
0x0000000000bd4694: cmp        x27, x9
0x0000000000bd4698: b.hi       #0xbd46e8
0x0000000000bd469c: b          #0xbd46c4
0x0000000000bd46a0: mov        w20, #-1
0x0000000000bd46a4: mov        w9, #-1
0x0000000000bd46a8: cmp        x27, x9
0x0000000000bd46ac: b.hi       #0xbd46e8
0x0000000000bd46b0: b          #0xbd46c4
0x0000000000bd46b4: ldr        w20, [x8, #0x1c]
0x0000000000bd46b8: mov        w9, #-1
0x0000000000bd46bc: cmp        x27, x9
0x0000000000bd46c0: b.hi       #0xbd46e8
0x0000000000bd46c4: str        x9, [sp]
0x0000000000bd46c8: cmp        x27, x20
0x0000000000bd46cc: b.ls       #0xbd4964
0x0000000000bd46d0: mov        w8, #0x30
0x0000000000bd46d4: madd       x8, x20, x8, x28
0x0000000000bd46d8: ldp        w20, w23, [x8, #0x24]
0x0000000000bd46dc: cmn        w23, #1
0x0000000000bd46e0: b.eq       #0xbd46c8
0x0000000000bd46e4: b          #0xbd46fc
0x0000000000bd46e8: mov        w8, #0x30
0x0000000000bd46ec: madd       x8, x9, x8, x28
0x0000000000bd46f0: ldr        w9, [x8, #0x20]
0x0000000000bd46f4: str        x9, [sp]
0x0000000000bd46f8: ldr        w23, [x8, #0x2c]
0x0000000000bd46fc: mov        x8, #0
0x0000000000bd4700: mov        x9, #0xa95
0x0000000000bd4704: movk       x9, #0x2722, lsl #16
0x0000000000bd4708: movk       x9, #0xc1b7, lsl #32
0x0000000000bd470c: movk       x9, #0x517c, lsl #48
0x0000000000bd4710: mul        x9, x23, x9
0x0000000000bd4714: lsr        x10, x9, #0x39
0x0000000000bd4718: dup        v0.8b, w10
0x0000000000bd471c: adrp       x0, #0xf06000
0x0000000000bd4720: add        x0, x0, #0xcf0
0x0000000000bd4724: and        x9, x9, x25
0x0000000000bd4728: ldr        d1, [x22, x9]
0x0000000000bd472c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bd4730: fmov       x10, d2
0x0000000000bd4734: ands       x10, x10, #-0x7f7f7f7f7f7f7f80
0x0000000000bd4738: b.eq       #0xbd4778
0x0000000000bd473c: rbit       x11, x10
0x0000000000bd4740: clz        x11, x11
0x0000000000bd4744: add        x11, x9, x11, lsr #3
0x0000000000bd4748: and        x11, x11, x25
0x0000000000bd474c: mov        w12, #0xc8
0x0000000000bd4750: mneg       x11, x11, x12
0x0000000000bd4754: add        x21, x22, x11
0x0000000000bd4758: ldur       w11, [x21, #-0xc8]
0x0000000000bd475c: cmp        x23, x11
0x0000000000bd4760: b.eq       #0xbd47b0
0x0000000000bd4764: sub        x11, x10, #1
0x0000000000bd4768: ands       x10, x11, x10
0x0000000000bd476c: adrp       x0, #0xf06000
0x0000000000bd4770: add        x0, x0, #0xcf0
0x0000000000bd4774: b.ne       #0xbd473c
0x0000000000bd4778: movi       v2.2d, #0xffffffffffffffff
0x0000000000bd477c: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bd4780: umaxv      b1, v1.8b
0x0000000000bd4784: fmov       w10, s1
0x0000000000bd4788: tbnz       w10, #0, #0xbd49a4
0x0000000000bd478c: add        x8, x8, #8
0x0000000000bd4790: add        x9, x9, x8
0x0000000000bd4794: and        x9, x9, x25
0x0000000000bd4798: ldr        d1, [x22, x9]
0x0000000000bd479c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bd47a0: fmov       x10, d2
0x0000000000bd47a4: ands       x10, x10, #-0x7f7f7f7f7f7f7f80
0x0000000000bd47a8: b.ne       #0xbd473c
0x0000000000bd47ac: b          #0xbd4778
0x0000000000bd47b0: ldxr       x8, [x19]
0x0000000000bd47b4: add        x9, x8, #1
0x0000000000bd47b8: stxr       w10, x9, [x19]
0x0000000000bd47bc: cbnz       w10, #0xbd47b0
0x0000000000bd47c0: tbnz       x8, #0x3f, #0xbd49dc
0x0000000000bd47c4: ldur       x8, [x21, #-0x10]
0x0000000000bd47c8: cbz        x8, #0xbd4930
0x0000000000bd47cc: mov        x13, #0
0x0000000000bd47d0: mov        x11, #0
0x0000000000bd47d4: ldp        x8, x9, [x21, #-0x20]
0x0000000000bd47d8: ldr        x12, [sp, #0x20]
0x0000000000bd47dc: and        x12, x12, x9
0x0000000000bd47e0: ldr        d0, [x8, x12]
0x0000000000bd47e4: cmeq       v1.8b, v0.8b, v8.8b
0x0000000000bd47e8: fmov       x14, d1
0x0000000000bd47ec: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000bd47f0: b.eq       #0xbd4820
0x0000000000bd47f4: rbit       x15, x14
0x0000000000bd47f8: clz        x15, x15
0x0000000000bd47fc: add        x15, x12, x15, lsr #3
0x0000000000bd4800: and        x15, x15, x9
0x0000000000bd4804: sub        x15, x8, x15, lsl #3
0x0000000000bd4808: ldur       x15, [x15, #-8]
0x0000000000bd480c: cmp        x19, x15
0x0000000000bd4810: b.eq       #0xbd4888
0x0000000000bd4814: sub        x15, x14, #1
0x0000000000bd4818: ands       x14, x15, x14
0x0000000000bd481c: b.ne       #0xbd47f4
0x0000000000bd4820: cmp        x13, #1
0x0000000000bd4824: b.eq       #0xbd4844
0x0000000000bd4828: cmlt       v1.8b, v0.8b, #0
0x0000000000bd482c: fmov       x10, d1
0x0000000000bd4830: cbz        x10, #0xbd4860
0x0000000000bd4834: rbit       x10, x10
0x0000000000bd4838: clz        x10, x10
0x0000000000bd483c: add        x10, x12, x10, lsr #3
0x0000000000bd4840: and        x10, x10, x9
0x0000000000bd4844: movi       v1.2d, #0xffffffffffffffff
0x0000000000bd4848: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000bd484c: umaxv      b0, v0.8b
0x0000000000bd4850: fmov       w13, s0
0x0000000000bd4854: tbnz       w13, #0, #0xbd48bc
0x0000000000bd4858: mov        w13, #1
0x0000000000bd485c: b          #0xbd4864
0x0000000000bd4860: mov        x13, #0
0x0000000000bd4864: add        x11, x11, #8
0x0000000000bd4868: add        x12, x11, x12
0x0000000000bd486c: and        x12, x12, x9
0x0000000000bd4870: ldr        d0, [x8, x12]
0x0000000000bd4874: cmeq       v1.8b, v0.8b, v8.8b
0x0000000000bd4878: fmov       x14, d1
0x0000000000bd487c: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000bd4880: b.ne       #0xbd47f4
0x0000000000bd4884: b          #0xbd4820
0x0000000000bd4888: ldxr       x8, [x19]
0x0000000000bd488c: subs       x8, x8, #1
0x0000000000bd4890: stlxr      w9, x8, [x19]
0x0000000000bd4894: cbnz       w9, #0xbd4888
0x0000000000bd4898: b.ne       #0xbd48a8
0x0000000000bd489c: dmb        ishld
0x0000000000bd48a0: mov        x0, x19
0x0000000000bd48a4: bl         #0xb6a574
0x0000000000bd48a8: ldr        x24, [sp, #0x38]
0x0000000000bd48ac: ldr        x8, [sp, #0x28]
0x0000000000bd48b0: cmp        x24, x8
0x0000000000bd48b4: b.eq       #0xbd4908
0x0000000000bd48b8: b          #0xbd4910
0x0000000000bd48bc: ldrsb      w11, [x8, x10]
0x0000000000bd48c0: tbz        w11, #0x1f, #0xbd4944
0x0000000000bd48c4: and        x11, x11, #1
0x0000000000bd48c8: sub        x12, x10, #8
0x0000000000bd48cc: and        x9, x9, x12
0x0000000000bd48d0: ldr        x12, [sp, #8]
0x0000000000bd48d4: strb       w12, [x8, x10]
0x0000000000bd48d8: add        x9, x8, x9
0x0000000000bd48dc: strb       w12, [x9, #8]
0x0000000000bd48e0: ldur       q0, [x21, #-0x10]
0x0000000000bd48e4: mov        v1.d[0], x11
0x0000000000bd48e8: sub        v0.2d, v0.2d, v1.2d
0x0000000000bd48ec: stur       q0, [x21, #-0x10]
0x0000000000bd48f0: sub        x8, x8, x10, lsl #3
0x0000000000bd48f4: stur       x19, [x8, #-8]
0x0000000000bd48f8: ldr        x24, [sp, #0x38]
0x0000000000bd48fc: ldr        x8, [sp, #0x28]
0x0000000000bd4900: cmp        x24, x8
0x0000000000bd4904: b.ne       #0xbd4910
0x0000000000bd4908: add        x0, sp, #0x28
0x0000000000bd490c: bl         #0xc6bf40
0x0000000000bd4910: ldr        x21, [sp, #0x30]
0x0000000000bd4914: str        w23, [x21, x24, lsl #2]
0x0000000000bd4918: add        x24, x24, #1
0x0000000000bd491c: str        x24, [sp, #0x38]
0x0000000000bd4920: ldr        x9, [sp]
0x0000000000bd4924: cmp        x27, x9
0x0000000000bd4928: b.ls       #0xbd46c4
0x0000000000bd492c: b          #0xbd46e8
0x0000000000bd4930: sub        x0, x21, #0x20
0x0000000000bd4934: mov        w1, #1
0x0000000000bd4938: mov        x2, x21
0x0000000000bd493c: bl         #0xc6e2dc
0x0000000000bd4940: b          #0xbd47cc
0x0000000000bd4944: ldr        d0, [x8]
0x0000000000bd4948: cmlt       v0.8b, v0.8b, #0
0x0000000000bd494c: fmov       x10, d0
0x0000000000bd4950: rbit       x10, x10
0x0000000000bd4954: clz        x10, x10
0x0000000000bd4958: lsr        x10, x10, #3
0x0000000000bd495c: ldrb       w11, [x8, x10]
0x0000000000bd4960: b          #0xbd48c4
0x0000000000bd4964: mov        x14, x26
0x0000000000bd4968: cbnz       x24, #0xbd43d0
0x0000000000bd496c: ldr        x8, [sp, #0x28]
0x0000000000bd4970: cbz        x8, #0xbd49ac
0x0000000000bd4974: mov        x0, x21
0x0000000000bd4978: ldp        x29, x30, [sp, #0xa0]
0x0000000000bd497c: ldp        x20, x19, [sp, #0x90]
0x0000000000bd4980: ldp        x22, x21, [sp, #0x80]
0x0000000000bd4984: ldp        x24, x23, [sp, #0x70]
0x0000000000bd4988: ldp        x26, x25, [sp, #0x60]
0x0000000000bd498c: ldp        x28, x27, [sp, #0x50]
0x0000000000bd4990: ldp        d9, d8, [sp, #0x40]
0x0000000000bd4994: add        sp, sp, #0xb0
0x0000000000bd4998: b          #0xc7bd38
0x0000000000bd499c: adrp       x0, #0xf06000
0x0000000000bd49a0: add        x0, x0, #0xcd8
0x0000000000bd49a4: bl         #0xc74e60
0x0000000000bd49a8: brk        #1
0x0000000000bd49ac: ldp        x29, x30, [sp, #0xa0]
0x0000000000bd49b0: ldp        x20, x19, [sp, #0x90]
0x0000000000bd49b4: ldp        x22, x21, [sp, #0x80]
0x0000000000bd49b8: ldp        x24, x23, [sp, #0x70]
0x0000000000bd49bc: ldp        x26, x25, [sp, #0x60]
0x0000000000bd49c0: ldp        x28, x27, [sp, #0x50]
0x0000000000bd49c4: ldp        d9, d8, [sp, #0x40]
0x0000000000bd49c8: add        sp, sp, #0xb0
0x0000000000bd49cc: ret        
0x0000000000bd49d0: mov        w0, #4
0x0000000000bd49d4: mov        w1, #4
0x0000000000bd49d8: bl         #0xc6bae0
0x0000000000bd49dc: bl         #0xc77bb8
0x0000000000bd49e0: mov        x20, x0
0x0000000000bd49e4: ldxr       x8, [x19]
0x0000000000bd49e8: subs       x8, x8, #1
0x0000000000bd49ec: stlxr      w9, x8, [x19]
0x0000000000bd49f0: cbnz       w9, #0xbd49e4
0x0000000000bd49f4: b.ne       #0xbd4a04
0x0000000000bd49f8: dmb        ishld
0x0000000000bd49fc: mov        x0, x19
0x0000000000bd4a00: bl         #0xb6a574
0x0000000000bd4a04: mov        x0, x20
0x0000000000bd4a08: b          #0xbd4a14
0x0000000000bd4a0c: b          #0xbd4a14
0x0000000000bd4a10: b          #0xbd4a14
0x0000000000bd4a14: ldr        x8, [sp, #0x28]
0x0000000000bd4a18: cbz        x8, #0xbd4a30
0x0000000000bd4a1c: ldr        x8, [sp, #0x30]
0x0000000000bd4a20: mov        x19, x0
0x0000000000bd4a24: mov        x0, x8
0x0000000000bd4a28: bl         #0xc7bd38
0x0000000000bd4a2c: mov        x0, x19
0x0000000000bd4a30: bl         #0xc7b4c8
