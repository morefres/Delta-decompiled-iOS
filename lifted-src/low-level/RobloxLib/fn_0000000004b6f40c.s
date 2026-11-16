; instruction-faithful ARM64 fallback for RobloxLib::function_4b6f40c
0x0000000004b6f40c: mov        x2, x30
0x0000000004b6f410: bl         #0x43a7928
0x0000000004b6f414: mov        x30, x2
0x0000000004b6f418: stp        x29, x30, [sp, #0x80]
0x0000000004b6f41c: add        x29, sp, #0x80
0x0000000004b6f420: mov        x21, x1
0x0000000004b6f424: mov        x20, x0
0x0000000004b6f428: mov        w19, #0
0x0000000004b6f42c: ldr        w8, [x0, #0x20]
0x0000000004b6f430: asr        w8, w8, #0x1f
0x0000000004b6f434: orr        w8, w8, #1
0x0000000004b6f438: stp        w8, wzr, [sp, #0x14]
0x0000000004b6f43c: mov        w25, #0x14
0x0000000004b6f440: mov        w8, #1
0x0000000004b6f444: str        w8, [sp, #0x20]
0x0000000004b6f448: str        x1, [sp, #8]
0x0000000004b6f44c: ldr        w8, [x21, #0x60]
0x0000000004b6f450: str        w19, [sp, #0x1c]
0x0000000004b6f454: add        w27, w8, w19
0x0000000004b6f458: stp        w27, w8, [sp]
0x0000000004b6f45c: cbz        w8, #0x4b6f6f8
0x0000000004b6f460: ldr        x19, [x21, #0x70]
0x0000000004b6f464: ldr        x22, [x21, #0x80]
0x0000000004b6f468: add        x9, x19, #2
0x0000000004b6f46c: str        x9, [sp, #0x28]
0x0000000004b6f470: mov        x21, x8
0x0000000004b6f474: sub        w8, w21, #1
0x0000000004b6f478: umaddl     x9, w8, w25, x19
0x0000000004b6f47c: ldrb       w10, [x9, #0x12]
0x0000000004b6f480: and        w10, w10, #0xfe
0x0000000004b6f484: cmp        w10, #8
0x0000000004b6f488: b.ne       #0x4b6f4f0
0x0000000004b6f48c: mov        w26, #0
0x0000000004b6f490: mov        w23, #0
0x0000000004b6f494: mov        w28, #0
0x0000000004b6f498: str        w21, [sp, #0x24]
0x0000000004b6f49c: sub        w24, w21, #1
0x0000000004b6f4a0: ldr        x8, [sp, #0x28]
0x0000000004b6f4a4: umaddl     x8, w24, w25, x8
0x0000000004b6f4a8: ldrb       w8, [x8, #0x10]
0x0000000004b6f4ac: and        w8, w8, #0xfe
0x0000000004b6f4b0: cmp        w8, #8
0x0000000004b6f4b4: b.ne       #0x4b6f530
0x0000000004b6f4b8: umaddl     x21, w24, w25, x19
0x0000000004b6f4bc: ldr        w2, [x21]
0x0000000004b6f4c0: bl         #0x43a7740
0x0000000004b6f4c4: ldrb       w8, [x21, #0x12]
0x0000000004b6f4c8: cmp        w8, #8
0x0000000004b6f4cc: csel       w8, w0, wzr, ne
0x0000000004b6f4d0: add        w28, w8, w28
0x0000000004b6f4d4: cinc       w23, w23, ne
0x0000000004b6f4d8: csel       w8, wzr, w0, ne
0x0000000004b6f4dc: add        w26, w8, w26
0x0000000004b6f4e0: mov        x21, x24
0x0000000004b6f4e4: cbnz       w24, #0x4b6f49c
0x0000000004b6f4e8: mov        w8, #0
0x0000000004b6f4ec: b          #0x4b6f598
0x0000000004b6f4f0: ldr        w10, [sp, #0x18]
0x0000000004b6f4f4: tbz        w10, #0, #0x4b6f528
0x0000000004b6f4f8: sub        w27, w27, #1
0x0000000004b6f4fc: umaddl     x10, w27, w25, x19
0x0000000004b6f500: ldr        q0, [x9]
0x0000000004b6f504: ldr        w9, [x9, #0x10]
0x0000000004b6f508: str        w9, [x10, #0x10]
0x0000000004b6f50c: str        q0, [x10]
0x0000000004b6f510: umaddl     x8, w8, w25, x22
0x0000000004b6f514: ldr        q0, [x8]
0x0000000004b6f518: ldr        w8, [x8, #0x10]
0x0000000004b6f51c: umaddl     x9, w27, w25, x22
0x0000000004b6f520: str        w8, [x9, #0x10]
0x0000000004b6f524: str        q0, [x9]
0x0000000004b6f528: mov        x26, x21
0x0000000004b6f52c: b          #0x4b6f6f0
0x0000000004b6f530: mov        w8, #0
0x0000000004b6f534: mov        w9, w21
0x0000000004b6f538: sub        x9, x9, #1
0x0000000004b6f53c: mov        x1, x21
0x0000000004b6f540: mov        w13, #1
0x0000000004b6f544: mov        w14, #0xfccc
0x0000000004b6f548: movk       w14, #0x780, lsl #16
0x0000000004b6f54c: mov        w10, w9
0x0000000004b6f550: umaddl     x11, w10, w25, x19
0x0000000004b6f554: ldrb       w12, [x11, #0x12]
0x0000000004b6f558: and        w12, w12, #0xfe
0x0000000004b6f55c: cmp        w12, #8
0x0000000004b6f560: b.eq       #0x4b6f59c
0x0000000004b6f564: ldrh       w12, [x11, #0x10]
0x0000000004b6f568: tbz        w12, #5, #0x4b6f574
0x0000000004b6f56c: ldrh       w11, [x11, #0xc]
0x0000000004b6f570: tbz        w11, #5, #0x4b6f580
0x0000000004b6f574: lsl        w11, w13, w12
0x0000000004b6f578: tst        w11, w14
0x0000000004b6f57c: b.eq       #0x4b6f59c
0x0000000004b6f580: umull      x11, w10, w25
0x0000000004b6f584: ldr        w11, [x22, x11]
0x0000000004b6f588: add        w8, w11, w8
0x0000000004b6f58c: sub        w1, w1, #1
0x0000000004b6f590: sub        x9, x9, #1
0x0000000004b6f594: cbnz       x10, #0x4b6f54c
0x0000000004b6f598: mov        w1, #0
0x0000000004b6f59c: sub        w8, w8, w26
0x0000000004b6f5a0: ldr        w9, [sp, #0x14]
0x0000000004b6f5a4: mul        w8, w8, w9
0x0000000004b6f5a8: mul        w9, w28, w9
0x0000000004b6f5ac: cmp        w9, #1
0x0000000004b6f5b0: ccmp       w8, w9, #4, ge
0x0000000004b6f5b4: b.gt       #0x4b6f5c0
0x0000000004b6f5b8: mov        w24, #0
0x0000000004b6f5bc: b          #0x4b6f5c8
0x0000000004b6f5c0: sdiv       w10, w8, w9
0x0000000004b6f5c4: sub        w24, w10, #1
0x0000000004b6f5c8: add        w10, w24, #1
0x0000000004b6f5cc: mul        w11, w10, w9
0x0000000004b6f5d0: cmp        w8, w11
0x0000000004b6f5d4: ccmp       w23, #1, #8, gt
0x0000000004b6f5d8: b.ge       #0x4b6f5e4
0x0000000004b6f5dc: mov        w28, #0
0x0000000004b6f5e0: b          #0x4b6f610
0x0000000004b6f5e4: add        w11, w24, #2
0x0000000004b6f5e8: neg        w8, w8
0x0000000004b6f5ec: madd       w8, w11, w9, w8
0x0000000004b6f5f0: cmp        w8, #1
0x0000000004b6f5f4: b.lt       #0x4b6f608
0x0000000004b6f5f8: mul        w9, w10, w23
0x0000000004b6f5fc: mov        x24, x10
0x0000000004b6f600: sdiv       w28, w8, w9
0x0000000004b6f604: b          #0x4b6f610
0x0000000004b6f608: mov        w28, #0
0x0000000004b6f60c: mov        x24, x10
0x0000000004b6f610: ldp        w8, w2, [sp, #0x20]
0x0000000004b6f614: add        w26, w21, #1
0x0000000004b6f618: tbz        w8, #0, #0x4b6f62c
0x0000000004b6f61c: ldr        w8, [sp, #0x1c]
0x0000000004b6f620: madd       w8, w24, w23, w8
0x0000000004b6f624: str        w8, [sp, #0x1c]
0x0000000004b6f628: b          #0x4b6f6f0
0x0000000004b6f62c: sub        w8, w2, w1
0x0000000004b6f630: cmp        w8, #1
0x0000000004b6f634: b.ls       #0x4b6f644
0x0000000004b6f638: ldr        x0, [sp, #8]
0x0000000004b6f63c: bl         #0x4372af4
0x0000000004b6f640: ldr        w2, [sp, #0x24]
0x0000000004b6f644: cmp        w2, w21
0x0000000004b6f648: b.ls       #0x4b6f6f0
0x0000000004b6f64c: str        w26, [sp, #0x10]
0x0000000004b6f650: mov        w26, #0
0x0000000004b6f654: add        w8, w24, #1
0x0000000004b6f658: str        w8, [sp, #0x24]
0x0000000004b6f65c: mov        w24, w2
0x0000000004b6f660: mov        w21, w21
0x0000000004b6f664: sub        x24, x24, #1
0x0000000004b6f668: madd       x23, x24, x25, x19
0x0000000004b6f66c: ldr        w2, [x23]
0x0000000004b6f670: bl         #0x43a7740
0x0000000004b6f674: ldrb       w8, [x23, #0x12]
0x0000000004b6f678: cmp        w8, #9
0x0000000004b6f67c: ldr        w8, [sp, #0x24]
0x0000000004b6f680: csinc      w10, w8, wzr, eq
0x0000000004b6f684: cbz        w10, #0x4b6f6e4
0x0000000004b6f688: mov        w8, #0
0x0000000004b6f68c: madd       x9, x24, x25, x22
0x0000000004b6f690: neg        w10, w10
0x0000000004b6f694: sub        w11, w26, w0
0x0000000004b6f698: cmp        w8, #0
0x0000000004b6f69c: csel       w12, wzr, w28, eq
0x0000000004b6f6a0: add        w26, w12, w11
0x0000000004b6f6a4: str        w26, [x9, #8]
0x0000000004b6f6a8: sub        w8, w8, #1
0x0000000004b6f6ac: add        w11, w8, w27
0x0000000004b6f6b0: umaddl     x12, w11, w25, x19
0x0000000004b6f6b4: ldr        q0, [x23]
0x0000000004b6f6b8: ldr        w13, [x23, #0x10]
0x0000000004b6f6bc: str        w13, [x12, #0x10]
0x0000000004b6f6c0: str        q0, [x12]
0x0000000004b6f6c4: umaddl     x11, w11, w25, x22
0x0000000004b6f6c8: ldr        q0, [x9]
0x0000000004b6f6cc: ldr        w12, [x9, #0x10]
0x0000000004b6f6d0: str        w12, [x11, #0x10]
0x0000000004b6f6d4: str        q0, [x11]
0x0000000004b6f6d8: cmp        w10, w8
0x0000000004b6f6dc: b.ne       #0x4b6f694
0x0000000004b6f6e0: add        w27, w27, w8
0x0000000004b6f6e4: cmp        x24, x21
0x0000000004b6f6e8: b.hi       #0x4b6f664
0x0000000004b6f6ec: ldr        w26, [sp, #0x10]
0x0000000004b6f6f0: subs       w21, w26, #1
0x0000000004b6f6f4: b.ne       #0x4b6f474
0x0000000004b6f6f8: ldr        w8, [sp, #0x20]
0x0000000004b6f6fc: tbz        w8, #0, #0x4b6f754
0x0000000004b6f700: str        wzr, [sp, #0x20]
0x0000000004b6f704: mov        w8, #1
0x0000000004b6f708: str        w8, [sp, #0x18]
0x0000000004b6f70c: ldr        w19, [sp, #0x1c]
0x0000000004b6f710: ldr        w8, [sp, #4]
0x0000000004b6f714: adds       w1, w19, w8
0x0000000004b6f718: ldr        x21, [sp, #8]
0x0000000004b6f71c: b.eq       #0x4b6f44c
0x0000000004b6f720: str        wzr, [sp, #0x20]
0x0000000004b6f724: ldr        w8, [x21, #0x68]
0x0000000004b6f728: mov        w9, #1
0x0000000004b6f72c: str        w9, [sp, #0x18]
0x0000000004b6f730: cmp        w8, w1
0x0000000004b6f734: b.hi       #0x4b6f44c
0x0000000004b6f738: mov        x0, x21
0x0000000004b6f73c: bl         #0x4b52be0
0x0000000004b6f740: str        wzr, [sp, #0x20]
0x0000000004b6f744: mov        w8, #1
0x0000000004b6f748: str        w8, [sp, #0x18]
0x0000000004b6f74c: tbz        w0, #0, #0x4b6f760
0x0000000004b6f750: b          #0x4b6f44c
0x0000000004b6f754: ldr        x8, [sp, #8]
0x0000000004b6f758: ldr        w9, [sp]
0x0000000004b6f75c: str        w9, [x8, #0x60]
0x0000000004b6f760: ldp        x29, x30, [sp, #0x80]
0x0000000004b6f764: b          #0x43a72ac
