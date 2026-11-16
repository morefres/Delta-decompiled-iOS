; instruction-faithful ARM64 fallback for RobloxLib::function_4ab46a8
0x0000000004ab46a8: sub        sp, sp, #0x80
0x0000000004ab46ac: stp        x28, x27, [sp, #0x20]
0x0000000004ab46b0: stp        x26, x25, [sp, #0x30]
0x0000000004ab46b4: stp        x24, x23, [sp, #0x40]
0x0000000004ab46b8: stp        x22, x21, [sp, #0x50]
0x0000000004ab46bc: stp        x20, x19, [sp, #0x60]
0x0000000004ab46c0: stp        x29, x30, [sp, #0x70]
0x0000000004ab46c4: add        x29, sp, #0x70
0x0000000004ab46c8: ldp        w9, w8, [x29, #0x28]
0x0000000004ab46cc: ldp        x23, x28, [x29, #0x18]
0x0000000004ab46d0: ldr        x10, [x29, #0x10]
0x0000000004ab46d4: str        w4, [sp, #0x1c]
0x0000000004ab46d8: neg        w11, w7
0x0000000004ab46dc: and        x11, x11, #7
0x0000000004ab46e0: add        x12, x7, x11
0x0000000004ab46e4: subs       x13, x10, x11
0x0000000004ab46e8: csel       x13, xzr, x13, lo
0x0000000004ab46ec: cmp        x11, x10
0x0000000004ab46f0: csel       x25, xzr, x12, hi
0x0000000004ab46f4: lsr        x10, x13, #3
0x0000000004ab46f8: cmp        x10, #0x3e1
0x0000000004ab46fc: b.hs       #0x4ab4728
0x0000000004ab4700: mov        x26, #-0x42
0x0000000004ab4704: mov        x0, x26
0x0000000004ab4708: ldp        x29, x30, [sp, #0x70]
0x0000000004ab470c: ldp        x20, x19, [sp, #0x60]
0x0000000004ab4710: ldp        x22, x21, [sp, #0x50]
0x0000000004ab4714: ldp        x24, x23, [sp, #0x40]
0x0000000004ab4718: ldp        x26, x25, [sp, #0x30]
0x0000000004ab471c: ldp        x28, x27, [sp, #0x20]
0x0000000004ab4720: add        sp, sp, #0x80
0x0000000004ab4724: ret        
0x0000000004ab4728: mov        x24, x1
0x0000000004ab472c: mov        x26, #0
0x0000000004ab4730: cbz        x1, #0x4ab4704
0x0000000004ab4734: mov        x20, x3
0x0000000004ab4738: cbz        x3, #0x4ab4704
0x0000000004ab473c: cmp        x20, #0x20, lsl #12
0x0000000004ab4740: b.ls       #0x4ab474c
0x0000000004ab4744: mov        x26, #-0x48
0x0000000004ab4748: b          #0x4ab4704
0x0000000004ab474c: cmp        w5, #0xc
0x0000000004ab4750: b.ls       #0x4ab475c
0x0000000004ab4754: mov        x26, #-0x2c
0x0000000004ab4758: b          #0x4ab4704
0x0000000004ab475c: cmp        w4, #0xff
0x0000000004ab4760: b.ls       #0x4ab476c
0x0000000004ab4764: mov        x26, #-0x2e
0x0000000004ab4768: b          #0x4ab4704
0x0000000004ab476c: mov        x19, x6
0x0000000004ab4770: mov        x21, x2
0x0000000004ab4774: mov        x22, x0
0x0000000004ab4778: cbnz       w4, #0x4ab4784
0x0000000004ab477c: mov        w4, #0xff
0x0000000004ab4780: str        w4, [sp, #0x1c]
0x0000000004ab4784: cmp        w5, #0
0x0000000004ab4788: mov        w10, #0xb
0x0000000004ab478c: csel       w10, w10, w5, eq
0x0000000004ab4790: cmp        x28, #0
0x0000000004ab4794: ccmp       w9, #0, #4, ne
0x0000000004ab4798: cset       w27, eq
0x0000000004ab479c: b.eq       #0x4ab47e8
0x0000000004ab47a0: ldr        w9, [x28]
0x0000000004ab47a4: cmp        w9, #2
0x0000000004ab47a8: b.ne       #0x4ab47e8
0x0000000004ab47ac: add        x2, x22, x24
0x0000000004ab47b0: mov        x0, x22
0x0000000004ab47b4: mov        x1, x22
0x0000000004ab47b8: mov        x3, x21
0x0000000004ab47bc: mov        x4, x20
0x0000000004ab47c0: mov        x5, x19
0x0000000004ab47c4: mov        x6, x23
0x0000000004ab47c8: ldp        x29, x30, [sp, #0x70]
0x0000000004ab47cc: ldp        x20, x19, [sp, #0x60]
0x0000000004ab47d0: ldp        x22, x21, [sp, #0x50]
0x0000000004ab47d4: ldp        x24, x23, [sp, #0x40]
0x0000000004ab47d8: ldp        x26, x25, [sp, #0x30]
0x0000000004ab47dc: ldp        x28, x27, [sp, #0x20]
0x0000000004ab47e0: add        sp, sp, #0x80
0x0000000004ab47e4: b          #0x4ab4c48
0x0000000004ab47e8: str        w10, [sp, #0x10]
0x0000000004ab47ec: cmp        x20, #0xa, lsl #12
0x0000000004ab47f0: b.lo       #0x4ab4844
0x0000000004ab47f4: cbz        w8, #0x4ab4844
0x0000000004ab47f8: str        w4, [sp, #0x18]
0x0000000004ab47fc: add        x1, sp, #0x18
0x0000000004ab4800: mov        x0, x25
0x0000000004ab4804: mov        x2, x21
0x0000000004ab4808: mov        w3, #0x1000
0x0000000004ab480c: bl         #0x4ab2470
0x0000000004ab4810: mov        x26, x0
0x0000000004ab4814: ldr        w8, [sp, #0x1c]
0x0000000004ab4818: str        w8, [sp, #0x14]
0x0000000004ab481c: add        x8, x21, x20
0x0000000004ab4820: sub        x2, x8, #1, lsl #12
0x0000000004ab4824: add        x1, sp, #0x14
0x0000000004ab4828: mov        x0, x25
0x0000000004ab482c: mov        w3, #0x1000
0x0000000004ab4830: bl         #0x4ab2470
0x0000000004ab4834: mov        w8, w0
0x0000000004ab4838: add        x8, x8, w26, uxtw
0x0000000004ab483c: cmp        x8, #0x45
0x0000000004ab4840: b.lo       #0x4ab4a7c
0x0000000004ab4844: add        x1, sp, #0x1c
0x0000000004ab4848: add        x4, x25, #0xc08
0x0000000004ab484c: mov        x0, x25
0x0000000004ab4850: mov        x2, x21
0x0000000004ab4854: mov        x3, x20
0x0000000004ab4858: mov        w5, #0x1000
0x0000000004ab485c: bl         #0x4ab27f8
0x0000000004ab4860: mov        x26, x0
0x0000000004ab4864: cmn        x0, #0x78
0x0000000004ab4868: b.hi       #0x4ab4704
0x0000000004ab486c: cmp        x26, x20
0x0000000004ab4870: b.ne       #0x4ab4884
0x0000000004ab4874: ldrb       w8, [x21]
0x0000000004ab4878: strb       w8, [x22]
0x0000000004ab487c: mov        w26, #1
0x0000000004ab4880: b          #0x4ab4704
0x0000000004ab4884: lsr        x8, x20, #7
0x0000000004ab4888: add        x8, x8, #4
0x0000000004ab488c: cmp        x26, x8
0x0000000004ab4890: b.ls       #0x4ab4a7c
0x0000000004ab4894: cbz        x28, #0x4ab48f8
0x0000000004ab4898: ldr        w8, [x28]
0x0000000004ab489c: cmp        w8, #1
0x0000000004ab48a0: b.ne       #0x4ab48ec
0x0000000004ab48a4: ldr        w10, [sp, #0x1c]
0x0000000004ab48a8: tbnz       w10, #0x1f, #0x4ab48e8
0x0000000004ab48ac: mov        w8, #0
0x0000000004ab48b0: add        x9, x23, #8
0x0000000004ab48b4: add        x10, x10, #1
0x0000000004ab48b8: mov        x11, x25
0x0000000004ab48bc: ldr        w12, [x11], #4
0x0000000004ab48c0: cmp        w12, #0
0x0000000004ab48c4: ldrb       w12, [x9], #8
0x0000000004ab48c8: ccmp       w12, #0, #0, ne
0x0000000004ab48cc: cset       w12, eq
0x0000000004ab48d0: orr        w8, w8, w12
0x0000000004ab48d4: subs       x10, x10, #1
0x0000000004ab48d8: b.ne       #0x4ab48bc
0x0000000004ab48dc: cbz        w8, #0x4ab48e8
0x0000000004ab48e0: str        wzr, [x28]
0x0000000004ab48e4: b          #0x4ab48f8
0x0000000004ab48e8: mov        w8, #1
0x0000000004ab48ec: cmp        w8, #0
0x0000000004ab48f0: csinc      w8, w27, wzr, ne
0x0000000004ab48f4: tbz        w8, #0, #0x4ab49f8
0x0000000004ab48f8: ldr        w2, [sp, #0x1c]
0x0000000004ab48fc: ldr        w0, [sp, #0x10]
0x0000000004ab4900: mov        x1, x20
0x0000000004ab4904: mov        w3, #1
0x0000000004ab4908: bl         #0x4ab1c98
0x0000000004ab490c: mov        x3, x0
0x0000000004ab4910: add        x27, x25, #0x400
0x0000000004ab4914: ldr        w2, [sp, #0x1c]
0x0000000004ab4918: add        x4, x25, #0xc08
0x0000000004ab491c: mov        x0, x27
0x0000000004ab4920: mov        x1, x25
0x0000000004ab4924: mov        w5, #0x1300
0x0000000004ab4928: bl         #0x4ab2f5c
0x0000000004ab492c: mov        x26, x0
0x0000000004ab4930: cmn        x0, #0x78
0x0000000004ab4934: b.hi       #0x4ab4704
0x0000000004ab4938: ldr        w8, [sp, #0x1c]
0x0000000004ab493c: str        w8, [sp, #0x10]
0x0000000004ab4940: add        w8, w8, #2
0x0000000004ab4944: mov        w9, #0x808
0x0000000004ab4948: sub        x1, x9, w8, uxtw #3
0x0000000004ab494c: add        x0, x27, w8, uxtw #3
0x0000000004ab4950: bl         #0x4b987a0
0x0000000004ab4954: add        x5, x25, #0xc08
0x0000000004ab4958: mov        x0, x22
0x0000000004ab495c: mov        x1, x24
0x0000000004ab4960: str        x27, [sp, #8]
0x0000000004ab4964: mov        x2, x27
0x0000000004ab4968: ldr        w3, [sp, #0x10]
0x0000000004ab496c: mov        x4, x26
0x0000000004ab4970: mov        w6, #0x2ec
0x0000000004ab4974: bl         #0x4ab284c
0x0000000004ab4978: mov        x26, x0
0x0000000004ab497c: cmn        x0, #0x78
0x0000000004ab4980: b.hi       #0x4ab4704
0x0000000004ab4984: cbz        x28, #0x4ab4a18
0x0000000004ab4988: ldr        w8, [x28]
0x0000000004ab498c: cbz        w8, #0x4ab4a2c
0x0000000004ab4990: ldr        w9, [sp, #0x1c]
0x0000000004ab4994: tbnz       w9, #0x1f, #0x4ab49f8
0x0000000004ab4998: mov        x8, #0
0x0000000004ab499c: add        x10, x23, #8
0x0000000004ab49a0: add        x9, x9, #1
0x0000000004ab49a4: mov        x11, x25
0x0000000004ab49a8: mov        x12, x9
0x0000000004ab49ac: ldrb       w13, [x10], #8
0x0000000004ab49b0: ldr        w14, [x11], #4
0x0000000004ab49b4: umaddl     x8, w13, w14, x8
0x0000000004ab49b8: subs       x12, x12, #1
0x0000000004ab49bc: b.ne       #0x4ab49ac
0x0000000004ab49c0: mov        x10, #0
0x0000000004ab49c4: add        x11, x25, #0x408
0x0000000004ab49c8: ldrb       w12, [x11], #8
0x0000000004ab49cc: ldr        w13, [x25], #4
0x0000000004ab49d0: umaddl     x10, w12, w13, x10
0x0000000004ab49d4: subs       x9, x9, #1
0x0000000004ab49d8: b.ne       #0x4ab49c8
0x0000000004ab49dc: add        x9, x26, #0xc
0x0000000004ab49e0: cmp        x9, x20
0x0000000004ab49e4: b.hs       #0x4ab49f8
0x0000000004ab49e8: lsr        x8, x8, #3
0x0000000004ab49ec: add        x9, x26, x10, lsr #3
0x0000000004ab49f0: cmp        x8, x9
0x0000000004ab49f4: b.hi       #0x4ab4a38
0x0000000004ab49f8: add        x2, x22, x24
0x0000000004ab49fc: mov        x0, x22
0x0000000004ab4a00: mov        x1, x22
0x0000000004ab4a04: mov        x3, x21
0x0000000004ab4a08: mov        x4, x20
0x0000000004ab4a0c: mov        x5, x19
0x0000000004ab4a10: mov        x6, x23
0x0000000004ab4a14: b          #0x4ab4a70
0x0000000004ab4a18: add        x8, x26, #0xc
0x0000000004ab4a1c: cmp        x8, x20
0x0000000004ab4a20: ldr        x25, [sp, #8]
0x0000000004ab4a24: b.lo       #0x4ab4a40
0x0000000004ab4a28: b          #0x4ab4a7c
0x0000000004ab4a2c: add        x8, x26, #0xc
0x0000000004ab4a30: cmp        x8, x20
0x0000000004ab4a34: b.hs       #0x4ab4a7c
0x0000000004ab4a38: str        wzr, [x28]
0x0000000004ab4a3c: ldr        x25, [sp, #8]
0x0000000004ab4a40: cbz        x23, #0x4ab4a54
0x0000000004ab4a44: mov        x0, x23
0x0000000004ab4a48: mov        x1, x25
0x0000000004ab4a4c: mov        w2, #0x808
0x0000000004ab4a50: bl         #0x4b98ee4
0x0000000004ab4a54: add        x1, x22, x26
0x0000000004ab4a58: add        x2, x22, x24
0x0000000004ab4a5c: mov        x0, x22
0x0000000004ab4a60: mov        x3, x21
0x0000000004ab4a64: mov        x4, x20
0x0000000004ab4a68: mov        x5, x19
0x0000000004ab4a6c: mov        x6, x25
0x0000000004ab4a70: bl         #0x4ab4c48
0x0000000004ab4a74: mov        x26, x0
0x0000000004ab4a78: b          #0x4ab4704
0x0000000004ab4a7c: mov        x26, #0
0x0000000004ab4a80: b          #0x4ab4704
