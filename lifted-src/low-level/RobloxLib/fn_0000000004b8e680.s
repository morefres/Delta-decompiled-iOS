; instruction-faithful ARM64 fallback for RobloxLib::function_4b8e680
0x0000000004b8e680: ldrb       w8, [x0]
0x0000000004b8e684: tbz        w8, #0, #0x4b8e6bc
0x0000000004b8e688: stp        x20, x19, [sp, #-0x20]!
0x0000000004b8e68c: stp        x29, x30, [sp, #0x10]
0x0000000004b8e690: add        x29, sp, #0x10
0x0000000004b8e694: mov        x19, x2
0x0000000004b8e698: mov        x20, x0
0x0000000004b8e69c: add        x0, x1, #0x40
0x0000000004b8e6a0: bl         #0x497dc94
0x0000000004b8e6a4: ldrb       w8, [x20]
0x0000000004b8e6a8: and        w8, w8, #0xfe
0x0000000004b8e6ac: strb       w8, [x20]
0x0000000004b8e6b0: str        xzr, [x19]
0x0000000004b8e6b4: ldp        x29, x30, [sp, #0x10]
0x0000000004b8e6b8: ldp        x20, x19, [sp], #0x20
0x0000000004b8e6bc: ret        
