; instruction-faithful ARM64 fallback for RobloxLib::function_4a075e0
0x0000000004a075e0: cbz        x0, #0x4a0762c
0x0000000004a075e4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a075e8: stp        x29, x30, [sp, #0x10]
0x0000000004a075ec: add        x29, sp, #0x10
0x0000000004a075f0: ldr        x8, [x0]
0x0000000004a075f4: mov        x19, x0
0x0000000004a075f8: mov        x0, x8
0x0000000004a075fc: bl         #0x4a07a48
0x0000000004a07600: adrp       x1, #0x4a07000
0x0000000004a07604: add        x1, x1, #0xa48
0x0000000004a07608: ldr        x0, [x19, #8]
0x0000000004a0760c: bl         #0x49fd468
0x0000000004a07610: adrp       x1, #0x5596000
0x0000000004a07614: add        x1, x1, #0xd4
0x0000000004a07618: mov        x0, x19
0x0000000004a0761c: mov        w2, #0xb8
0x0000000004a07620: ldp        x29, x30, [sp, #0x10]
0x0000000004a07624: ldp        x20, x19, [sp], #0x20
0x0000000004a07628: b          #0x497ad7c
0x0000000004a0762c: ret        
