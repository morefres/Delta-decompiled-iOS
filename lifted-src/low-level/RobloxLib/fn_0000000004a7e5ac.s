; instruction-faithful ARM64 fallback for RobloxLib::function_4a7e5ac
0x0000000004a7e5ac: sub        sp, sp, #0xd0
0x0000000004a7e5b0: stp        x20, x19, [sp, #0xb0]
0x0000000004a7e5b4: stp        x29, x30, [sp, #0xc0]
0x0000000004a7e5b8: add        x29, sp, #0xc0
0x0000000004a7e5bc: adrp       x8, #0x5ba4000
0x0000000004a7e5c0: ldr        x8, [x8, #0x338]
0x0000000004a7e5c4: ldr        x8, [x8]
0x0000000004a7e5c8: stur       x8, [x29, #-0x18]
0x0000000004a7e5cc: stp        w1, w0, [sp, #0x28]
0x0000000004a7e5d0: mov        x0, x2
0x0000000004a7e5d4: bl         #0x48dcf3c
0x0000000004a7e5d8: mov        x19, x0
0x0000000004a7e5dc: str        xzr, [sp, #0xa0]
0x0000000004a7e5e0: movi       v0.16b, #0
0x0000000004a7e5e4: stp        q0, q0, [sp, #0x80]
0x0000000004a7e5e8: stp        q0, q0, [sp, #0x60]
0x0000000004a7e5ec: stp        q0, q0, [sp, #0x40]
0x0000000004a7e5f0: str        q0, [sp, #0x30]
0x0000000004a7e5f4: adrp       x0, #0x5583000
0x0000000004a7e5f8: add        x0, x0, #0x9cd
0x0000000004a7e5fc: add        x8, sp, #0x30
0x0000000004a7e600: add        x1, sp, #0x2c
0x0000000004a7e604: bl         #0x497f544
0x0000000004a7e608: adrp       x0, #0x5583000
0x0000000004a7e60c: add        x0, x0, #0x9d7
0x0000000004a7e610: mov        x8, sp
0x0000000004a7e614: add        x1, sp, #0x28
0x0000000004a7e618: bl         #0x497f544
0x0000000004a7e61c: ldp        q0, q1, [sp]
0x0000000004a7e620: stur       q0, [sp, #0x58]
0x0000000004a7e624: stur       q1, [sp, #0x68]
0x0000000004a7e628: ldr        x8, [sp, #0x20]
0x0000000004a7e62c: str        x8, [sp, #0x78]
0x0000000004a7e630: ldp        x8, x1, [x19, #0x60]
0x0000000004a7e634: add        x0, sp, #0x30
0x0000000004a7e638: blr        x8
0x0000000004a7e63c: ldur       x8, [x29, #-0x18]
0x0000000004a7e640: adrp       x9, #0x5ba4000
0x0000000004a7e644: ldr        x9, [x9, #0x338]
0x0000000004a7e648: ldr        x9, [x9]
0x0000000004a7e64c: cmp        x9, x8
0x0000000004a7e650: b.ne       #0x4a7e664
0x0000000004a7e654: ldp        x29, x30, [sp, #0xc0]
0x0000000004a7e658: ldp        x20, x19, [sp, #0xb0]
0x0000000004a7e65c: add        sp, sp, #0xd0
0x0000000004a7e660: ret        
0x0000000004a7e664: bl         #0x4b98620
0x0000000004a7e668: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7e66c: stp        x29, x30, [sp, #0x10]
0x0000000004a7e670: add        x29, sp, #0x10
0x0000000004a7e674: mov        x19, x0
0x0000000004a7e678: bl         #0x4a378cc
0x0000000004a7e67c: cbz        w0, #0x4a7e694
0x0000000004a7e680: mov        x0, x19
0x0000000004a7e684: bl         #0x4aa2110
0x0000000004a7e688: ldp        x29, x30, [sp, #0x10]
0x0000000004a7e68c: ldp        x20, x19, [sp], #0x20
0x0000000004a7e690: b          #0x48fe060
0x0000000004a7e694: mov        x0, #0
0x0000000004a7e698: ldp        x29, x30, [sp, #0x10]
0x0000000004a7e69c: ldp        x20, x19, [sp], #0x20
0x0000000004a7e6a0: ret        
