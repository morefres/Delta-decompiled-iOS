; instruction-faithful ARM64 fallback for RobloxLib::function_4a5e5e0
0x0000000004a5e5e0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5e5e4: stp        x22, x21, [sp, #0x10]
0x0000000004a5e5e8: stp        x20, x19, [sp, #0x20]
0x0000000004a5e5ec: stp        x29, x30, [sp, #0x30]
0x0000000004a5e5f0: add        x29, sp, #0x30
0x0000000004a5e5f4: cbnz       x3, #0x4a5e5fc
0x0000000004a5e5f8: tbnz       w4, #1, #0x4a5e644
0x0000000004a5e5fc: bl         #0x4934148
0x0000000004a5e600: adrp       x0, #0x55a0000
0x0000000004a5e604: add        x0, x0, #0x180
0x0000000004a5e608: adrp       x2, #0x55a1000
0x0000000004a5e60c: add        x2, x2, #0xbdc
0x0000000004a5e610: mov        w1, #0x67e
0x0000000004a5e614: bl         #0x493423c
0x0000000004a5e618: mov        w0, #0x39
0x0000000004a5e61c: mov        w1, #0x106
0x0000000004a5e620: movk       w1, #8, lsl #16
0x0000000004a5e624: mov        x2, #0
0x0000000004a5e628: bl         #0x493433c
0x0000000004a5e62c: mov        w0, #0
0x0000000004a5e630: ldp        x29, x30, [sp, #0x30]
0x0000000004a5e634: ldp        x20, x19, [sp, #0x20]
0x0000000004a5e638: ldp        x22, x21, [sp, #0x10]
0x0000000004a5e63c: ldp        x24, x23, [sp], #0x40
0x0000000004a5e640: ret        
0x0000000004a5e644: cbz        x2, #0x4a5e6bc
0x0000000004a5e648: mov        x23, x5
0x0000000004a5e64c: mov        x22, x6
0x0000000004a5e650: mov        x21, x2
0x0000000004a5e654: mov        x20, x0
0x0000000004a5e658: ldr        x0, [x0]
0x0000000004a5e65c: bl         #0x4a380ac
0x0000000004a5e660: mov        x19, x0
0x0000000004a5e664: cbz        x0, #0x4a5e6e8
0x0000000004a5e668: cbz        x23, #0x4a5e680
0x0000000004a5e66c: mov        x1, x23
0x0000000004a5e670: add        x0, x20, #0x18
0x0000000004a5e674: mov        x2, x22
0x0000000004a5e678: bl         #0x4987778
0x0000000004a5e67c: cbz        w0, #0x4a5e6e8
0x0000000004a5e680: adrp       x4, #0x4a67000
0x0000000004a5e684: add        x4, x4, #0x250
0x0000000004a5e688: mov        x0, x21
0x0000000004a5e68c: mov        w1, #0x5bb
0x0000000004a5e690: mov        x2, #0
0x0000000004a5e694: mov        w3, #-1
0x0000000004a5e698: mov        x5, x20
0x0000000004a5e69c: bl         #0x4a6697c
0x0000000004a5e6a0: mov        x21, x0
0x0000000004a5e6a4: cbz        x0, #0x4a5e6f0
0x0000000004a5e6a8: mov        x0, x19
0x0000000004a5e6ac: mov        x1, x21
0x0000000004a5e6b0: bl         #0x4a31e58
0x0000000004a5e6b4: mov        x20, x0
0x0000000004a5e6b8: b          #0x4a5e6f4
0x0000000004a5e6bc: bl         #0x4934148
0x0000000004a5e6c0: adrp       x0, #0x55a0000
0x0000000004a5e6c4: add        x0, x0, #0x180
0x0000000004a5e6c8: adrp       x2, #0x55a0000
0x0000000004a5e6cc: add        x2, x2, #0x1e1
0x0000000004a5e6d0: mov        w1, #0x4cb
0x0000000004a5e6d4: bl         #0x493423c
0x0000000004a5e6d8: mov        w0, #0x39
0x0000000004a5e6dc: mov        w1, #0x102
0x0000000004a5e6e0: movk       w1, #0xc, lsl #16
0x0000000004a5e6e4: b          #0x4a5e624
0x0000000004a5e6e8: mov        w20, #0
0x0000000004a5e6ec: b          #0x4a5e6fc
0x0000000004a5e6f0: mov        w20, #0
0x0000000004a5e6f4: mov        x0, x21
0x0000000004a5e6f8: bl         #0x4a342a0
0x0000000004a5e6fc: mov        x0, x19
0x0000000004a5e700: bl         #0x48c4894
0x0000000004a5e704: mov        x0, x20
0x0000000004a5e708: ldp        x29, x30, [sp, #0x30]
0x0000000004a5e70c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5e710: ldp        x22, x21, [sp, #0x10]
0x0000000004a5e714: ldp        x24, x23, [sp], #0x40
0x0000000004a5e718: ret        
