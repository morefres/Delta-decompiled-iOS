; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad4458
0x0000000000ad4458: sub        sp, sp, #0x60
0x0000000000ad445c: stp        x26, x25, [sp, #0x10]
0x0000000000ad4460: stp        x24, x23, [sp, #0x20]
0x0000000000ad4464: stp        x22, x21, [sp, #0x30]
0x0000000000ad4468: stp        x20, x19, [sp, #0x40]
0x0000000000ad446c: stp        x29, x30, [sp, #0x50]
0x0000000000ad4470: add        x29, sp, #0x50
0x0000000000ad4474: str        xzr, [sp, #8]
0x0000000000ad4478: adrp       x1, #0xcac000
0x0000000000ad447c: add        x1, x1, #0x2cb
0x0000000000ad4480: mov        w2, #0x144
0x0000000000ad4484: bl         #0xa52534
0x0000000000ad4488: mov        x19, x0
0x0000000000ad448c: cbz        x0, #0xad4820
0x0000000000ad4490: mov        x20, #0
0x0000000000ad4494: mov        w22, #1
0x0000000000ad4498: mov        w23, #0x2401
0x0000000000ad449c: mov        x21, x19
0x0000000000ad44a0: mov        x24, x19
0x0000000000ad44a4: mov        w8, #1
0x0000000000ad44a8: ldrb       w9, [x24]
0x0000000000ad44ac: cmp        w9, #0xd
0x0000000000ad44b0: lsl        w10, w22, w9
0x0000000000ad44b4: and        w10, w10, w23
0x0000000000ad44b8: ccmp       w10, #0, #4, ls
0x0000000000ad44bc: b.ne       #0xad46a4
0x0000000000ad44c0: cmp        w8, #1
0x0000000000ad44c4: b.ne       #0xad4504
0x0000000000ad44c8: cmp        w9, #0x2c
0x0000000000ad44cc: b.eq       #0xad4540
0x0000000000ad44d0: cmp        w9, #0x3a
0x0000000000ad44d4: b.ne       #0xad468c
0x0000000000ad44d8: strb       wzr, [x24]
0x0000000000ad44dc: ldrb       w8, [x21]
0x0000000000ad44e0: cbz        w8, #0xad46d0
0x0000000000ad44e4: mov        x20, x21
0x0000000000ad44e8: sxtb       w0, w8
0x0000000000ad44ec: mov        w1, #8
0x0000000000ad44f0: bl         #0xa4e4cc
0x0000000000ad44f4: cbz        w0, #0xad45d8
0x0000000000ad44f8: ldrb       w8, [x20, #1]!
0x0000000000ad44fc: cbnz       w8, #0xad44e8
0x0000000000ad4500: b          #0xad46d0
0x0000000000ad4504: cmp        w9, #0x2c
0x0000000000ad4508: b.ne       #0xad4534
0x0000000000ad450c: strb       wzr, [x24]
0x0000000000ad4510: ldrb       w8, [x21]
0x0000000000ad4514: cbz        w8, #0xad4698
0x0000000000ad4518: sxtb       w0, w8
0x0000000000ad451c: mov        w1, #8
0x0000000000ad4520: bl         #0xa4e4cc
0x0000000000ad4524: cbz        w0, #0xad456c
0x0000000000ad4528: ldrb       w8, [x21, #1]!
0x0000000000ad452c: cbnz       w8, #0xad4518
0x0000000000ad4530: b          #0xad4698
0x0000000000ad4534: mov        w8, #2
0x0000000000ad4538: add        x24, x24, #1
0x0000000000ad453c: b          #0xad44a8
0x0000000000ad4540: strb       wzr, [x24]
0x0000000000ad4544: ldrb       w8, [x21]
0x0000000000ad4548: cbz        w8, #0xad46dc
0x0000000000ad454c: mov        x20, x21
0x0000000000ad4550: sxtb       w0, w8
0x0000000000ad4554: mov        w1, #8
0x0000000000ad4558: bl         #0xa4e4cc
0x0000000000ad455c: cbz        w0, #0xad462c
0x0000000000ad4560: ldrb       w8, [x20, #1]!
0x0000000000ad4564: cbnz       w8, #0xad4550
0x0000000000ad4568: b          #0xad46dc
0x0000000000ad456c: ldrb       w8, [x21]
0x0000000000ad4570: cbz        w8, #0xad4698
0x0000000000ad4574: mov        x0, x21
0x0000000000ad4578: bl         #0xc7c338
0x0000000000ad457c: subs       x25, x0, #1
0x0000000000ad4580: b.eq       #0xad45a8
0x0000000000ad4584: add        x8, x21, x0
0x0000000000ad4588: ldursb     w0, [x8, #-1]
0x0000000000ad458c: mov        w1, #8
0x0000000000ad4590: bl         #0xa4e4cc
0x0000000000ad4594: mov        x8, x0
0x0000000000ad4598: mov        x0, x25
0x0000000000ad459c: cbnz       w8, #0xad457c
0x0000000000ad45a0: add        x8, x21, x25
0x0000000000ad45a4: strb       wzr, [x8, #1]
0x0000000000ad45a8: ldrb       w8, [x21]
0x0000000000ad45ac: cbz        w8, #0xad4698
0x0000000000ad45b0: mov        x0, x21
0x0000000000ad45b4: bl         #0xc7c338
0x0000000000ad45b8: mov        x2, x0
0x0000000000ad45bc: add        x3, sp, #8
0x0000000000ad45c0: mov        x0, x20
0x0000000000ad45c4: mov        x1, x21
0x0000000000ad45c8: bl         #0xad3b94
0x0000000000ad45cc: cbz        w0, #0xad4820
0x0000000000ad45d0: mov        x20, #0
0x0000000000ad45d4: b          #0xad4688
0x0000000000ad45d8: ldrb       w8, [x20]
0x0000000000ad45dc: cbz        w8, #0xad46d0
0x0000000000ad45e0: mov        x0, x20
0x0000000000ad45e4: bl         #0xc7c338
0x0000000000ad45e8: subs       x21, x0, #1
0x0000000000ad45ec: b.eq       #0xad4614
0x0000000000ad45f0: add        x8, x20, x0
0x0000000000ad45f4: ldursb     w0, [x8, #-1]
0x0000000000ad45f8: mov        w1, #8
0x0000000000ad45fc: bl         #0xa4e4cc
0x0000000000ad4600: mov        x8, x0
0x0000000000ad4604: mov        x0, x21
0x0000000000ad4608: cbnz       w8, #0xad45e8
0x0000000000ad460c: add        x8, x20, x21
0x0000000000ad4610: strb       wzr, [x8, #1]
0x0000000000ad4614: ldrb       w8, [x20]
0x0000000000ad4618: cbz        w8, #0xad46d0
0x0000000000ad461c: add        x21, x24, #1
0x0000000000ad4620: mov        w8, #2
0x0000000000ad4624: add        x24, x24, #1
0x0000000000ad4628: b          #0xad44a8
0x0000000000ad462c: ldrb       w8, [x20]
0x0000000000ad4630: cbz        w8, #0xad46dc
0x0000000000ad4634: mov        x0, x20
0x0000000000ad4638: bl         #0xc7c338
0x0000000000ad463c: subs       x21, x0, #1
0x0000000000ad4640: b.eq       #0xad4668
0x0000000000ad4644: add        x8, x20, x0
0x0000000000ad4648: ldursb     w0, [x8, #-1]
0x0000000000ad464c: mov        w1, #8
0x0000000000ad4650: bl         #0xa4e4cc
0x0000000000ad4654: mov        x8, x0
0x0000000000ad4658: mov        x0, x21
0x0000000000ad465c: cbnz       w8, #0xad463c
0x0000000000ad4660: add        x8, x20, x21
0x0000000000ad4664: strb       wzr, [x8, #1]
0x0000000000ad4668: ldrb       w8, [x20]
0x0000000000ad466c: cbz        w8, #0xad46dc
0x0000000000ad4670: add        x3, sp, #8
0x0000000000ad4674: mov        x0, x20
0x0000000000ad4678: mov        x1, #0
0x0000000000ad467c: mov        x2, #0
0x0000000000ad4680: bl         #0xad3b94
0x0000000000ad4684: cbz        w0, #0xad4820
0x0000000000ad4688: add        x21, x24, #1
0x0000000000ad468c: mov        w8, #1
0x0000000000ad4690: add        x24, x24, #1
0x0000000000ad4694: b          #0xad44a8
0x0000000000ad4698: mov        w20, #0x6d
0x0000000000ad469c: mov        w21, #0x16c
0x0000000000ad46a0: b          #0xad47f4
0x0000000000ad46a4: ldrb       w9, [x21]
0x0000000000ad46a8: cmp        w8, #2
0x0000000000ad46ac: b.ne       #0xad46e8
0x0000000000ad46b0: cbz        w9, #0xad4768
0x0000000000ad46b4: sxtb       w0, w9
0x0000000000ad46b8: mov        w1, #8
0x0000000000ad46bc: bl         #0xa4e4cc
0x0000000000ad46c0: cbz        w0, #0xad4708
0x0000000000ad46c4: ldrb       w9, [x21, #1]!
0x0000000000ad46c8: cbnz       w9, #0xad46b4
0x0000000000ad46cc: b          #0xad4768
0x0000000000ad46d0: mov        w20, #0x6c
0x0000000000ad46d4: mov        w21, #0x154
0x0000000000ad46d8: b          #0xad47f4
0x0000000000ad46dc: mov        w20, #0x6c
0x0000000000ad46e0: mov        w21, #0x15d
0x0000000000ad46e4: b          #0xad47f4
0x0000000000ad46e8: cbz        w9, #0xad47ec
0x0000000000ad46ec: sxtb       w0, w9
0x0000000000ad46f0: mov        w1, #8
0x0000000000ad46f4: bl         #0xa4e4cc
0x0000000000ad46f8: cbz        w0, #0xad4774
0x0000000000ad46fc: ldrb       w9, [x21, #1]!
0x0000000000ad4700: cbnz       w9, #0xad46ec
0x0000000000ad4704: b          #0xad47ec
0x0000000000ad4708: ldrb       w8, [x21]
0x0000000000ad470c: cbz        w8, #0xad4768
0x0000000000ad4710: mov        x0, x21
0x0000000000ad4714: bl         #0xc7c338
0x0000000000ad4718: subs       x22, x0, #1
0x0000000000ad471c: b.eq       #0xad4744
0x0000000000ad4720: add        x8, x21, x0
0x0000000000ad4724: ldursb     w0, [x8, #-1]
0x0000000000ad4728: mov        w1, #8
0x0000000000ad472c: bl         #0xa4e4cc
0x0000000000ad4730: mov        x8, x0
0x0000000000ad4734: mov        x0, x22
0x0000000000ad4738: cbnz       w8, #0xad4718
0x0000000000ad473c: add        x8, x21, x22
0x0000000000ad4740: strb       wzr, [x8, #1]
0x0000000000ad4744: ldrb       w8, [x21]
0x0000000000ad4748: cbz        w8, #0xad4768
0x0000000000ad474c: mov        x0, x21
0x0000000000ad4750: bl         #0xc7c338
0x0000000000ad4754: mov        x2, x0
0x0000000000ad4758: add        x3, sp, #8
0x0000000000ad475c: mov        x0, x20
0x0000000000ad4760: mov        x1, x21
0x0000000000ad4764: b          #0xad47c8
0x0000000000ad4768: mov        w20, #0x6d
0x0000000000ad476c: mov        w21, #0x17b
0x0000000000ad4770: b          #0xad47f4
0x0000000000ad4774: ldrb       w8, [x21]
0x0000000000ad4778: cbz        w8, #0xad47ec
0x0000000000ad477c: mov        x0, x21
0x0000000000ad4780: bl         #0xc7c338
0x0000000000ad4784: subs       x20, x0, #1
0x0000000000ad4788: b.eq       #0xad47b0
0x0000000000ad478c: add        x8, x21, x0
0x0000000000ad4790: ldursb     w0, [x8, #-1]
0x0000000000ad4794: mov        w1, #8
0x0000000000ad4798: bl         #0xa4e4cc
0x0000000000ad479c: mov        x8, x0
0x0000000000ad47a0: mov        x0, x20
0x0000000000ad47a4: cbnz       w8, #0xad4784
0x0000000000ad47a8: add        x8, x21, x20
0x0000000000ad47ac: strb       wzr, [x8, #1]
0x0000000000ad47b0: ldrb       w8, [x21]
0x0000000000ad47b4: cbz        w8, #0xad47ec
0x0000000000ad47b8: add        x3, sp, #8
0x0000000000ad47bc: mov        x0, x21
0x0000000000ad47c0: mov        x1, #0
0x0000000000ad47c4: mov        x2, #0
0x0000000000ad47c8: bl         #0xad3b94
0x0000000000ad47cc: cbz        w0, #0xad4820
0x0000000000ad47d0: adrp       x1, #0xcac000
0x0000000000ad47d4: add        x1, x1, #0x2cb
0x0000000000ad47d8: mov        x0, x19
0x0000000000ad47dc: mov        w2, #0x18b
0x0000000000ad47e0: bl         #0xa50e64
0x0000000000ad47e4: ldr        x0, [sp, #8]
0x0000000000ad47e8: b          #0xad4848
0x0000000000ad47ec: mov        w20, #0x6c
0x0000000000ad47f0: mov        w21, #0x184
0x0000000000ad47f4: bl         #0xa1b448
0x0000000000ad47f8: adrp       x0, #0xcac000
0x0000000000ad47fc: add        x0, x0, #0x2cb
0x0000000000ad4800: adrp       x2, #0xcac000
0x0000000000ad4804: add        x2, x2, #0x32c
0x0000000000ad4808: mov        x1, x21
0x0000000000ad480c: bl         #0xa1b53c
0x0000000000ad4810: mov        w0, #0x22
0x0000000000ad4814: mov        x1, x20
0x0000000000ad4818: mov        x2, #0
0x0000000000ad481c: bl         #0xa1b63c
0x0000000000ad4820: adrp       x1, #0xcac000
0x0000000000ad4824: add        x1, x1, #0x2cb
0x0000000000ad4828: mov        x0, x19
0x0000000000ad482c: mov        w2, #0x18f
0x0000000000ad4830: bl         #0xa50e64
0x0000000000ad4834: ldr        x0, [sp, #8]
0x0000000000ad4838: adrp       x1, #0xad3000
0x0000000000ad483c: add        x1, x1, #0xd1c
0x0000000000ad4840: bl         #0xabb4d8
0x0000000000ad4844: mov        x0, #0
0x0000000000ad4848: ldp        x29, x30, [sp, #0x50]
0x0000000000ad484c: ldp        x20, x19, [sp, #0x40]
0x0000000000ad4850: ldp        x22, x21, [sp, #0x30]
0x0000000000ad4854: ldp        x24, x23, [sp, #0x20]
0x0000000000ad4858: ldp        x26, x25, [sp, #0x10]
0x0000000000ad485c: add        sp, sp, #0x60
0x0000000000ad4860: ret        
