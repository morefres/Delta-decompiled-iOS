; instruction-faithful ARM64 fallback for RobloxLib::function_48ad7d0
0x00000000048ad7d0: sub        sp, sp, #0x80
0x00000000048ad7d4: stp        x28, x27, [sp, #0x20]
0x00000000048ad7d8: stp        x26, x25, [sp, #0x30]
0x00000000048ad7dc: stp        x24, x23, [sp, #0x40]
0x00000000048ad7e0: stp        x22, x21, [sp, #0x50]
0x00000000048ad7e4: stp        x20, x19, [sp, #0x60]
0x00000000048ad7e8: stp        x29, x30, [sp, #0x70]
0x00000000048ad7ec: add        x29, sp, #0x70
0x00000000048ad7f0: mov        x23, x6
0x00000000048ad7f4: mov        x24, x5
0x00000000048ad7f8: mov        x25, x4
0x00000000048ad7fc: mov        x20, x3
0x00000000048ad800: mov        x22, x2
0x00000000048ad804: mov        x21, x1
0x00000000048ad808: mov        x19, x0
0x00000000048ad80c: str        x4, [sp, #0x10]
0x00000000048ad810: str        wzr, [sp, #0xc]
0x00000000048ad814: cmn        w2, #1
0x00000000048ad818: b.eq       #0x48ad828
0x00000000048ad81c: cbz        x25, #0x48ad838
0x00000000048ad820: tbz        w22, #0x1f, #0x48ad844
0x00000000048ad824: b          #0x48adbf0
0x00000000048ad828: mov        x0, x21
0x00000000048ad82c: bl         #0x4b99844
0x00000000048ad830: mov        x22, x0
0x00000000048ad834: cbnz       x25, #0x48ad820
0x00000000048ad838: mov        w8, #0x2806
0x00000000048ad83c: str        x8, [sp, #0x10]
0x00000000048ad840: tbnz       w22, #0x1f, #0x48adbf0
0x00000000048ad844: mov        w8, #0x1001
0x00000000048ad848: cmp        w20, w8
0x00000000048ad84c: b.gt       #0x48ad868
0x00000000048ad850: cmp        w20, #1, lsl #12
0x00000000048ad854: b.eq       #0x48ad8b4
0x00000000048ad858: mov        x27, x22
0x00000000048ad85c: cmp        w20, w8
0x00000000048ad860: b.eq       #0x48ad98c
0x00000000048ad864: b          #0x48ad88c
0x00000000048ad868: mov        w8, #0x1004
0x00000000048ad86c: cmp        w20, w8
0x00000000048ad870: b.eq       #0x48ad908
0x00000000048ad874: mov        w8, #0x1002
0x00000000048ad878: cmp        w20, w8
0x00000000048ad87c: b.ne       #0x48ad88c
0x00000000048ad880: tbnz       w22, #0, #0x48ad938
0x00000000048ad884: lsr        w27, w22, #1
0x00000000048ad888: b          #0x48ad98c
0x00000000048ad88c: bl         #0x4934148
0x00000000048ad890: adrp       x0, #0x5578000
0x00000000048ad894: add        x0, x0, #0x232
0x00000000048ad898: adrp       x2, #0x5578000
0x00000000048ad89c: add        x2, x2, #0x248
0x00000000048ad8a0: mov        w1, #0x5f
0x00000000048ad8a4: bl         #0x493423c
0x00000000048ad8a8: mov        w0, #0xd
0x00000000048ad8ac: mov        w1, #0xa0
0x00000000048ad8b0: b          #0x48adbe8
0x00000000048ad8b4: mov        w27, #0
0x00000000048ad8b8: cbz        w22, #0x48ad98c
0x00000000048ad8bc: mov        w28, #0xd800
0x00000000048ad8c0: mov        x25, x21
0x00000000048ad8c4: mov        x26, x22
0x00000000048ad8c8: add        x2, sp, #0x18
0x00000000048ad8cc: mov        x0, x25
0x00000000048ad8d0: mov        x1, x26
0x00000000048ad8d4: bl         #0x48b2670
0x00000000048ad8d8: tbnz       w0, #0x1f, #0x48ad960
0x00000000048ad8dc: ldr        x8, [sp, #0x18]
0x00000000048ad8e0: and        x9, x8, #0xfffffffffffff800
0x00000000048ad8e4: lsr        x8, x8, #0x10
0x00000000048ad8e8: cmp        x8, #0x10
0x00000000048ad8ec: ccmp       x9, x28, #4, ls
0x00000000048ad8f0: b.eq       #0x48ad960
0x00000000048ad8f4: add        w27, w27, #1
0x00000000048ad8f8: add        x25, x25, w0, uxtw
0x00000000048ad8fc: subs       w26, w26, w0
0x00000000048ad900: b.ne       #0x48ad8c8
0x00000000048ad904: b          #0x48ad98c
0x00000000048ad908: tst        w22, #3
0x00000000048ad90c: b.eq       #0x48ad988
0x00000000048ad910: bl         #0x4934148
0x00000000048ad914: adrp       x0, #0x5578000
0x00000000048ad918: add        x0, x0, #0x232
0x00000000048ad91c: adrp       x2, #0x5578000
0x00000000048ad920: add        x2, x2, #0x248
0x00000000048ad924: mov        w1, #0x4a
0x00000000048ad928: bl         #0x493423c
0x00000000048ad92c: mov        w0, #0xd
0x00000000048ad930: mov        w1, #0x85
0x00000000048ad934: b          #0x48adbe8
0x00000000048ad938: bl         #0x4934148
0x00000000048ad93c: adrp       x0, #0x5578000
0x00000000048ad940: add        x0, x0, #0x232
0x00000000048ad944: adrp       x2, #0x5578000
0x00000000048ad948: add        x2, x2, #0x248
0x00000000048ad94c: mov        w1, #0x42
0x00000000048ad950: bl         #0x493423c
0x00000000048ad954: mov        w0, #0xd
0x00000000048ad958: mov        w1, #0x81
0x00000000048ad95c: b          #0x48adbe8
0x00000000048ad960: bl         #0x4934148
0x00000000048ad964: adrp       x0, #0x5578000
0x00000000048ad968: add        x0, x0, #0x232
0x00000000048ad96c: adrp       x2, #0x5578000
0x00000000048ad970: add        x2, x2, #0x248
0x00000000048ad974: mov        w1, #0x55
0x00000000048ad978: bl         #0x493423c
0x00000000048ad97c: mov        w0, #0xd
0x00000000048ad980: mov        w1, #0x86
0x00000000048ad984: b          #0x48adbe8
0x00000000048ad988: lsr        w27, w22, #2
0x00000000048ad98c: sxtw       x8, w27
0x00000000048ad990: cmp        x24, #1
0x00000000048ad994: b.lt       #0x48ad9d4
0x00000000048ad998: cmp        x8, x24
0x00000000048ad99c: b.ge       #0x48ad9d4
0x00000000048ad9a0: bl         #0x4934148
0x00000000048ad9a4: adrp       x0, #0x5578000
0x00000000048ad9a8: add        x0, x0, #0x232
0x00000000048ad9ac: adrp       x2, #0x5578000
0x00000000048ad9b0: add        x2, x2, #0x248
0x00000000048ad9b4: mov        w1, #0x64
0x00000000048ad9b8: bl         #0x493423c
0x00000000048ad9bc: str        x24, [sp]
0x00000000048ad9c0: adrp       x2, #0x5578000
0x00000000048ad9c4: add        x2, x2, #0x25c
0x00000000048ad9c8: mov        w0, #0xd
0x00000000048ad9cc: mov        w1, #0x98
0x00000000048ad9d0: b          #0x48adbec
0x00000000048ad9d4: cmp        x23, #1
0x00000000048ad9d8: b.lt       #0x48ada18
0x00000000048ad9dc: cmp        x8, x23
0x00000000048ad9e0: b.le       #0x48ada18
0x00000000048ad9e4: bl         #0x4934148
0x00000000048ad9e8: adrp       x0, #0x5578000
0x00000000048ad9ec: add        x0, x0, #0x232
0x00000000048ad9f0: adrp       x2, #0x5578000
0x00000000048ad9f4: add        x2, x2, #0x248
0x00000000048ad9f8: mov        w1, #0x6a
0x00000000048ad9fc: bl         #0x493423c
0x00000000048ada00: str        x23, [sp]
0x00000000048ada04: adrp       x2, #0x5578000
0x00000000048ada08: add        x2, x2, #0x268
0x00000000048ada0c: mov        w0, #0xd
0x00000000048ada10: mov        w1, #0x97
0x00000000048ada14: b          #0x48adbec
0x00000000048ada18: adrp       x3, #0x48ad000
0x00000000048ada1c: add        x3, x3, #0xe48
0x00000000048ada20: add        x4, sp, #0x10
0x00000000048ada24: mov        x0, x21
0x00000000048ada28: mov        x1, x22
0x00000000048ada2c: mov        x2, x20
0x00000000048ada30: bl         #0x48adcb8
0x00000000048ada34: tbnz       w0, #0x1f, #0x48ada70
0x00000000048ada38: ldr        x8, [sp, #0x10]
0x00000000048ada3c: tbnz       w8, #0, #0x48ada98
0x00000000048ada40: tbnz       w8, #1, #0x48adaa4
0x00000000048ada44: tbnz       w8, #4, #0x48adab0
0x00000000048ada48: tbnz       w8, #2, #0x48adabc
0x00000000048ada4c: tbnz       w8, #0xb, #0x48adac8
0x00000000048ada50: tst        x8, #0x100
0x00000000048ada54: mov        w8, #0x1c
0x00000000048ada58: mov        w9, #0xc
0x00000000048ada5c: csel       w0, w9, w8, eq
0x00000000048ada60: mov        w8, #0x1004
0x00000000048ada64: mov        w9, #0x1000
0x00000000048ada68: csel       w28, w9, w8, eq
0x00000000048ada6c: b          #0x48adad0
0x00000000048ada70: bl         #0x4934148
0x00000000048ada74: adrp       x0, #0x5578000
0x00000000048ada78: add        x0, x0, #0x232
0x00000000048ada7c: adrp       x2, #0x5578000
0x00000000048ada80: add        x2, x2, #0x248
0x00000000048ada84: mov        w1, #0x71
0x00000000048ada88: bl         #0x493423c
0x00000000048ada8c: mov        w0, #0xd
0x00000000048ada90: mov        w1, #0x7c
0x00000000048ada94: b          #0x48adbe8
0x00000000048ada98: mov        w28, #0x1001
0x00000000048ada9c: mov        w0, #0x12
0x00000000048adaa0: b          #0x48adad0
0x00000000048adaa4: mov        w28, #0x1001
0x00000000048adaa8: mov        w0, #0x13
0x00000000048adaac: b          #0x48adad0
0x00000000048adab0: mov        w28, #0x1001
0x00000000048adab4: mov        w0, #0x16
0x00000000048adab8: b          #0x48adad0
0x00000000048adabc: mov        w28, #0x1001
0x00000000048adac0: mov        w0, #0x14
0x00000000048adac4: b          #0x48adad0
0x00000000048adac8: mov        w28, #0x1002
0x00000000048adacc: mov        w0, #0x1e
0x00000000048adad0: cbz        x19, #0x48adbf4
0x00000000048adad4: ldr        x23, [x19]
0x00000000048adad8: mov        x26, x0
0x00000000048adadc: cbz        x23, #0x48adafc
0x00000000048adae0: mov        x0, x23
0x00000000048adae4: mov        x1, #0
0x00000000048adae8: mov        w2, #0
0x00000000048adaec: bl         #0x48b526c
0x00000000048adaf0: str        w26, [x23, #4]
0x00000000048adaf4: mov        x24, x23
0x00000000048adaf8: b          #0x48adb0c
0x00000000048adafc: bl         #0x48b52b4
0x00000000048adb00: cbz        x0, #0x48adbc0
0x00000000048adb04: mov        x24, x0
0x00000000048adb08: str        x0, [x19]
0x00000000048adb0c: cmp        w28, w20
0x00000000048adb10: b.ne       #0x48adb5c
0x00000000048adb14: mov        x0, x24
0x00000000048adb18: mov        x1, x21
0x00000000048adb1c: mov        x2, x22
0x00000000048adb20: bl         #0x48b5010
0x00000000048adb24: mov        x8, x0
0x00000000048adb28: mov        x0, x26
0x00000000048adb2c: cbnz       w8, #0x48adbf4
0x00000000048adb30: cbnz       x23, #0x48adb40
0x00000000048adb34: mov        x0, x24
0x00000000048adb38: bl         #0x48b520c
0x00000000048adb3c: str        xzr, [x19]
0x00000000048adb40: bl         #0x4934148
0x00000000048adb44: adrp       x0, #0x5578000
0x00000000048adb48: add        x0, x0, #0x232
0x00000000048adb4c: adrp       x2, #0x5578000
0x00000000048adb50: add        x2, x2, #0x248
0x00000000048adb54: mov        w1, #0xa0
0x00000000048adb58: b          #0x48adbd8
0x00000000048adb5c: mov        x25, #0
0x00000000048adb60: mov        w8, #0
0x00000000048adb64: mov        w9, #0x1001
0x00000000048adb68: cmp        w28, w9
0x00000000048adb6c: b.gt       #0x48adb94
0x00000000048adb70: cmp        w28, #1, lsl #12
0x00000000048adb74: b.eq       #0x48adc14
0x00000000048adb78: cmp        w28, w9
0x00000000048adb7c: b.ne       #0x48adc54
0x00000000048adb80: str        w27, [sp, #0xc]
0x00000000048adb84: adrp       x25, #0x48ad000
0x00000000048adb88: add        x25, x25, #0xf2c
0x00000000048adb8c: mov        x8, x27
0x00000000048adb90: b          #0x48adc54
0x00000000048adb94: mov        w9, #0x1002
0x00000000048adb98: cmp        w28, w9
0x00000000048adb9c: b.eq       #0x48adc44
0x00000000048adba0: mov        w9, #0x1004
0x00000000048adba4: cmp        w28, w9
0x00000000048adba8: b.ne       #0x48adc54
0x00000000048adbac: lsl        w8, w27, #2
0x00000000048adbb0: str        w8, [sp, #0xc]
0x00000000048adbb4: adrp       x25, #0x48ad000
0x00000000048adbb8: add        x25, x25, #0xf6c
0x00000000048adbbc: b          #0x48adc54
0x00000000048adbc0: bl         #0x4934148
0x00000000048adbc4: adrp       x0, #0x5578000
0x00000000048adbc8: add        x0, x0, #0x232
0x00000000048adbcc: adrp       x2, #0x5578000
0x00000000048adbd0: add        x2, x2, #0x248
0x00000000048adbd4: mov        w1, #0x94
0x00000000048adbd8: bl         #0x493423c
0x00000000048adbdc: mov        w0, #0xd
0x00000000048adbe0: mov        w1, #0xd
0x00000000048adbe4: movk       w1, #8, lsl #16
0x00000000048adbe8: mov        x2, #0
0x00000000048adbec: bl         #0x493433c
0x00000000048adbf0: mov        w0, #-1
0x00000000048adbf4: ldp        x29, x30, [sp, #0x70]
0x00000000048adbf8: ldp        x20, x19, [sp, #0x60]
0x00000000048adbfc: ldp        x22, x21, [sp, #0x50]
0x00000000048adc00: ldp        x24, x23, [sp, #0x40]
0x00000000048adc04: ldp        x26, x25, [sp, #0x30]
0x00000000048adc08: ldp        x28, x27, [sp, #0x20]
0x00000000048adc0c: add        sp, sp, #0x80
0x00000000048adc10: ret        
0x00000000048adc14: str        wzr, [sp, #0xc]
0x00000000048adc18: adrp       x3, #0x48ad000
0x00000000048adc1c: add        x3, x3, #0xf8c
0x00000000048adc20: add        x4, sp, #0xc
0x00000000048adc24: mov        x0, x21
0x00000000048adc28: mov        x1, x22
0x00000000048adc2c: mov        x2, x20
0x00000000048adc30: bl         #0x48adcb8
0x00000000048adc34: adrp       x25, #0x48ad000
0x00000000048adc38: add        x25, x25, #0xfd0
0x00000000048adc3c: ldr        w8, [sp, #0xc]
0x00000000048adc40: b          #0x48adc54
0x00000000048adc44: lsl        w8, w27, #1
0x00000000048adc48: str        w8, [sp, #0xc]
0x00000000048adc4c: adrp       x25, #0x48ad000
0x00000000048adc50: add        x25, x25, #0xf48
0x00000000048adc54: add        w8, w8, #1
0x00000000048adc58: sxtw       x0, w8
0x00000000048adc5c: adrp       x1, #0x5578000
0x00000000048adc60: add        x1, x1, #0x232
0x00000000048adc64: mov        w2, #0xbd
0x00000000048adc68: bl         #0x497a978
0x00000000048adc6c: str        x0, [sp, #0x18]
0x00000000048adc70: cbz        x0, #0x48adca4
0x00000000048adc74: ldrsw      x8, [sp, #0xc]
0x00000000048adc78: str        w8, [x24]
0x00000000048adc7c: str        x0, [x24, #8]
0x00000000048adc80: strb       wzr, [x0, x8]
0x00000000048adc84: add        x4, sp, #0x18
0x00000000048adc88: mov        x0, x21
0x00000000048adc8c: mov        x1, x22
0x00000000048adc90: mov        x2, x20
0x00000000048adc94: mov        x3, x25
0x00000000048adc98: bl         #0x48adcb8
0x00000000048adc9c: mov        x0, x26
0x00000000048adca0: b          #0x48adbf4
0x00000000048adca4: cbnz       x23, #0x48adbf0
0x00000000048adca8: mov        x0, x24
0x00000000048adcac: bl         #0x48b520c
0x00000000048adcb0: str        xzr, [x19]
0x00000000048adcb4: b          #0x48adbf0
