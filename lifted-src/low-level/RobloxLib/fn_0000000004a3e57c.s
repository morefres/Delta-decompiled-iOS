; instruction-faithful ARM64 fallback for RobloxLib::function_4a3e57c
0x0000000004a3e57c: stp        x26, x25, [sp, #-0x50]!
0x0000000004a3e580: stp        x24, x23, [sp, #0x10]
0x0000000004a3e584: stp        x22, x21, [sp, #0x20]
0x0000000004a3e588: stp        x20, x19, [sp, #0x30]
0x0000000004a3e58c: stp        x29, x30, [sp, #0x40]
0x0000000004a3e590: add        x29, sp, #0x40
0x0000000004a3e594: mov        x25, x6
0x0000000004a3e598: mov        x19, x5
0x0000000004a3e59c: mov        x23, x4
0x0000000004a3e5a0: mov        x24, x3
0x0000000004a3e5a4: mov        x21, x2
0x0000000004a3e5a8: mov        x22, x1
0x0000000004a3e5ac: mov        x20, x0
0x0000000004a3e5b0: bl         #0x4a378cc
0x0000000004a3e5b4: cbz        w0, #0x4a3e6b0
0x0000000004a3e5b8: movi       v0.16b, #0
0x0000000004a3e5bc: str        q0, [x20, #0x370]
0x0000000004a3e5c0: ldrb       w8, [x20, #0x6c]
0x0000000004a3e5c4: ubfiz      w9, w25, #1, #1
0x0000000004a3e5c8: and        w8, w8, #0xfffffffd
0x0000000004a3e5cc: orr        w8, w8, w9
0x0000000004a3e5d0: strb       w8, [x20, #0x6c]
0x0000000004a3e5d4: cbz        x24, #0x4a3e638
0x0000000004a3e5d8: ldr        x8, [x20, #0x50]
0x0000000004a3e5dc: cmp        x8, x23
0x0000000004a3e5e0: b.eq       #0x4a3e61c
0x0000000004a3e5e4: sub        x8, x23, #0x10
0x0000000004a3e5e8: cmn        x8, #0x10
0x0000000004a3e5ec: b.hi       #0x4a3e618
0x0000000004a3e5f0: bl         #0x4934148
0x0000000004a3e5f4: adrp       x0, #0x559f000
0x0000000004a3e5f8: add        x0, x0, #0x508
0x0000000004a3e5fc: adrp       x2, #0x559f000
0x0000000004a3e600: add        x2, x2, #0x53b
0x0000000004a3e604: mov        w1, #0x79
0x0000000004a3e608: bl         #0x493423c
0x0000000004a3e60c: mov        w0, #0x39
0x0000000004a3e610: mov        w1, #0x6d
0x0000000004a3e614: b          #0x4a3e6a8
0x0000000004a3e618: str        x23, [x20, #0x50]
0x0000000004a3e61c: mov        x0, x20
0x0000000004a3e620: mov        x1, x24
0x0000000004a3e624: mov        x2, x23
0x0000000004a3e628: bl         #0x4aa35e4
0x0000000004a3e62c: cbz        w0, #0x4a3e6b0
0x0000000004a3e630: mov        w8, #1
0x0000000004a3e634: str        w8, [x20, #0x360]
0x0000000004a3e638: cbz        x22, #0x4a3e664
0x0000000004a3e63c: ldr        x8, [x20, #0x48]
0x0000000004a3e640: cmp        x8, x21
0x0000000004a3e644: b.ne       #0x4a3e684
0x0000000004a3e648: ldr        x8, [x20, #0xa8]
0x0000000004a3e64c: ldr        x8, [x8]
0x0000000004a3e650: mov        x0, x20
0x0000000004a3e654: mov        x1, x22
0x0000000004a3e658: mov        x2, x21
0x0000000004a3e65c: blr        x8
0x0000000004a3e660: cbz        w0, #0x4a3e6b0
0x0000000004a3e664: mov        x0, x20
0x0000000004a3e668: mov        x1, x19
0x0000000004a3e66c: ldp        x29, x30, [sp, #0x40]
0x0000000004a3e670: ldp        x20, x19, [sp, #0x30]
0x0000000004a3e674: ldp        x22, x21, [sp, #0x20]
0x0000000004a3e678: ldp        x24, x23, [sp, #0x10]
0x0000000004a3e67c: ldp        x26, x25, [sp], #0x50
0x0000000004a3e680: b          #0x4a3e1ec
0x0000000004a3e684: bl         #0x4934148
0x0000000004a3e688: adrp       x0, #0x559f000
0x0000000004a3e68c: add        x0, x0, #0x508
0x0000000004a3e690: adrp       x2, #0x559f000
0x0000000004a3e694: add        x2, x2, #0x53b
0x0000000004a3e698: mov        w1, #0x84
0x0000000004a3e69c: bl         #0x493423c
0x0000000004a3e6a0: mov        w0, #0x39
0x0000000004a3e6a4: mov        w1, #0x69
0x0000000004a3e6a8: mov        x2, #0
0x0000000004a3e6ac: bl         #0x493433c
0x0000000004a3e6b0: mov        w0, #0
0x0000000004a3e6b4: ldp        x29, x30, [sp, #0x40]
0x0000000004a3e6b8: ldp        x20, x19, [sp, #0x30]
0x0000000004a3e6bc: ldp        x22, x21, [sp, #0x20]
0x0000000004a3e6c0: ldp        x24, x23, [sp, #0x10]
0x0000000004a3e6c4: ldp        x26, x25, [sp], #0x50
0x0000000004a3e6c8: ret        
