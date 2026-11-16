; instruction-faithful ARM64 fallback for libgloop.dylib::function_aed65c
0x0000000000aed65c: sub        sp, sp, #0x110
0x0000000000aed660: stp        x28, x27, [sp, #0xb0]
0x0000000000aed664: stp        x26, x25, [sp, #0xc0]
0x0000000000aed668: stp        x24, x23, [sp, #0xd0]
0x0000000000aed66c: stp        x22, x21, [sp, #0xe0]
0x0000000000aed670: stp        x20, x19, [sp, #0xf0]
0x0000000000aed674: stp        x29, x30, [sp, #0x100]
0x0000000000aed678: add        x29, sp, #0x100
0x0000000000aed67c: mov        x20, x4
0x0000000000aed680: mov        x24, x3
0x0000000000aed684: mov        x19, x2
0x0000000000aed688: mov        x22, x1
0x0000000000aed68c: mov        x21, x0
0x0000000000aed690: adrp       x8, #0xe68000
0x0000000000aed694: ldr        x8, [x8, #0xe0]
0x0000000000aed698: ldr        x8, [x8]
0x0000000000aed69c: stur       x8, [x29, #-0x60]
0x0000000000aed6a0: ldr        x23, [x0, #0x340]
0x0000000000aed6a4: ldrb       w8, [x0, #0x330]
0x0000000000aed6a8: tbnz       w8, #1, #0xaed7d8
0x0000000000aed6ac: cbz        x22, #0xaed760
0x0000000000aed6b0: cmn        x23, #1
0x0000000000aed6b4: b.eq       #0xaed760
0x0000000000aed6b8: add        x8, x23, #0x10
0x0000000000aed6bc: cmp        x8, x20
0x0000000000aed6c0: b.ne       #0xaedd88
0x0000000000aed6c4: mov        x8, sp
0x0000000000aed6c8: neg        w9, w8
0x0000000000aed6cc: and        x27, x9, #0xf
0x0000000000aed6d0: add        x25, x8, x27
0x0000000000aed6d4: add        x28, x25, #0x40
0x0000000000aed6d8: str        wzr, [x21, #0x1a0]
0x0000000000aed6dc: cmp        x23, #0x40
0x0000000000aed6e0: b.hi       #0xaeda04
0x0000000000aed6e4: add        x26, x25, #0x30
0x0000000000aed6e8: adrp       x1, #0xe00000
0x0000000000aed6ec: add        x1, x1, #0x294
0x0000000000aed6f0: add        x3, x21, #0x180
0x0000000000aed6f4: add        x4, x21, #0x1a0
0x0000000000aed6f8: mov        x0, x25
0x0000000000aed6fc: mov        w2, #0x80
0x0000000000aed700: bl         #0x9d52a0
0x0000000000aed704: add        x0, x21, #0x1f8
0x0000000000aed708: mov        x1, x25
0x0000000000aed70c: bl         #0xa898e0
0x0000000000aed710: str        wzr, [x21, #0x1f0]
0x0000000000aed714: add        x8, x21, #0x30c
0x0000000000aed718: ldr        q0, [x8]
0x0000000000aed71c: str        q0, [x26]
0x0000000000aed720: mov        w8, #0xd
0x0000000000aed724: str        x8, [x21, #0x320]
0x0000000000aed728: str        x23, [x21, #0x328]
0x0000000000aed72c: ldrb       w8, [x21, #0x6c]
0x0000000000aed730: tbnz       w8, #1, #0xaedacc
0x0000000000aed734: cbz        x23, #0xaedce4
0x0000000000aed738: mov        x8, #0
0x0000000000aed73c: cmp        x23, #8
0x0000000000aed740: b.lo       #0xaedbdc
0x0000000000aed744: sub        x9, x22, x24
0x0000000000aed748: cmp        x9, #0x20
0x0000000000aed74c: b.lo       #0xaedbdc
0x0000000000aed750: cmp        x23, #0x20
0x0000000000aed754: b.hs       #0xaedb48
0x0000000000aed758: mov        x8, #0
0x0000000000aed75c: b          #0xaedb94
0x0000000000aed760: str        wzr, [x21, #0x1a0]
0x0000000000aed764: adrp       x1, #0xe00000
0x0000000000aed768: add        x1, x1, #0x294
0x0000000000aed76c: add        x0, x21, #0x1b0
0x0000000000aed770: add        x3, x21, #0x180
0x0000000000aed774: add        x4, x21, #0x1a0
0x0000000000aed778: mov        w2, #0x40
0x0000000000aed77c: bl         #0x9d52a0
0x0000000000aed780: add        x0, x21, #0x1f8
0x0000000000aed784: add        x1, x21, #0x1b0
0x0000000000aed788: bl         #0xa898e0
0x0000000000aed78c: mov        w8, #1
0x0000000000aed790: str        w8, [x21, #0x1a0]
0x0000000000aed794: str        wzr, [x21, #0x1f0]
0x0000000000aed798: movi       v0.16b, #0
0x0000000000aed79c: str        q0, [x21, #0x320]
0x0000000000aed7a0: ldrb       w8, [x21, #0x330]
0x0000000000aed7a4: orr        w8, w8, #2
0x0000000000aed7a8: strb       w8, [x21, #0x330]
0x0000000000aed7ac: cmn        x23, #1
0x0000000000aed7b0: b.eq       #0xaed7d8
0x0000000000aed7b4: mov        w25, #0xd
0x0000000000aed7b8: add        x0, x21, #0x1f8
0x0000000000aed7bc: add        x1, x21, #0x30c
0x0000000000aed7c0: mov        w2, #0xd
0x0000000000aed7c4: bl         #0xa89940
0x0000000000aed7c8: str        x25, [x21, #0x320]
0x0000000000aed7cc: ldrb       w8, [x21, #0x330]
0x0000000000aed7d0: orr        w8, w8, #1
0x0000000000aed7d4: strb       w8, [x21, #0x330]
0x0000000000aed7d8: cbz        x24, #0xaed870
0x0000000000aed7dc: cbz        x22, #0xaed880
0x0000000000aed7e0: tbz        w8, #0, #0xaed814
0x0000000000aed7e4: ldr        x9, [x21, #0x320]
0x0000000000aed7e8: ands       x9, x9, #0xf
0x0000000000aed7ec: b.eq       #0xaed80c
0x0000000000aed7f0: mov        w8, #0x10
0x0000000000aed7f4: sub        x2, x8, x9
0x0000000000aed7f8: adrp       x1, #0xe00000
0x0000000000aed7fc: add        x1, x1, #0x294
0x0000000000aed800: add        x0, x21, #0x1f8
0x0000000000aed804: bl         #0xa89940
0x0000000000aed808: ldrb       w8, [x21, #0x330]
0x0000000000aed80c: and        w8, w8, #0xfe
0x0000000000aed810: strb       w8, [x21, #0x330]
0x0000000000aed814: mov        x8, #-1
0x0000000000aed818: str        x8, [x21, #0x340]
0x0000000000aed81c: mov        x25, x20
0x0000000000aed820: cmn        x23, #1
0x0000000000aed824: b.eq       #0xaed838
0x0000000000aed828: add        x8, x23, #0x10
0x0000000000aed82c: mov        x25, x23
0x0000000000aed830: cmp        x8, x20
0x0000000000aed834: b.ne       #0xaed9ec
0x0000000000aed838: ldrb       w8, [x21, #0x6c]
0x0000000000aed83c: tbnz       w8, #1, #0xaed8b4
0x0000000000aed840: add        x0, x21, #0x1f8
0x0000000000aed844: mov        x1, x24
0x0000000000aed848: mov        x2, x25
0x0000000000aed84c: bl         #0xa89940
0x0000000000aed850: ldr        x8, [x21, #0x168]
0x0000000000aed854: ldr        x8, [x8, #8]
0x0000000000aed858: add        x0, x21, #0xc0
0x0000000000aed85c: mov        x1, x22
0x0000000000aed860: mov        x2, x24
0x0000000000aed864: mov        x3, x25
0x0000000000aed868: blr        x8
0x0000000000aed86c: b          #0xaed8e0
0x0000000000aed870: cmp        x23, x20
0x0000000000aed874: cset       w26, eq
0x0000000000aed878: tbnz       w8, #0, #0xaed90c
0x0000000000aed87c: b          #0xaed93c
0x0000000000aed880: ldr        x8, [x21, #0x328]
0x0000000000aed884: cbnz       x8, #0xaed9ec
0x0000000000aed888: add        x0, x21, #0x1f8
0x0000000000aed88c: mov        x1, x24
0x0000000000aed890: mov        x2, x20
0x0000000000aed894: bl         #0xa89940
0x0000000000aed898: ldr        x8, [x21, #0x320]
0x0000000000aed89c: add        x8, x8, x20
0x0000000000aed8a0: str        x8, [x21, #0x320]
0x0000000000aed8a4: ldrb       w8, [x21, #0x330]
0x0000000000aed8a8: orr        w8, w8, #1
0x0000000000aed8ac: strb       w8, [x21, #0x330]
0x0000000000aed8b0: b          #0xaeda8c
0x0000000000aed8b4: ldr        x8, [x21, #0x168]
0x0000000000aed8b8: ldr        x8, [x8, #8]
0x0000000000aed8bc: add        x0, x21, #0xc0
0x0000000000aed8c0: mov        x1, x22
0x0000000000aed8c4: mov        x2, x24
0x0000000000aed8c8: mov        x3, x25
0x0000000000aed8cc: blr        x8
0x0000000000aed8d0: add        x0, x21, #0x1f8
0x0000000000aed8d4: mov        x1, x22
0x0000000000aed8d8: mov        x2, x25
0x0000000000aed8dc: bl         #0xa89940
0x0000000000aed8e0: ldr        x8, [x21, #0x328]
0x0000000000aed8e4: add        x8, x8, x25
0x0000000000aed8e8: str        x8, [x21, #0x328]
0x0000000000aed8ec: cmp        x25, x20
0x0000000000aed8f0: b.eq       #0xaeda8c
0x0000000000aed8f4: mov        w26, #0
0x0000000000aed8f8: add        x24, x24, x25
0x0000000000aed8fc: add        x22, x22, x25
0x0000000000aed900: ldrb       w8, [x21, #0x330]
0x0000000000aed904: mov        x23, x25
0x0000000000aed908: tbz        w8, #0, #0xaed93c
0x0000000000aed90c: ldr        x9, [x21, #0x320]
0x0000000000aed910: ands       x9, x9, #0xf
0x0000000000aed914: b.eq       #0xaed934
0x0000000000aed918: mov        w8, #0x10
0x0000000000aed91c: sub        x2, x8, x9
0x0000000000aed920: adrp       x1, #0xe00000
0x0000000000aed924: add        x1, x1, #0x294
0x0000000000aed928: add        x0, x21, #0x1f8
0x0000000000aed92c: bl         #0xa89940
0x0000000000aed930: ldrb       w8, [x21, #0x330]
0x0000000000aed934: and        w8, w8, #0xfe
0x0000000000aed938: strb       w8, [x21, #0x330]
0x0000000000aed93c: ldr        x8, [x21, #0x328]
0x0000000000aed940: ands       x8, x8, #0xf
0x0000000000aed944: b.eq       #0xaed960
0x0000000000aed948: mov        w9, #0x10
0x0000000000aed94c: sub        x2, x9, x8
0x0000000000aed950: adrp       x1, #0xe00000
0x0000000000aed954: add        x1, x1, #0x294
0x0000000000aed958: add        x0, x21, #0x1f8
0x0000000000aed95c: bl         #0xa89940
0x0000000000aed960: add        x0, x21, #0x1f8
0x0000000000aed964: add        x1, x21, #0x320
0x0000000000aed968: mov        w2, #0x10
0x0000000000aed96c: bl         #0xa89940
0x0000000000aed970: ldrb       w8, [x21, #0x6c]
0x0000000000aed974: add        x25, x21, #0x2fc
0x0000000000aed978: tst        w8, #2
0x0000000000aed97c: mov        x8, sp
0x0000000000aed980: csel       x1, x8, x25, eq
0x0000000000aed984: add        x0, x21, #0x1f8
0x0000000000aed988: bl         #0xa89a18
0x0000000000aed98c: ldrb       w8, [x21, #0x330]
0x0000000000aed990: and        w8, w8, #0xfffffffd
0x0000000000aed994: strb       w8, [x21, #0x330]
0x0000000000aed998: cmp        x24, #0
0x0000000000aed99c: cset       w8, eq
0x0000000000aed9a0: orr        w9, w8, w26
0x0000000000aed9a4: ldrb       w8, [x21, #0x6c]
0x0000000000aed9a8: tbz        w9, #0, #0xaed9c8
0x0000000000aed9ac: tbnz       w8, #1, #0xaeda8c
0x0000000000aed9b0: ldr        x2, [x21, #0x338]
0x0000000000aed9b4: mov        x0, sp
0x0000000000aed9b8: mov        x1, x25
0x0000000000aed9bc: bl         #0xa4baa0
0x0000000000aed9c0: cbnz       w0, #0xaed9ec
0x0000000000aed9c4: b          #0xaeda8c
0x0000000000aed9c8: tbnz       w8, #1, #0xaed9f8
0x0000000000aed9cc: mov        x0, sp
0x0000000000aed9d0: mov        x1, x24
0x0000000000aed9d4: mov        w2, #0x10
0x0000000000aed9d8: bl         #0xa4baa0
0x0000000000aed9dc: cbz        w0, #0xaeda88
0x0000000000aed9e0: sub        x0, x22, x23
0x0000000000aed9e4: mov        x1, x23
0x0000000000aed9e8: bl         #0xc7bb70
0x0000000000aed9ec: mov        x20, #0
0x0000000000aed9f0: mov        w0, #0
0x0000000000aed9f4: b          #0xaeda90
0x0000000000aed9f8: ldr        q0, [x25]
0x0000000000aed9fc: str        q0, [x22]
0x0000000000aeda00: b          #0xaeda8c
0x0000000000aeda04: adrp       x1, #0xe00000
0x0000000000aeda08: add        x1, x1, #0x294
0x0000000000aeda0c: add        x3, x21, #0x180
0x0000000000aeda10: add        x4, x21, #0x1a0
0x0000000000aeda14: mov        x0, x25
0x0000000000aeda18: mov        w2, #0x40
0x0000000000aeda1c: bl         #0x9d52a0
0x0000000000aeda20: add        x0, x21, #0x1f8
0x0000000000aeda24: mov        x1, x25
0x0000000000aeda28: bl         #0xa898e0
0x0000000000aeda2c: mov        w8, #1
0x0000000000aeda30: str        w8, [x21, #0x1a0]
0x0000000000aeda34: str        wzr, [x21, #0x1f0]
0x0000000000aeda38: add        x0, x21, #0x1f8
0x0000000000aeda3c: add        x1, x21, #0x30c
0x0000000000aeda40: mov        w2, #0x10
0x0000000000aeda44: bl         #0xa89940
0x0000000000aeda48: mov        w8, #0xd
0x0000000000aeda4c: str        x8, [x21, #0x320]
0x0000000000aeda50: str        x23, [x21, #0x328]
0x0000000000aeda54: ldrb       w8, [x21, #0x6c]
0x0000000000aeda58: tbnz       w8, #1, #0xaedaf8
0x0000000000aeda5c: add        x0, x21, #0x1f8
0x0000000000aeda60: mov        x1, x24
0x0000000000aeda64: mov        x2, x23
0x0000000000aeda68: bl         #0xa89940
0x0000000000aeda6c: add        x3, x21, #0x180
0x0000000000aeda70: add        x4, x21, #0x1a0
0x0000000000aeda74: mov        x0, x22
0x0000000000aeda78: mov        x1, x24
0x0000000000aeda7c: mov        x2, x23
0x0000000000aeda80: bl         #0x9d52a0
0x0000000000aeda84: b          #0xaedb20
0x0000000000aeda88: sub        x20, x20, #0x10
0x0000000000aeda8c: mov        w0, #1
0x0000000000aeda90: str        x20, [x19]
0x0000000000aeda94: ldur       x8, [x29, #-0x60]
0x0000000000aeda98: adrp       x9, #0xe68000
0x0000000000aeda9c: ldr        x9, [x9, #0xe0]
0x0000000000aedaa0: ldr        x9, [x9]
0x0000000000aedaa4: cmp        x9, x8
0x0000000000aedaa8: b.ne       #0xaeddac
0x0000000000aedaac: ldp        x29, x30, [sp, #0x100]
0x0000000000aedab0: ldp        x20, x19, [sp, #0xf0]
0x0000000000aedab4: ldp        x22, x21, [sp, #0xe0]
0x0000000000aedab8: ldp        x24, x23, [sp, #0xd0]
0x0000000000aedabc: ldp        x26, x25, [sp, #0xc0]
0x0000000000aedac0: ldp        x28, x27, [sp, #0xb0]
0x0000000000aedac4: add        sp, sp, #0x110
0x0000000000aedac8: ret        
0x0000000000aedacc: cbz        x23, #0xaedce4
0x0000000000aedad0: mov        x8, #0
0x0000000000aedad4: cmp        x23, #8
0x0000000000aedad8: b.lo       #0xaedcac
0x0000000000aedadc: sub        x9, x22, x24
0x0000000000aedae0: cmp        x9, #0x20
0x0000000000aedae4: b.lo       #0xaedcac
0x0000000000aedae8: cmp        x23, #0x20
0x0000000000aedaec: b.hs       #0xaedc18
0x0000000000aedaf0: mov        x8, #0
0x0000000000aedaf4: b          #0xaedc64
0x0000000000aedaf8: add        x3, x21, #0x180
0x0000000000aedafc: add        x4, x21, #0x1a0
0x0000000000aedb00: mov        x0, x22
0x0000000000aedb04: mov        x1, x24
0x0000000000aedb08: mov        x2, x23
0x0000000000aedb0c: bl         #0x9d52a0
0x0000000000aedb10: add        x0, x21, #0x1f8
0x0000000000aedb14: mov        x1, x22
0x0000000000aedb18: mov        x2, x23
0x0000000000aedb1c: bl         #0xa89940
0x0000000000aedb20: neg        w8, w23
0x0000000000aedb24: adrp       x1, #0xe00000
0x0000000000aedb28: add        x1, x1, #0x294
0x0000000000aedb2c: add        x0, x21, #0x1f8
0x0000000000aedb30: and        x2, x8, #0xf
0x0000000000aedb34: bl         #0xa89940
0x0000000000aedb38: mov        w27, #0x40
0x0000000000aedb3c: mov        w2, #0x10
0x0000000000aedb40: mov        x26, x28
0x0000000000aedb44: b          #0xaedd08
0x0000000000aedb48: and        x8, x23, #0x60
0x0000000000aedb4c: ldp        q0, q1, [x24]
0x0000000000aedb50: ldp        q2, q3, [x25, #0x40]
0x0000000000aedb54: eor        v2.16b, v2.16b, v0.16b
0x0000000000aedb58: eor        v3.16b, v3.16b, v1.16b
0x0000000000aedb5c: stp        q2, q3, [x22]
0x0000000000aedb60: stp        q0, q1, [x25, #0x40]
0x0000000000aedb64: cmp        x8, #0x20
0x0000000000aedb68: b.eq       #0xaedb84
0x0000000000aedb6c: ldp        q0, q1, [x24, #0x20]
0x0000000000aedb70: ldp        q2, q3, [x25, #0x60]
0x0000000000aedb74: eor        v2.16b, v2.16b, v0.16b
0x0000000000aedb78: eor        v3.16b, v3.16b, v1.16b
0x0000000000aedb7c: stp        q2, q3, [x22, #0x20]
0x0000000000aedb80: stp        q0, q1, [x25, #0x60]
0x0000000000aedb84: cmp        x23, x8
0x0000000000aedb88: b.eq       #0xaedce4
0x0000000000aedb8c: tst        x23, #0x18
0x0000000000aedb90: b.eq       #0xaedbdc
0x0000000000aedb94: mov        x12, x8
0x0000000000aedb98: and        x8, x23, #0x78
0x0000000000aedb9c: add        x9, x24, x12
0x0000000000aedba0: mov        x10, sp
0x0000000000aedba4: add        x10, x12, x10
0x0000000000aedba8: add        x10, x10, x27
0x0000000000aedbac: add        x10, x10, #0x40
0x0000000000aedbb0: add        x11, x22, x12
0x0000000000aedbb4: sub        x12, x12, x8
0x0000000000aedbb8: ldr        d0, [x9], #8
0x0000000000aedbbc: ldr        d1, [x10]
0x0000000000aedbc0: eor        v1.8b, v1.8b, v0.8b
0x0000000000aedbc4: str        d1, [x11], #8
0x0000000000aedbc8: str        d0, [x10], #8
0x0000000000aedbcc: adds       x12, x12, #8
0x0000000000aedbd0: b.ne       #0xaedbb8
0x0000000000aedbd4: cmp        x23, x8
0x0000000000aedbd8: b.eq       #0xaedce4
0x0000000000aedbdc: sub        x9, x23, x8
0x0000000000aedbe0: add        x10, x22, x8
0x0000000000aedbe4: add        x11, x8, x27
0x0000000000aedbe8: mov        x12, sp
0x0000000000aedbec: add        x11, x11, x12
0x0000000000aedbf0: add        x11, x11, #0x40
0x0000000000aedbf4: add        x8, x24, x8
0x0000000000aedbf8: ldrb       w12, [x8], #1
0x0000000000aedbfc: ldrb       w13, [x11]
0x0000000000aedc00: eor        w13, w13, w12
0x0000000000aedc04: strb       w13, [x10], #1
0x0000000000aedc08: strb       w12, [x11], #1
0x0000000000aedc0c: subs       x9, x9, #1
0x0000000000aedc10: b.ne       #0xaedbf8
0x0000000000aedc14: b          #0xaedce4
0x0000000000aedc18: and        x8, x23, #0x60
0x0000000000aedc1c: ldp        q0, q1, [x24]
0x0000000000aedc20: ldp        q2, q3, [x25, #0x40]
0x0000000000aedc24: eor        v0.16b, v2.16b, v0.16b
0x0000000000aedc28: eor        v1.16b, v3.16b, v1.16b
0x0000000000aedc2c: stp        q0, q1, [x25, #0x40]
0x0000000000aedc30: stp        q0, q1, [x22]
0x0000000000aedc34: cmp        x8, #0x20
0x0000000000aedc38: b.eq       #0xaedc54
0x0000000000aedc3c: ldp        q0, q1, [x24, #0x20]
0x0000000000aedc40: ldp        q2, q3, [x25, #0x60]
0x0000000000aedc44: eor        v0.16b, v2.16b, v0.16b
0x0000000000aedc48: eor        v1.16b, v3.16b, v1.16b
0x0000000000aedc4c: stp        q0, q1, [x25, #0x60]
0x0000000000aedc50: stp        q0, q1, [x22, #0x20]
0x0000000000aedc54: cmp        x23, x8
0x0000000000aedc58: b.eq       #0xaedce4
0x0000000000aedc5c: tst        x23, #0x18
0x0000000000aedc60: b.eq       #0xaedcac
0x0000000000aedc64: mov        x12, x8
0x0000000000aedc68: and        x8, x23, #0x78
0x0000000000aedc6c: add        x9, x24, x12
0x0000000000aedc70: mov        x10, sp
0x0000000000aedc74: add        x10, x12, x10
0x0000000000aedc78: add        x10, x10, x27
0x0000000000aedc7c: add        x10, x10, #0x40
0x0000000000aedc80: add        x11, x22, x12
0x0000000000aedc84: sub        x12, x12, x8
0x0000000000aedc88: ldr        d0, [x9], #8
0x0000000000aedc8c: ldr        d1, [x10]
0x0000000000aedc90: eor        v0.8b, v1.8b, v0.8b
0x0000000000aedc94: str        d0, [x10], #8
0x0000000000aedc98: str        d0, [x11], #8
0x0000000000aedc9c: adds       x12, x12, #8
0x0000000000aedca0: b.ne       #0xaedc88
0x0000000000aedca4: cmp        x23, x8
0x0000000000aedca8: b.eq       #0xaedce4
0x0000000000aedcac: sub        x9, x23, x8
0x0000000000aedcb0: add        x10, x22, x8
0x0000000000aedcb4: add        x11, x8, x27
0x0000000000aedcb8: mov        x12, sp
0x0000000000aedcbc: add        x11, x11, x12
0x0000000000aedcc0: add        x11, x11, #0x40
0x0000000000aedcc4: add        x8, x24, x8
0x0000000000aedcc8: ldrb       w12, [x8], #1
0x0000000000aedccc: ldrb       w13, [x11]
0x0000000000aedcd0: eor        w12, w13, w12
0x0000000000aedcd4: strb       w12, [x11], #1
0x0000000000aedcd8: strb       w12, [x10], #1
0x0000000000aedcdc: subs       x9, x9, #1
0x0000000000aedce0: b.ne       #0xaedcc8
0x0000000000aedce4: neg        w8, w23
0x0000000000aedce8: and        x27, x8, #0xf
0x0000000000aedcec: add        x0, x28, x23
0x0000000000aedcf0: mov        x1, x27
0x0000000000aedcf4: bl         #0xc7bb70
0x0000000000aedcf8: add        x8, x27, x23
0x0000000000aedcfc: add        x28, x28, x8
0x0000000000aedd00: add        x2, x8, #0x20
0x0000000000aedd04: mov        w27, #0x80
0x0000000000aedd08: add        x22, x22, x23
0x0000000000aedd0c: ldr        q0, [x21, #0x320]
0x0000000000aedd10: str        q0, [x28]
0x0000000000aedd14: add        x0, x21, #0x1f8
0x0000000000aedd18: mov        x1, x26
0x0000000000aedd1c: bl         #0xa89940
0x0000000000aedd20: mov        x0, x25
0x0000000000aedd24: mov        x1, x27
0x0000000000aedd28: bl         #0xa4ba40
0x0000000000aedd2c: ldrb       w8, [x21, #0x6c]
0x0000000000aedd30: add        x25, x21, #0x2fc
0x0000000000aedd34: tst        w8, #2
0x0000000000aedd38: csel       x1, x26, x25, eq
0x0000000000aedd3c: add        x0, x21, #0x1f8
0x0000000000aedd40: bl         #0xa89a18
0x0000000000aedd44: mov        x8, #-1
0x0000000000aedd48: str        x8, [x21, #0x340]
0x0000000000aedd4c: ldrb       w8, [x21, #0x6c]
0x0000000000aedd50: tbnz       w8, #1, #0xaedd90
0x0000000000aedd54: add        x1, x24, x23
0x0000000000aedd58: mov        x0, x26
0x0000000000aedd5c: mov        w2, #0x10
0x0000000000aedd60: bl         #0xa4baa0
0x0000000000aedd64: cbz        w0, #0xaedd9c
0x0000000000aedd68: cmp        x20, #0x11
0x0000000000aedd6c: b.lo       #0xaedd88
0x0000000000aedd70: sub        x1, x20, #0x10
0x0000000000aedd74: sub        x8, x22, x20
0x0000000000aedd78: add        x0, x8, #0x10
0x0000000000aedd7c: bl         #0xc7bb70
0x0000000000aedd80: mov        w0, #0
0x0000000000aedd84: b          #0xaeda94
0x0000000000aedd88: mov        w0, #0
0x0000000000aedd8c: b          #0xaeda94
0x0000000000aedd90: ldr        q0, [x25]
0x0000000000aedd94: str        q0, [x22]
0x0000000000aedd98: b          #0xaedda0
0x0000000000aedd9c: sub        x20, x20, #0x10
0x0000000000aedda0: str        x20, [x19]
0x0000000000aedda4: mov        w0, #1
0x0000000000aedda8: b          #0xaeda94
0x0000000000aeddac: bl         #0xc7ba98
