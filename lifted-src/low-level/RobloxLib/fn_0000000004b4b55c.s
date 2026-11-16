; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b55c
0x0000000004b4b55c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b4b560: stp        x20, x19, [sp, #0x10]
0x0000000004b4b564: stp        x29, x30, [sp, #0x20]
0x0000000004b4b568: add        x29, sp, #0x20
0x0000000004b4b56c: mov        x20, x3
0x0000000004b4b570: mov        x19, x2
0x0000000004b4b574: mov        w8, #0x68
0x0000000004b4b578: madd       x22, x1, x8, x0
0x0000000004b4b57c: ldr        x21, [x2]
0x0000000004b4b580: ldr        x8, [x22]
0x0000000004b4b584: mov        x9, x21
0x0000000004b4b588: str        x8, [x9, #8]!
0x0000000004b4b58c: cmp        x9, x22
0x0000000004b4b590: b.eq       #0x4b4b5f0
0x0000000004b4b594: ldr        x8, [x22, #8]
0x0000000004b4b598: mov        x9, x22
0x0000000004b4b59c: ldr        x10, [x9, #0x10]!
0x0000000004b4b5a0: tst        x8, #1
0x0000000004b4b5a4: csel       x1, x9, x10, eq
0x0000000004b4b5a8: lsr        x2, x8, #1
0x0000000004b4b5ac: add        x0, x21, #0x10
0x0000000004b4b5b0: bl         #0x34e9958
0x0000000004b4b5b4: ldr        x8, [x22, #0x38]
0x0000000004b4b5b8: mov        x9, x22
0x0000000004b4b5bc: ldr        x10, [x9, #0x40]!
0x0000000004b4b5c0: tst        x8, #1
0x0000000004b4b5c4: csel       x1, x9, x10, eq
0x0000000004b4b5c8: lsr        x2, x8, #1
0x0000000004b4b5cc: add        x0, x21, #0x40
0x0000000004b4b5d0: bl         #0x351dffc
0x0000000004b4b5d4: ldr        x8, [x22, #0x58]!
0x0000000004b4b5d8: ldur       x9, [x22, #-8]
0x0000000004b4b5dc: tst        x9, #1
0x0000000004b4b5e0: csel       x1, x22, x8, eq
0x0000000004b4b5e4: lsr        x2, x9, #1
0x0000000004b4b5e8: add        x0, x21, #0x58
0x0000000004b4b5ec: bl         #0x351dffc
0x0000000004b4b5f0: ldrb       w8, [x19, #0x1d]
0x0000000004b4b5f4: cmp        w8, #1
0x0000000004b4b5f8: b.ne       #0x4b4b604
0x0000000004b4b5fc: mov        x0, x19
0x0000000004b4b600: bl         #0x35d4b98
0x0000000004b4b604: ldrb       w8, [x19, #0x1e]
0x0000000004b4b608: cmp        w8, #1
0x0000000004b4b60c: b.ne       #0x4b4b618
0x0000000004b4b610: mov        x0, x19
0x0000000004b4b614: bl         #0x35d4bf8
0x0000000004b4b618: ldrb       w8, [x19, #0x1f]
0x0000000004b4b61c: cmp        w8, #1
0x0000000004b4b620: b.ne       #0x4b4b62c
0x0000000004b4b624: mov        x0, x19
0x0000000004b4b628: bl         #0x35d4c6c
0x0000000004b4b62c: ldr        x10, [x20]
0x0000000004b4b630: ldr        x11, [x10, #0x40]
0x0000000004b4b634: ldr        x8, [x19]
0x0000000004b4b638: cmp        x11, #1
0x0000000004b4b63c: b.hi       #0x4b4b654
0x0000000004b4b640: ldrb       w9, [x8, #0x78]
0x0000000004b4b644: cmp        w9, #1
0x0000000004b4b648: b.ne       #0x4b4b680
0x0000000004b4b64c: strb       wzr, [x8, #0x78]
0x0000000004b4b650: b          #0x4b4b680
0x0000000004b4b654: ldrsw      x9, [x8, #8]
0x0000000004b4b658: add        x10, x10, #0x48
0x0000000004b4b65c: tbz        w11, #0, #0x4b4b664
0x0000000004b4b660: ldr        x10, [x10]
0x0000000004b4b664: ldrb       w11, [x8, #0x78]
0x0000000004b4b668: ldr        x9, [x10, x9, lsl #3]
0x0000000004b4b66c: cmp        w11, #1
0x0000000004b4b670: b.eq       #0x4b4b67c
0x0000000004b4b674: mov        w10, #1
0x0000000004b4b678: strb       w10, [x8, #0x78]
0x0000000004b4b67c: str        x9, [x8, #0x70]
0x0000000004b4b680: ldp        x29, x30, [sp, #0x20]
0x0000000004b4b684: ldp        x20, x19, [sp, #0x10]
0x0000000004b4b688: ldp        x22, x21, [sp], #0x30
0x0000000004b4b68c: ret        
