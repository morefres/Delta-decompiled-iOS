; instruction-faithful ARM64 fallback for RobloxLib::function_4b8b580
0x0000000004b8b580: stp        x22, x21, [sp, #-0x30]!
0x0000000004b8b584: stp        x20, x19, [sp, #0x10]
0x0000000004b8b588: stp        x29, x30, [sp, #0x20]
0x0000000004b8b58c: add        x29, sp, #0x20
0x0000000004b8b590: cbz        x0, #0x4b8b858
0x0000000004b8b594: cbz        w3, #0x4b8b840
0x0000000004b8b598: cbz        w2, #0x4b8b858
0x0000000004b8b59c: mov        x7, #0
0x0000000004b8b5a0: add        x10, x0, w2, sxtw
0x0000000004b8b5a4: add        x8, x1, w3, sxtw
0x0000000004b8b5a8: sxtw       x11, w3
0x0000000004b8b5ac: sub        x12, x10, #0x10
0x0000000004b8b5b0: sub        x13, x8, #0x20
0x0000000004b8b5b4: sub        x14, x10, #0xf
0x0000000004b8b5b8: sub        x15, x8, #0xc
0x0000000004b8b5bc: sub        x16, x10, #8
0x0000000004b8b5c0: sub        x17, x10, #4
0x0000000004b8b5c4: sub        x3, x8, #7
0x0000000004b8b5c8: sub        x4, x8, #5
0x0000000004b8b5cc: adrp       x5, #0x5126000
0x0000000004b8b5d0: add        x5, x5, #0x3dc
0x0000000004b8b5d4: mov        x8, x0
0x0000000004b8b5d8: adrp       x6, #0x5126000
0x0000000004b8b5dc: add        x6, x6, #0x3fc
0x0000000004b8b5e0: add        x9, x1, x7
0x0000000004b8b5e4: mov        x21, x8
0x0000000004b8b5e8: ldrb       w20, [x21], #1
0x0000000004b8b5ec: lsr        x2, x20, #4
0x0000000004b8b5f0: cmp        w2, #0xf
0x0000000004b8b5f4: b.ne       #0x4b8b67c
0x0000000004b8b5f8: cmp        x21, x14
0x0000000004b8b5fc: b.hs       #0x4b8b838
0x0000000004b8b600: mov        w2, #0
0x0000000004b8b604: add        x19, x8, #2
0x0000000004b8b608: mov        x8, x21
0x0000000004b8b60c: ldrb       w21, [x8], #1
0x0000000004b8b610: add        w2, w2, w21
0x0000000004b8b614: add        x19, x19, #1
0x0000000004b8b618: cmp        x8, x14
0x0000000004b8b61c: b.hs       #0x4b8b628
0x0000000004b8b620: cmp        w21, #0xff
0x0000000004b8b624: b.eq       #0x4b8b60c
0x0000000004b8b628: add        x2, x2, #0xf
0x0000000004b8b62c: cmn        x9, x2
0x0000000004b8b630: b.hs       #0x4b8b81c
0x0000000004b8b634: neg        x19, x19
0x0000000004b8b638: cmp        x2, x19
0x0000000004b8b63c: b.hi       #0x4b8b81c
0x0000000004b8b640: add        x19, x2, x7
0x0000000004b8b644: add        x7, x1, x19
0x0000000004b8b648: add        x21, x8, x2
0x0000000004b8b64c: cmp        x7, x15
0x0000000004b8b650: ccmp       x21, x16, #2, ls
0x0000000004b8b654: b.hi       #0x4b8b810
0x0000000004b8b658: ldr        x2, [x8], #8
0x0000000004b8b65c: str        x2, [x9], #8
0x0000000004b8b660: cmp        x9, x7
0x0000000004b8b664: b.lo       #0x4b8b658
0x0000000004b8b668: ldrh       w7, [x21], #2
0x0000000004b8b66c: sub        x2, x19, x7
0x0000000004b8b670: and        x9, x20, #0xf
0x0000000004b8b674: mov        x8, x21
0x0000000004b8b678: b          #0x4b8b6b0
0x0000000004b8b67c: cmp        x21, x12
0x0000000004b8b680: ccmp       x9, x13, #2, lo
0x0000000004b8b684: b.hi       #0x4b8b808
0x0000000004b8b688: ldr        q0, [x21]
0x0000000004b8b68c: str        q0, [x9]
0x0000000004b8b690: add        x19, x7, x2
0x0000000004b8b694: add        x8, x21, x2
0x0000000004b8b698: and        x9, x20, #0xf
0x0000000004b8b69c: ldrh       w7, [x8], #2
0x0000000004b8b6a0: sub        x2, x19, x7
0x0000000004b8b6a4: cmp        w9, #0xf
0x0000000004b8b6a8: ccmp       w7, #8, #0, ne
0x0000000004b8b6ac: b.hs       #0x4b8b750
0x0000000004b8b6b0: add        x20, x1, x19
0x0000000004b8b6b4: cmp        x9, #0xf
0x0000000004b8b6b8: b.ne       #0x4b8b6f0
0x0000000004b8b6bc: mov        w9, #0
0x0000000004b8b6c0: mov        x21, x8
0x0000000004b8b6c4: add        x8, x21, #1
0x0000000004b8b6c8: cmp        x8, x17
0x0000000004b8b6cc: b.hs       #0x4b8b81c
0x0000000004b8b6d0: ldrb       w22, [x21]
0x0000000004b8b6d4: add        w9, w9, w22
0x0000000004b8b6d8: mov        x21, x8
0x0000000004b8b6dc: cmp        w22, #0xff
0x0000000004b8b6e0: b.eq       #0x4b8b6c4
0x0000000004b8b6e4: add        x9, x9, #0xf
0x0000000004b8b6e8: cmn        x20, x9
0x0000000004b8b6ec: b.hs       #0x4b8b81c
0x0000000004b8b6f0: cmn        x2, #0x10, lsl #12
0x0000000004b8b6f4: b.lt       #0x4b8b81c
0x0000000004b8b6f8: add        x2, x1, x2
0x0000000004b8b6fc: cmp        x7, #7
0x0000000004b8b700: b.ls       #0x4b8b77c
0x0000000004b8b704: ldr        x7, [x2], #8
0x0000000004b8b708: str        x7, [x20]
0x0000000004b8b70c: add        x7, x19, x9
0x0000000004b8b710: add        x7, x7, #4
0x0000000004b8b714: add        x19, x1, x7
0x0000000004b8b718: add        x21, x20, #8
0x0000000004b8b71c: cmp        x19, x15
0x0000000004b8b720: b.hi       #0x4b8b7bc
0x0000000004b8b724: ldr        x22, [x2]
0x0000000004b8b728: str        x22, [x21]
0x0000000004b8b72c: cmp        x9, #0xd
0x0000000004b8b730: b.lo       #0x4b8b5e0
0x0000000004b8b734: add        x9, x20, #0x10
0x0000000004b8b738: add        x2, x2, #8
0x0000000004b8b73c: ldr        x20, [x2], #8
0x0000000004b8b740: str        x20, [x9], #8
0x0000000004b8b744: cmp        x9, x19
0x0000000004b8b748: b.lo       #0x4b8b73c
0x0000000004b8b74c: b          #0x4b8b5e0
0x0000000004b8b750: add        x2, x1, x2
0x0000000004b8b754: add        x7, x1, x19
0x0000000004b8b758: ldr        x20, [x2]
0x0000000004b8b75c: str        x20, [x7]
0x0000000004b8b760: ldr        x20, [x2, #8]
0x0000000004b8b764: str        x20, [x7, #8]
0x0000000004b8b768: ldrh       w2, [x2, #0x10]
0x0000000004b8b76c: strh       w2, [x7, #0x10]
0x0000000004b8b770: add        x9, x9, x19
0x0000000004b8b774: add        x7, x9, #4
0x0000000004b8b778: b          #0x4b8b5e0
0x0000000004b8b77c: str        wzr, [x20]
0x0000000004b8b780: ldrb       w21, [x2]
0x0000000004b8b784: strb       w21, [x20]
0x0000000004b8b788: ldrb       w21, [x2, #1]
0x0000000004b8b78c: strb       w21, [x20, #1]
0x0000000004b8b790: ldrb       w21, [x2, #2]
0x0000000004b8b794: strb       w21, [x20, #2]
0x0000000004b8b798: ldrb       w21, [x2, #3]
0x0000000004b8b79c: strb       w21, [x20, #3]
0x0000000004b8b7a0: ldr        w21, [x5, x7, lsl #2]
0x0000000004b8b7a4: add        x2, x2, x21
0x0000000004b8b7a8: ldr        w21, [x2]
0x0000000004b8b7ac: str        w21, [x20, #4]
0x0000000004b8b7b0: ldrsw      x7, [x6, x7, lsl #2]
0x0000000004b8b7b4: sub        x2, x2, x7
0x0000000004b8b7b8: b          #0x4b8b70c
0x0000000004b8b7bc: cmp        x19, x4
0x0000000004b8b7c0: b.hi       #0x4b8b81c
0x0000000004b8b7c4: cmp        x21, x3
0x0000000004b8b7c8: b.hs       #0x4b8b7fc
0x0000000004b8b7cc: mov        x9, x2
0x0000000004b8b7d0: mov        x20, x21
0x0000000004b8b7d4: ldr        x22, [x9], #8
0x0000000004b8b7d8: str        x22, [x20], #8
0x0000000004b8b7dc: cmp        x20, x3
0x0000000004b8b7e0: b.lo       #0x4b8b7d4
0x0000000004b8b7e4: sub        x9, x3, x21
0x0000000004b8b7e8: add        x2, x2, x9
0x0000000004b8b7ec: mov        x21, x3
0x0000000004b8b7f0: b          #0x4b8b7fc
0x0000000004b8b7f4: ldrb       w9, [x2], #1
0x0000000004b8b7f8: strb       w9, [x21], #1
0x0000000004b8b7fc: cmp        x21, x19
0x0000000004b8b800: b.lo       #0x4b8b7f4
0x0000000004b8b804: b          #0x4b8b5e0
0x0000000004b8b808: mov        x8, x21
0x0000000004b8b80c: b          #0x4b8b640
0x0000000004b8b810: cmp        x21, x10
0x0000000004b8b814: ccmp       x19, x11, #0, eq
0x0000000004b8b818: b.le       #0x4b8b828
0x0000000004b8b81c: mvn        w8, w8
0x0000000004b8b820: add        w19, w8, w0
0x0000000004b8b824: b          #0x4b8b85c
0x0000000004b8b828: mov        x0, x9
0x0000000004b8b82c: mov        x1, x8
0x0000000004b8b830: bl         #0x4b98ef0
0x0000000004b8b834: b          #0x4b8b85c
0x0000000004b8b838: mov        x8, x21
0x0000000004b8b83c: b          #0x4b8b81c
0x0000000004b8b840: cmp        w2, #1
0x0000000004b8b844: b.ne       #0x4b8b858
0x0000000004b8b848: ldrb       w8, [x0]
0x0000000004b8b84c: cmp        w8, #0
0x0000000004b8b850: csetm      w19, ne
0x0000000004b8b854: b          #0x4b8b85c
0x0000000004b8b858: mov        w19, #-1
0x0000000004b8b85c: mov        x0, x19
0x0000000004b8b860: ldp        x29, x30, [sp, #0x20]
0x0000000004b8b864: b          #0x108dd0
