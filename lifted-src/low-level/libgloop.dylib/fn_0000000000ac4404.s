; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac4404
0x0000000000ac4404: sub        sp, sp, #0x50
0x0000000000ac4408: stp        x24, x23, [sp, #0x10]
0x0000000000ac440c: stp        x22, x21, [sp, #0x20]
0x0000000000ac4410: stp        x20, x19, [sp, #0x30]
0x0000000000ac4414: stp        x29, x30, [sp, #0x40]
0x0000000000ac4418: add        x29, sp, #0x40
0x0000000000ac441c: mov        x19, x0
0x0000000000ac4420: rev        w8, w1
0x0000000000ac4424: lsr        w8, w8, #0x10
0x0000000000ac4428: sturh      w8, [sp, #0xd]
0x0000000000ac442c: cbz        x2, #0xac4440
0x0000000000ac4430: ldr        w8, [x2]
0x0000000000ac4434: strb       w8, [sp, #0xf]
0x0000000000ac4438: mov        w20, #3
0x0000000000ac443c: b          #0xac4444
0x0000000000ac4440: mov        w20, #2
0x0000000000ac4444: mov        x0, x19
0x0000000000ac4448: bl         #0xabb564
0x0000000000ac444c: cmp        w0, #1
0x0000000000ac4450: b.lt       #0xac44ac
0x0000000000ac4454: mov        w22, #0
0x0000000000ac4458: mov        w23, w20
0x0000000000ac445c: b          #0xac4474
0x0000000000ac4460: add        w22, w22, #1
0x0000000000ac4464: mov        x0, x19
0x0000000000ac4468: bl         #0xabb564
0x0000000000ac446c: cmp        w22, w0
0x0000000000ac4470: b.ge       #0xac44ac
0x0000000000ac4474: mov        x0, x19
0x0000000000ac4478: mov        x1, x22
0x0000000000ac447c: bl         #0xabb578
0x0000000000ac4480: ldr        x8, [x0]
0x0000000000ac4484: ldr        w9, [x8]
0x0000000000ac4488: cmp        w9, w20
0x0000000000ac448c: b.ne       #0xac4460
0x0000000000ac4490: mov        x21, x0
0x0000000000ac4494: ldr        x0, [x8, #8]
0x0000000000ac4498: add        x1, sp, #0xd
0x0000000000ac449c: mov        x2, x23
0x0000000000ac44a0: bl         #0xc7bf00
0x0000000000ac44a4: cbnz       w0, #0xac4460
0x0000000000ac44a8: b          #0xac4524
0x0000000000ac44ac: adrp       x0, #0xec1000
0x0000000000ac44b0: add        x0, x0, #0x828
0x0000000000ac44b4: bl         #0x9b29a0
0x0000000000ac44b8: mov        x21, x0
0x0000000000ac44bc: cbz        x0, #0xac4510
0x0000000000ac44c0: ldr        x8, [x21, #8]
0x0000000000ac44c4: cbnz       x8, #0xac44dc
0x0000000000ac44c8: adrp       x0, #0xec1000
0x0000000000ac44cc: add        x0, x0, #0x7a0
0x0000000000ac44d0: bl         #0x9b29a0
0x0000000000ac44d4: str        x0, [x21, #8]
0x0000000000ac44d8: cbz        x0, #0xac4510
0x0000000000ac44dc: ldr        x0, [x21]
0x0000000000ac44e0: cbnz       x0, #0xac44f0
0x0000000000ac44e4: bl         #0x9b3c6c
0x0000000000ac44e8: str        x0, [x21]
0x0000000000ac44ec: cbz        x0, #0xac4510
0x0000000000ac44f0: add        x1, sp, #0xd
0x0000000000ac44f4: mov        x2, x20
0x0000000000ac44f8: bl         #0x9a4dec
0x0000000000ac44fc: cbz        w0, #0xac4510
0x0000000000ac4500: mov        x0, x19
0x0000000000ac4504: mov        x1, x21
0x0000000000ac4508: bl         #0xabb420
0x0000000000ac450c: cbnz       w0, #0xac4524
0x0000000000ac4510: adrp       x1, #0xec1000
0x0000000000ac4514: add        x1, x1, #0x828
0x0000000000ac4518: mov        x0, x21
0x0000000000ac451c: bl         #0x9b24e0
0x0000000000ac4520: mov        x21, #0
0x0000000000ac4524: mov        x0, x21
0x0000000000ac4528: ldp        x29, x30, [sp, #0x40]
0x0000000000ac452c: ldp        x20, x19, [sp, #0x30]
0x0000000000ac4530: ldp        x22, x21, [sp, #0x20]
0x0000000000ac4534: ldp        x24, x23, [sp, #0x10]
0x0000000000ac4538: add        sp, sp, #0x50
0x0000000000ac453c: ret        
0x0000000000ac4540: sub        sp, sp, #0x50
0x0000000000ac4544: stp        x24, x23, [sp, #0x10]
0x0000000000ac4548: stp        x22, x21, [sp, #0x20]
0x0000000000ac454c: stp        x20, x19, [sp, #0x30]
0x0000000000ac4550: stp        x29, x30, [sp, #0x40]
0x0000000000ac4554: add        x29, sp, #0x40
0x0000000000ac4558: mov        x19, x4
0x0000000000ac455c: mov        x20, x3
0x0000000000ac4560: mov        x21, x1
0x0000000000ac4564: bl         #0xac4404
0x0000000000ac4568: cbz        x0, #0xac4644
0x0000000000ac456c: ldr        x8, [x0, #8]
0x0000000000ac4570: cbz        x8, #0xac4644
0x0000000000ac4574: ldr        w9, [x8]
0x0000000000ac4578: cmp        w9, #1
0x0000000000ac457c: b.eq       #0xac4590
0x0000000000ac4580: cbnz       w9, #0xac4598
0x0000000000ac4584: ldr        x8, [x8, #8]
0x0000000000ac4588: cbnz       x8, #0xac4644
0x0000000000ac458c: b          #0xac4598
0x0000000000ac4590: ldr        x22, [x8, #8]
0x0000000000ac4594: cbnz       x22, #0xac45ec
0x0000000000ac4598: mov        x23, x0
0x0000000000ac459c: bl         #0xabad34
0x0000000000ac45a0: cbz        x0, #0xac4644
0x0000000000ac45a4: mov        x22, x0
0x0000000000ac45a8: cmp        w21, #1
0x0000000000ac45ac: b.eq       #0xac45c8
0x0000000000ac45b0: mov        x8, x23
0x0000000000ac45b4: cmp        w21, #2
0x0000000000ac45b8: b.ne       #0xac45dc
0x0000000000ac45bc: adrp       x1, #0xac6000
0x0000000000ac45c0: add        x1, x1, #0x28c
0x0000000000ac45c4: b          #0xac45d0
0x0000000000ac45c8: adrp       x1, #0xac6000
0x0000000000ac45cc: add        x1, x1, #0x27c
0x0000000000ac45d0: mov        x0, x22
0x0000000000ac45d4: bl         #0xabaab0
0x0000000000ac45d8: mov        x8, x23
0x0000000000ac45dc: ldr        x8, [x8, #8]
0x0000000000ac45e0: mov        w9, #1
0x0000000000ac45e4: str        w9, [x8]
0x0000000000ac45e8: str        x22, [x8, #8]
0x0000000000ac45ec: cmp        w21, #2
0x0000000000ac45f0: cset       w8, eq
0x0000000000ac45f4: lsl        w8, w8, #4
0x0000000000ac45f8: cmp        w21, #1
0x0000000000ac45fc: mov        w9, #4
0x0000000000ac4600: csel       w3, w9, w8, eq
0x0000000000ac4604: add        x0, sp, #8
0x0000000000ac4608: mov        x1, x20
0x0000000000ac460c: mov        x2, x19
0x0000000000ac4610: bl         #0xac4660
0x0000000000ac4614: cbz        w0, #0xac4648
0x0000000000ac4618: ldr        x19, [sp, #8]
0x0000000000ac461c: mov        x0, x22
0x0000000000ac4620: mov        x1, x19
0x0000000000ac4624: bl         #0xabb420
0x0000000000ac4628: cbz        w0, #0xac4634
0x0000000000ac462c: mov        w0, #1
0x0000000000ac4630: b          #0xac4648
0x0000000000ac4634: adrp       x1, #0xec1000
0x0000000000ac4638: add        x1, x1, #0x718
0x0000000000ac463c: mov        x0, x19
0x0000000000ac4640: bl         #0x9b24e0
0x0000000000ac4644: mov        w0, #0
0x0000000000ac4648: ldp        x29, x30, [sp, #0x40]
0x0000000000ac464c: ldp        x20, x19, [sp, #0x30]
0x0000000000ac4650: ldp        x22, x21, [sp, #0x20]
0x0000000000ac4654: ldp        x24, x23, [sp, #0x10]
0x0000000000ac4658: add        sp, sp, #0x50
0x0000000000ac465c: ret        
0x0000000000ac4660: stp        x24, x23, [sp, #-0x40]!
0x0000000000ac4664: stp        x22, x21, [sp, #0x10]
0x0000000000ac4668: stp        x20, x19, [sp, #0x20]
0x0000000000ac466c: stp        x29, x30, [sp, #0x30]
0x0000000000ac4670: add        x29, sp, #0x30
0x0000000000ac4674: mov        x8, x0
0x0000000000ac4678: mov        w0, #0
0x0000000000ac467c: adds       w9, w2, #7
0x0000000000ac4680: add        w10, w2, #0xe
0x0000000000ac4684: csel       w21, w10, w9, lt
0x0000000000ac4688: negs       w9, w2
0x0000000000ac468c: and        w9, w9, #7
0x0000000000ac4690: and        w10, w2, #7
0x0000000000ac4694: csneg      w22, w10, w9, mi
0x0000000000ac4698: tbnz       w2, #0x1f, #0xac4748
0x0000000000ac469c: lsl        w9, w3, #3
0x0000000000ac46a0: cmp        w9, w2
0x0000000000ac46a4: b.lt       #0xac4748
0x0000000000ac46a8: mov        x20, x1
0x0000000000ac46ac: mov        x23, x8
0x0000000000ac46b0: adrp       x0, #0xec1000
0x0000000000ac46b4: add        x0, x0, #0x718
0x0000000000ac46b8: bl         #0x9b29a0
0x0000000000ac46bc: cbz        x0, #0xac4748
0x0000000000ac46c0: mov        x19, x0
0x0000000000ac46c4: str        wzr, [x0]
0x0000000000ac46c8: ldr        x0, [x0, #8]
0x0000000000ac46cc: cbnz       x0, #0xac46dc
0x0000000000ac46d0: bl         #0x9b3ccc
0x0000000000ac46d4: str        x0, [x19, #8]
0x0000000000ac46d8: cbz        x0, #0xac4734
0x0000000000ac46dc: asr        w21, w21, #3
0x0000000000ac46e0: mov        x1, x20
0x0000000000ac46e4: mov        x2, x21
0x0000000000ac46e8: bl         #0x9a4dec
0x0000000000ac46ec: cbz        w0, #0xac4734
0x0000000000ac46f0: cmp        w22, #1
0x0000000000ac46f4: b.lt       #0xac4718
0x0000000000ac46f8: mov        w8, #-0x100
0x0000000000ac46fc: asr        w8, w8, w22
0x0000000000ac4700: ldr        x9, [x19, #8]
0x0000000000ac4704: ldr        x9, [x9, #8]
0x0000000000ac4708: add        x9, x9, w21, uxtw
0x0000000000ac470c: ldurb      w10, [x9, #-1]
0x0000000000ac4710: and        w8, w10, w8
0x0000000000ac4714: sturb      w8, [x9, #-1]
0x0000000000ac4718: ldr        x0, [x19, #8]
0x0000000000ac471c: mov        w8, #8
0x0000000000ac4720: sub        w1, w8, w22
0x0000000000ac4724: bl         #0x9ac274
0x0000000000ac4728: str        x19, [x23]
0x0000000000ac472c: mov        w0, #1
0x0000000000ac4730: b          #0xac4748
0x0000000000ac4734: adrp       x1, #0xec1000
0x0000000000ac4738: add        x1, x1, #0x718
0x0000000000ac473c: mov        x0, x19
0x0000000000ac4740: bl         #0x9b24e0
0x0000000000ac4744: mov        w0, #0
0x0000000000ac4748: ldp        x29, x30, [sp, #0x30]
0x0000000000ac474c: ldp        x20, x19, [sp, #0x20]
0x0000000000ac4750: ldp        x22, x21, [sp, #0x10]
0x0000000000ac4754: ldp        x24, x23, [sp], #0x40
0x0000000000ac4758: ret        
0x0000000000ac475c: sub        sp, sp, #0x50
0x0000000000ac4760: stp        x24, x23, [sp, #0x10]
0x0000000000ac4764: stp        x22, x21, [sp, #0x20]
0x0000000000ac4768: stp        x20, x19, [sp, #0x30]
0x0000000000ac476c: stp        x29, x30, [sp, #0x40]
0x0000000000ac4770: add        x29, sp, #0x40
0x0000000000ac4774: mov        x19, x4
0x0000000000ac4778: mov        x20, x3
0x0000000000ac477c: mov        x21, x1
0x0000000000ac4780: bl         #0xac4404
0x0000000000ac4784: cbz        x0, #0xac4860
0x0000000000ac4788: ldr        x8, [x0, #8]
0x0000000000ac478c: cbz        x8, #0xac4860
0x0000000000ac4790: ldr        w9, [x8]
0x0000000000ac4794: cmp        w9, #1
0x0000000000ac4798: b.eq       #0xac47ac
0x0000000000ac479c: cbnz       w9, #0xac47b4
0x0000000000ac47a0: ldr        x8, [x8, #8]
0x0000000000ac47a4: cbnz       x8, #0xac4860
0x0000000000ac47a8: b          #0xac47b4
0x0000000000ac47ac: ldr        x22, [x8, #8]
0x0000000000ac47b0: cbnz       x22, #0xac4808
0x0000000000ac47b4: mov        x23, x0
0x0000000000ac47b8: bl         #0xabad34
0x0000000000ac47bc: cbz        x0, #0xac4860
0x0000000000ac47c0: mov        x22, x0
0x0000000000ac47c4: cmp        w21, #1
0x0000000000ac47c8: b.eq       #0xac47e4
0x0000000000ac47cc: mov        x8, x23
0x0000000000ac47d0: cmp        w21, #2
0x0000000000ac47d4: b.ne       #0xac47f8
0x0000000000ac47d8: adrp       x1, #0xac6000
0x0000000000ac47dc: add        x1, x1, #0x28c
0x0000000000ac47e0: b          #0xac47ec
0x0000000000ac47e4: adrp       x1, #0xac6000
0x0000000000ac47e8: add        x1, x1, #0x27c
0x0000000000ac47ec: mov        x0, x22
0x0000000000ac47f0: bl         #0xabaab0
0x0000000000ac47f4: mov        x8, x23
0x0000000000ac47f8: ldr        x8, [x8, #8]
0x0000000000ac47fc: mov        w9, #1
0x0000000000ac4800: str        w9, [x8]
0x0000000000ac4804: str        x22, [x8, #8]
0x0000000000ac4808: cmp        w21, #2
0x0000000000ac480c: cset       w8, eq
0x0000000000ac4810: lsl        w8, w8, #4
0x0000000000ac4814: cmp        w21, #1
0x0000000000ac4818: mov        w9, #4
0x0000000000ac481c: csel       w3, w9, w8, eq
0x0000000000ac4820: add        x0, sp, #8
0x0000000000ac4824: mov        x1, x20
0x0000000000ac4828: mov        x2, x19
0x0000000000ac482c: bl         #0xac487c
0x0000000000ac4830: cbz        w0, #0xac4864
0x0000000000ac4834: ldr        x19, [sp, #8]
0x0000000000ac4838: mov        x0, x22
0x0000000000ac483c: mov        x1, x19
0x0000000000ac4840: bl         #0xabb420
0x0000000000ac4844: cbz        w0, #0xac4850
0x0000000000ac4848: mov        w0, #1
0x0000000000ac484c: b          #0xac4864
0x0000000000ac4850: adrp       x1, #0xec1000
0x0000000000ac4854: add        x1, x1, #0x718
0x0000000000ac4858: mov        x0, x19
0x0000000000ac485c: bl         #0x9b24e0
0x0000000000ac4860: mov        w0, #0
0x0000000000ac4864: ldp        x29, x30, [sp, #0x40]
0x0000000000ac4868: ldp        x20, x19, [sp, #0x30]
0x0000000000ac486c: ldp        x22, x21, [sp, #0x20]
0x0000000000ac4870: ldp        x24, x23, [sp, #0x10]
0x0000000000ac4874: add        sp, sp, #0x50
0x0000000000ac4878: ret        
