; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0b4c4
0x0000000000a0b4c4: stp        x24, x23, [sp, #-0x40]!
0x0000000000a0b4c8: stp        x22, x21, [sp, #0x10]
0x0000000000a0b4cc: stp        x20, x19, [sp, #0x20]
0x0000000000a0b4d0: stp        x29, x30, [sp, #0x30]
0x0000000000a0b4d4: add        x29, sp, #0x30
0x0000000000a0b4d8: sub        x9, sp, #0x80
0x0000000000a0b4dc: and        sp, x9, #0xffffffffffffffe0
0x0000000000a0b4e0: adrp       x8, #0xe68000
0x0000000000a0b4e4: ldr        x8, [x8, #0xe0]
0x0000000000a0b4e8: ldr        x8, [x8]
0x0000000000a0b4ec: str        x8, [sp, #0x78]
0x0000000000a0b4f0: movi       v0.16b, #0
0x0000000000a0b4f4: stp        q0, q0, [sp, #0x40]
0x0000000000a0b4f8: stp        q0, q0, [sp, #0x20]
0x0000000000a0b4fc: stp        q0, q0, [sp]
0x0000000000a0b500: mov        x20, x1
0x0000000000a0b504: ldp        x11, x10, [x20, #0x40]!
0x0000000000a0b508: ldp        x9, x8, [x20, #0x10]
0x0000000000a0b50c: orr        x12, x10, x11
0x0000000000a0b510: orr        x13, x9, x8
0x0000000000a0b514: orr        x12, x12, x13
0x0000000000a0b518: cbz        x12, #0xa0b6f8
0x0000000000a0b51c: mov        x21, x2
0x0000000000a0b520: ldp        x15, x14, [x21, #0x40]!
0x0000000000a0b524: ldp        x13, x12, [x21, #0x10]
0x0000000000a0b528: orr        x16, x14, x15
0x0000000000a0b52c: orr        x17, x13, x12
0x0000000000a0b530: orr        x16, x16, x17
0x0000000000a0b534: cbz        x16, #0xa0b758
0x0000000000a0b538: ldp        q0, q1, [x1]
0x0000000000a0b53c: ldp        q2, q3, [x2]
0x0000000000a0b540: cmeq       v1.2d, v3.2d, v1.2d
0x0000000000a0b544: cmeq       v0.2d, v2.2d, v0.2d
0x0000000000a0b548: uzp1       v0.4s, v0.4s, v1.4s
0x0000000000a0b54c: mvn        v0.16b, v0.16b
0x0000000000a0b550: xtn        v0.4h, v0.4s
0x0000000000a0b554: umaxv      h0, v0.4h
0x0000000000a0b558: fmov       w16, s0
0x0000000000a0b55c: tbnz       w16, #0, #0xa0b588
0x0000000000a0b560: ldp        q0, q1, [x1, #0x20]
0x0000000000a0b564: ldp        q2, q3, [x2, #0x20]
0x0000000000a0b568: cmeq       v1.2d, v3.2d, v1.2d
0x0000000000a0b56c: cmeq       v0.2d, v2.2d, v0.2d
0x0000000000a0b570: uzp1       v0.4s, v0.4s, v1.4s
0x0000000000a0b574: mvn        v0.16b, v0.16b
0x0000000000a0b578: xtn        v0.4h, v0.4s
0x0000000000a0b57c: umaxv      h0, v0.4h
0x0000000000a0b580: fmov       w16, s0
0x0000000000a0b584: tbz        w16, #0, #0xa0b7e8
0x0000000000a0b588: mov        x19, x0
0x0000000000a0b58c: add        x0, sp, #0x40
0x0000000000a0b590: mov        x22, x1
0x0000000000a0b594: mov        x1, x20
0x0000000000a0b598: mov        x23, x2
0x0000000000a0b59c: bl         #0xa0a620
0x0000000000a0b5a0: add        x0, sp, #0x20
0x0000000000a0b5a4: add        x1, sp, #0x40
0x0000000000a0b5a8: mov        x2, x20
0x0000000000a0b5ac: bl         #0xa0a320
0x0000000000a0b5b0: add        x0, sp, #0x40
0x0000000000a0b5b4: add        x1, sp, #0x40
0x0000000000a0b5b8: mov        x2, x23
0x0000000000a0b5bc: bl         #0xa0a320
0x0000000000a0b5c0: add        x0, sp, #0x20
0x0000000000a0b5c4: add        x1, sp, #0x20
0x0000000000a0b5c8: add        x2, x23, #0x20
0x0000000000a0b5cc: bl         #0xa0a320
0x0000000000a0b5d0: add        x0, x19, #0x20
0x0000000000a0b5d4: add        x1, x22, #0x20
0x0000000000a0b5d8: mov        x2, x21
0x0000000000a0b5dc: bl         #0xa0a320
0x0000000000a0b5e0: add        x0, x19, #0x40
0x0000000000a0b5e4: mov        x1, x21
0x0000000000a0b5e8: mov        x2, x20
0x0000000000a0b5ec: bl         #0xa0a320
0x0000000000a0b5f0: mov        x0, sp
0x0000000000a0b5f4: mov        x1, x21
0x0000000000a0b5f8: bl         #0xa0a620
0x0000000000a0b5fc: add        x0, x19, #0x20
0x0000000000a0b600: mov        x1, sp
0x0000000000a0b604: add        x2, x19, #0x20
0x0000000000a0b608: bl         #0xa0a320
0x0000000000a0b60c: mov        x1, sp
0x0000000000a0b610: mov        x0, x19
0x0000000000a0b614: mov        x2, x22
0x0000000000a0b618: bl         #0xa0a320
0x0000000000a0b61c: add        x0, sp, #0x40
0x0000000000a0b620: add        x1, sp, #0x40
0x0000000000a0b624: mov        x2, x19
0x0000000000a0b628: bl         #0xa0a220
0x0000000000a0b62c: add        x0, x19, #0x40
0x0000000000a0b630: add        x1, sp, #0x40
0x0000000000a0b634: add        x2, x19, #0x40
0x0000000000a0b638: bl         #0xa0a320
0x0000000000a0b63c: add        x0, sp, #0x20
0x0000000000a0b640: add        x1, sp, #0x20
0x0000000000a0b644: add        x2, x19, #0x20
0x0000000000a0b648: bl         #0xa0a220
0x0000000000a0b64c: mov        x0, sp
0x0000000000a0b650: add        x1, sp, #0x40
0x0000000000a0b654: bl         #0xa0a620
0x0000000000a0b658: add        x0, sp, #0x40
0x0000000000a0b65c: add        x1, sp, #0x40
0x0000000000a0b660: mov        x2, sp
0x0000000000a0b664: bl         #0xa0a320
0x0000000000a0b668: mov        x0, sp
0x0000000000a0b66c: mov        x1, sp
0x0000000000a0b670: mov        x2, x19
0x0000000000a0b674: bl         #0xa0a320
0x0000000000a0b678: add        x1, sp, #0x20
0x0000000000a0b67c: mov        x0, x19
0x0000000000a0b680: bl         #0xa0a620
0x0000000000a0b684: mov        x2, sp
0x0000000000a0b688: mov        x0, x19
0x0000000000a0b68c: mov        x1, x19
0x0000000000a0b690: bl         #0xa0a220
0x0000000000a0b694: mov        x2, sp
0x0000000000a0b698: mov        x0, x19
0x0000000000a0b69c: mov        x1, x19
0x0000000000a0b6a0: bl         #0xa0a220
0x0000000000a0b6a4: add        x2, sp, #0x40
0x0000000000a0b6a8: mov        x0, x19
0x0000000000a0b6ac: mov        x1, x19
0x0000000000a0b6b0: bl         #0xa0a220
0x0000000000a0b6b4: mov        x0, sp
0x0000000000a0b6b8: mov        x1, sp
0x0000000000a0b6bc: mov        x2, x19
0x0000000000a0b6c0: bl         #0xa0a220
0x0000000000a0b6c4: mov        x0, sp
0x0000000000a0b6c8: add        x1, sp, #0x20
0x0000000000a0b6cc: mov        x2, sp
0x0000000000a0b6d0: bl         #0xa0a320
0x0000000000a0b6d4: add        x0, sp, #0x40
0x0000000000a0b6d8: add        x1, sp, #0x40
0x0000000000a0b6dc: add        x2, x19, #0x20
0x0000000000a0b6e0: bl         #0xa0a320
0x0000000000a0b6e4: add        x0, x19, #0x20
0x0000000000a0b6e8: mov        x1, sp
0x0000000000a0b6ec: add        x2, sp, #0x40
0x0000000000a0b6f0: bl         #0xa0a220
0x0000000000a0b6f4: b          #0xa0b7b8
0x0000000000a0b6f8: ldr        x8, [x2]
0x0000000000a0b6fc: str        x8, [x0]
0x0000000000a0b700: ldr        x8, [x2, #0x20]
0x0000000000a0b704: str        x8, [x0, #0x20]
0x0000000000a0b708: ldr        x8, [x2, #0x40]
0x0000000000a0b70c: str        x8, [x0, #0x40]
0x0000000000a0b710: ldr        x8, [x2, #8]
0x0000000000a0b714: str        x8, [x0, #8]
0x0000000000a0b718: ldr        x8, [x2, #0x28]
0x0000000000a0b71c: str        x8, [x0, #0x28]
0x0000000000a0b720: ldr        x8, [x2, #0x48]
0x0000000000a0b724: str        x8, [x0, #0x48]
0x0000000000a0b728: ldr        x8, [x2, #0x10]
0x0000000000a0b72c: str        x8, [x0, #0x10]
0x0000000000a0b730: ldr        x8, [x2, #0x30]
0x0000000000a0b734: str        x8, [x0, #0x30]
0x0000000000a0b738: ldr        x8, [x2, #0x50]
0x0000000000a0b73c: str        x8, [x0, #0x50]
0x0000000000a0b740: ldr        x8, [x2, #0x18]
0x0000000000a0b744: str        x8, [x0, #0x18]
0x0000000000a0b748: ldr        x8, [x2, #0x38]
0x0000000000a0b74c: str        x8, [x0, #0x38]
0x0000000000a0b750: ldr        x8, [x2, #0x58]
0x0000000000a0b754: b          #0xa0b7b4
0x0000000000a0b758: ldr        x8, [x1]
0x0000000000a0b75c: str        x8, [x0]
0x0000000000a0b760: ldr        x8, [x1, #0x20]
0x0000000000a0b764: str        x8, [x0, #0x20]
0x0000000000a0b768: ldr        x8, [x1, #0x40]
0x0000000000a0b76c: str        x8, [x0, #0x40]
0x0000000000a0b770: ldr        x8, [x1, #8]
0x0000000000a0b774: str        x8, [x0, #8]
0x0000000000a0b778: ldr        x8, [x1, #0x28]
0x0000000000a0b77c: str        x8, [x0, #0x28]
0x0000000000a0b780: ldr        x8, [x1, #0x48]
0x0000000000a0b784: str        x8, [x0, #0x48]
0x0000000000a0b788: ldr        x8, [x1, #0x10]
0x0000000000a0b78c: str        x8, [x0, #0x10]
0x0000000000a0b790: ldr        x8, [x1, #0x30]
0x0000000000a0b794: str        x8, [x0, #0x30]
0x0000000000a0b798: ldr        x8, [x1, #0x50]
0x0000000000a0b79c: str        x8, [x0, #0x50]
0x0000000000a0b7a0: ldr        x8, [x1, #0x18]
0x0000000000a0b7a4: str        x8, [x0, #0x18]
0x0000000000a0b7a8: ldr        x8, [x1, #0x38]
0x0000000000a0b7ac: str        x8, [x0, #0x38]
0x0000000000a0b7b0: ldr        x8, [x1, #0x58]
0x0000000000a0b7b4: str        x8, [x0, #0x58]
0x0000000000a0b7b8: ldr        x8, [sp, #0x78]
0x0000000000a0b7bc: adrp       x9, #0xe68000
0x0000000000a0b7c0: ldr        x9, [x9, #0xe0]
0x0000000000a0b7c4: ldr        x9, [x9]
0x0000000000a0b7c8: cmp        x9, x8
0x0000000000a0b7cc: b.ne       #0xa0b83c
0x0000000000a0b7d0: sub        sp, x29, #0x30
0x0000000000a0b7d4: ldp        x29, x30, [sp, #0x30]
0x0000000000a0b7d8: ldp        x20, x19, [sp, #0x20]
0x0000000000a0b7dc: ldp        x22, x21, [sp, #0x10]
0x0000000000a0b7e0: ldp        x24, x23, [sp], #0x40
0x0000000000a0b7e4: ret        
0x0000000000a0b7e8: cmp        x15, x11
0x0000000000a0b7ec: b.ne       #0xa0b588
0x0000000000a0b7f0: cmp        x14, x10
0x0000000000a0b7f4: b.ne       #0xa0b588
0x0000000000a0b7f8: cmp        x13, x9
0x0000000000a0b7fc: b.ne       #0xa0b588
0x0000000000a0b800: cmp        x12, x8
0x0000000000a0b804: b.ne       #0xa0b588
0x0000000000a0b808: ldr        x8, [sp, #0x78]
0x0000000000a0b80c: adrp       x9, #0xe68000
0x0000000000a0b810: ldr        x9, [x9, #0xe0]
0x0000000000a0b814: ldr        x9, [x9]
0x0000000000a0b818: cmp        x9, x8
0x0000000000a0b81c: b.ne       #0xa0b83c
0x0000000000a0b820: mov        x1, x2
0x0000000000a0b824: sub        sp, x29, #0x30
0x0000000000a0b828: ldp        x29, x30, [sp, #0x30]
0x0000000000a0b82c: ldp        x20, x19, [sp, #0x20]
0x0000000000a0b830: ldp        x22, x21, [sp, #0x10]
0x0000000000a0b834: ldp        x24, x23, [sp], #0x40
0x0000000000a0b838: b          #0xa0bab0
0x0000000000a0b83c: bl         #0xc7ba98
