; instruction-faithful ARM64 fallback for RobloxLib::function_4b737a4
0x0000000004b737a4: stp        x22, x21, [sp, #-0x30]!
0x0000000004b737a8: stp        x20, x19, [sp, #0x10]
0x0000000004b737ac: stp        x29, x30, [sp, #0x20]
0x0000000004b737b0: add        x29, sp, #0x20
0x0000000004b737b4: ldr        w8, [x0, #0x18]
0x0000000004b737b8: add        x8, x8, x0
0x0000000004b737bc: ldrh       w9, [x0, #0x16]
0x0000000004b737c0: add        x20, x8, x9, lsl #3
0x0000000004b737c4: ldrh       w8, [x0, #0x14]
0x0000000004b737c8: add        w8, w8, #8
0x0000000004b737cc: and        x21, x8, #0x1fff8
0x0000000004b737d0: ldrsb      x19, [x20]
0x0000000004b737d4: bl         #0x463ef08
0x0000000004b737d8: mov        x2, x0
0x0000000004b737dc: mov        x3, x1
0x0000000004b737e0: adrp       x4, #0x5527000
0x0000000004b737e4: add        x4, x4, #0x195
0x0000000004b737e8: add        x0, x20, x21
0x0000000004b737ec: mov        x1, x19
0x0000000004b737f0: mov        w5, #0
0x0000000004b737f4: bl         #0x468d5e0
0x0000000004b737f8: ldp        x29, x30, [sp, #0x20]
0x0000000004b737fc: ldp        x20, x19, [sp, #0x10]
0x0000000004b73800: ldp        x22, x21, [sp], #0x30
0x0000000004b73804: ret        
