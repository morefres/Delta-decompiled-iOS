; instruction-faithful ARM64 fallback for RobloxLib::function_4a9b4f8
0x0000000004a9b4f8: cbz        x1, #0x4a9b684
0x0000000004a9b4fc: sub        sp, sp, #0x50
0x0000000004a9b500: stp        x22, x21, [sp, #0x20]
0x0000000004a9b504: stp        x20, x19, [sp, #0x30]
0x0000000004a9b508: stp        x29, x30, [sp, #0x40]
0x0000000004a9b50c: add        x29, sp, #0x40
0x0000000004a9b510: mov        x20, x1
0x0000000004a9b514: ldr        x8, [x1]
0x0000000004a9b518: cbz        x8, #0x4a9b66c
0x0000000004a9b51c: mov        x19, x0
0x0000000004a9b520: ldr        w8, [x0, #0x10]
0x0000000004a9b524: cmp        w8, #1
0x0000000004a9b528: b.eq       #0x4a9b5bc
0x0000000004a9b52c: adrp       x1, #0x5438000
0x0000000004a9b530: add        x1, x1, #0xb35
0x0000000004a9b534: mov        x0, x20
0x0000000004a9b538: bl         #0x497f090
0x0000000004a9b53c: cbz        x0, #0x4a9b574
0x0000000004a9b540: mov        x21, x0
0x0000000004a9b544: mov        x22, x19
0x0000000004a9b548: ldr        x0, [x22, #0x30]!
0x0000000004a9b54c: adrp       x1, #0x55a5000
0x0000000004a9b550: add        x1, x1, #0x45a
0x0000000004a9b554: mov        w2, #0x14b
0x0000000004a9b558: bl         #0x497ad7c
0x0000000004a9b55c: str        xzr, [x22]
0x0000000004a9b560: mov        x0, x21
0x0000000004a9b564: mov        x1, x22
0x0000000004a9b568: mov        x2, #0
0x0000000004a9b56c: bl         #0x49810e0
0x0000000004a9b570: cbz        w0, #0x4a9b670
0x0000000004a9b574: adrp       x1, #0x557f000
0x0000000004a9b578: add        x1, x1, #0xe0c
0x0000000004a9b57c: mov        x0, x20
0x0000000004a9b580: bl         #0x497f090
0x0000000004a9b584: cbz        x0, #0x4a9b5bc
0x0000000004a9b588: mov        x21, x0
0x0000000004a9b58c: mov        x22, x19
0x0000000004a9b590: ldr        x0, [x22, #0x28]!
0x0000000004a9b594: adrp       x1, #0x55a5000
0x0000000004a9b598: add        x1, x1, #0x45a
0x0000000004a9b59c: mov        w2, #0x152
0x0000000004a9b5a0: bl         #0x497ad7c
0x0000000004a9b5a4: str        xzr, [x22]
0x0000000004a9b5a8: mov        x0, x21
0x0000000004a9b5ac: mov        x1, x22
0x0000000004a9b5b0: mov        x2, #0
0x0000000004a9b5b4: bl         #0x49810e0
0x0000000004a9b5b8: cbz        w0, #0x4a9b670
0x0000000004a9b5bc: adrp       x1, #0x53b6000
0x0000000004a9b5c0: add        x1, x1, #0xa9a
0x0000000004a9b5c4: mov        x0, x20
0x0000000004a9b5c8: bl         #0x497f090
0x0000000004a9b5cc: cbz        x0, #0x4a9b5dc
0x0000000004a9b5d0: add        x1, x19, #0x40
0x0000000004a9b5d4: bl         #0x497f124
0x0000000004a9b5d8: cbz        w0, #0x4a9b670
0x0000000004a9b5dc: adrp       x1, #0x5385000
0x0000000004a9b5e0: add        x1, x1, #0x727
0x0000000004a9b5e4: mov        x0, x20
0x0000000004a9b5e8: bl         #0x497f090
0x0000000004a9b5ec: cbz        x0, #0x4a9b66c
0x0000000004a9b5f0: stp        xzr, xzr, [sp, #0x10]
0x0000000004a9b5f4: ldr        w8, [x19, #0x10]
0x0000000004a9b5f8: cmp        w8, #1
0x0000000004a9b5fc: b.ne       #0x4a9b68c
0x0000000004a9b600: add        x1, sp, #0x18
0x0000000004a9b604: add        x2, sp, #0x10
0x0000000004a9b608: bl         #0x4981cf0
0x0000000004a9b60c: cbz        w0, #0x4a9b6b8
0x0000000004a9b610: ldr        x2, [sp, #0x10]
0x0000000004a9b614: add        x1, sp, #0x18
0x0000000004a9b618: mov        x0, #0
0x0000000004a9b61c: bl         #0x4a334f4
0x0000000004a9b620: cbz        x0, #0x4a9b6b8
0x0000000004a9b624: mov        x20, x0
0x0000000004a9b628: ldr        x0, [x19], #0x24
0x0000000004a9b62c: bl         #0x4aa2110
0x0000000004a9b630: mov        x1, x0
0x0000000004a9b634: add        x3, sp, #0xc
0x0000000004a9b638: mov        x0, x20
0x0000000004a9b63c: mov        x2, #0
0x0000000004a9b640: bl         #0x4a24bc0
0x0000000004a9b644: str        x0, [sp]
0x0000000004a9b648: adrp       x2, #0x55a5000
0x0000000004a9b64c: add        x2, x2, #0x4f5
0x0000000004a9b650: mov        x0, x19
0x0000000004a9b654: mov        w1, #9
0x0000000004a9b658: bl         #0x48c742c
0x0000000004a9b65c: mov        x0, x20
0x0000000004a9b660: bl         #0x4a33518
0x0000000004a9b664: ldr        w8, [sp, #0xc]
0x0000000004a9b668: cbz        w8, #0x4a9b6b8
0x0000000004a9b66c: mov        w0, #1
0x0000000004a9b670: ldp        x29, x30, [sp, #0x40]
0x0000000004a9b674: ldp        x20, x19, [sp, #0x30]
0x0000000004a9b678: ldp        x22, x21, [sp, #0x20]
0x0000000004a9b67c: add        sp, sp, #0x50
0x0000000004a9b680: ret        
0x0000000004a9b684: mov        w0, #1
0x0000000004a9b688: ret        
0x0000000004a9b68c: bl         #0x4934148
0x0000000004a9b690: adrp       x0, #0x55a5000
0x0000000004a9b694: add        x0, x0, #0x45a
0x0000000004a9b698: adrp       x2, #0x55a5000
0x0000000004a9b69c: add        x2, x2, #0x4e1
0x0000000004a9b6a0: mov        w1, #0x165
0x0000000004a9b6a4: bl         #0x493423c
0x0000000004a9b6a8: mov        w0, #0x39
0x0000000004a9b6ac: mov        w1, #0xde
0x0000000004a9b6b0: mov        x2, #0
0x0000000004a9b6b4: bl         #0x493433c
0x0000000004a9b6b8: mov        w0, #0
0x0000000004a9b6bc: ldp        x29, x30, [sp, #0x40]
0x0000000004a9b6c0: ldp        x20, x19, [sp, #0x30]
0x0000000004a9b6c4: ldp        x22, x21, [sp, #0x20]
0x0000000004a9b6c8: add        sp, sp, #0x50
0x0000000004a9b6cc: ret        
