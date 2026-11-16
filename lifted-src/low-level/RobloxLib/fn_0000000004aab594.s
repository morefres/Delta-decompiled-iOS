; instruction-faithful ARM64 fallback for RobloxLib::function_4aab594
0x0000000004aab594: stp        x22, x21, [sp, #-0x30]!
0x0000000004aab598: stp        x20, x19, [sp, #0x10]
0x0000000004aab59c: stp        x29, x30, [sp, #0x20]
0x0000000004aab5a0: add        x29, sp, #0x20
0x0000000004aab5a4: cbz        w2, #0x4aab628
0x0000000004aab5a8: mov        x22, x2
0x0000000004aab5ac: mov        x20, x1
0x0000000004aab5b0: mov        x19, x0
0x0000000004aab5b4: ldr        w9, [x0, #0x20]
0x0000000004aab5b8: ldr        w8, [x0, #0x28]
0x0000000004aab5bc: sub        w21, w9, w8
0x0000000004aab5c0: cmp        w21, w2
0x0000000004aab5c4: b.ge       #0x4aab5f4
0x0000000004aab5c8: ldrb       w10, [x19, #0x10]
0x0000000004aab5cc: tbz        w10, #3, #0x4aab5f8
0x0000000004aab5d0: ldr        w8, [x19, #0x2c]
0x0000000004aab5d4: cmp        w8, w22
0x0000000004aab5d8: csel       w8, w8, w22, gt
0x0000000004aab5dc: add        w1, w8, w9
0x0000000004aab5e0: mov        x0, x19
0x0000000004aab5e4: bl         #0x4aab498
0x0000000004aab5e8: mov        x21, x0
0x0000000004aab5ec: cbnz       w0, #0x4aab62c
0x0000000004aab5f0: ldr        w8, [x19, #0x28]
0x0000000004aab5f4: mov        x21, x22
0x0000000004aab5f8: ldr        x9, [x19, #0x18]
0x0000000004aab5fc: add        x0, x9, w8, sxtw
0x0000000004aab600: sxtw       x2, w21
0x0000000004aab604: mov        x1, x20
0x0000000004aab608: bl         #0x4b98ee4
0x0000000004aab60c: ldp        w9, w8, [x19, #0x24]
0x0000000004aab610: add        w8, w8, w21
0x0000000004aab614: str        w8, [x19, #0x28]
0x0000000004aab618: cmp        w8, w9
0x0000000004aab61c: b.le       #0x4aab62c
0x0000000004aab620: str        w8, [x19, #0x24]
0x0000000004aab624: b          #0x4aab62c
0x0000000004aab628: mov        w21, #0
0x0000000004aab62c: mov        x0, x21
0x0000000004aab630: ldp        x29, x30, [sp, #0x20]
0x0000000004aab634: ldp        x20, x19, [sp, #0x10]
0x0000000004aab638: ldp        x22, x21, [sp], #0x30
0x0000000004aab63c: ret        
