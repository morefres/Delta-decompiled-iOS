; instruction-faithful ARM64 fallback for RobloxLib::function_4b8e5b8
0x0000000004b8e5b8: stp        x22, x21, [sp, #-0x30]!
0x0000000004b8e5bc: stp        x20, x19, [sp, #0x10]
0x0000000004b8e5c0: stp        x29, x30, [sp, #0x20]
0x0000000004b8e5c4: add        x29, sp, #0x20
0x0000000004b8e5c8: ldrb       w8, [x0, #0x78]
0x0000000004b8e5cc: tbnz       w8, #0, #0x4b8e668
0x0000000004b8e5d0: mov        x19, x0
0x0000000004b8e5d4: ldrb       w11, [x0, #0x34]
0x0000000004b8e5d8: tbnz       w11, #1, #0x4b8e668
0x0000000004b8e5dc: ldr        w8, [x19, #0x30]
0x0000000004b8e5e0: ldp        x9, x10, [x19]
0x0000000004b8e5e4: add        x8, x9, x8, lsl #5
0x0000000004b8e5e8: add        x8, x8, #0x228
0x0000000004b8e5ec: ldr        x9, [x19, #0x18]
0x0000000004b8e5f0: ldr        x12, [x8, #8]
0x0000000004b8e5f4: sub        x2, x12, x9
0x0000000004b8e5f8: tbnz       w11, #0, #0x4b8e604
0x0000000004b8e5fc: ldr        x11, [x19, #0x20]
0x0000000004b8e600: b          #0x4b8e608
0x0000000004b8e604: mov        x11, #0
0x0000000004b8e608: ldr        x12, [x19, #0x10]
0x0000000004b8e60c: add        x11, x11, x12
0x0000000004b8e610: sub        x22, x10, x11
0x0000000004b8e614: cmp        x22, x2
0x0000000004b8e618: b.hi       #0x4b8e668
0x0000000004b8e61c: ldr        x8, [x8]
0x0000000004b8e620: add        x21, x8, x9
0x0000000004b8e624: add        x20, x19, #0x40
0x0000000004b8e628: mov        x0, x20
0x0000000004b8e62c: mov        x1, x21
0x0000000004b8e630: mov        x3, #0
0x0000000004b8e634: bl         #0x4b93c5c
0x0000000004b8e638: cbz        w0, #0x4b8e668
0x0000000004b8e63c: mov        x0, x20
0x0000000004b8e640: mov        x1, x22
0x0000000004b8e644: bl         #0x4b9427c
0x0000000004b8e648: cbz        w0, #0x4b8e660
0x0000000004b8e64c: str        x21, [x19, #0x38]
0x0000000004b8e650: ldrb       w8, [x19, #0x78]
0x0000000004b8e654: orr        w8, w8, #1
0x0000000004b8e658: strb       w8, [x19, #0x78]
0x0000000004b8e65c: b          #0x4b8e66c
0x0000000004b8e660: mov        x0, x20
0x0000000004b8e664: bl         #0x497dc94
0x0000000004b8e668: mov        x20, #0
0x0000000004b8e66c: mov        x0, x20
0x0000000004b8e670: ldp        x29, x30, [sp, #0x20]
0x0000000004b8e674: ldp        x20, x19, [sp, #0x10]
0x0000000004b8e678: ldp        x22, x21, [sp], #0x30
0x0000000004b8e67c: ret        
