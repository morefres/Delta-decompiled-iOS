; instruction-faithful ARM64 fallback for RobloxLib::function_4b1b904
0x0000000004b1b904: sub        sp, sp, #0x30
0x0000000004b1b908: stp        x20, x19, [sp, #0x10]
0x0000000004b1b90c: stp        x29, x30, [sp, #0x20]
0x0000000004b1b910: add        x29, sp, #0x20
0x0000000004b1b914: mov        x19, x0
0x0000000004b1b918: str        x1, [sp, #8]
0x0000000004b1b91c: ldr        w8, [x0, #0x60]!
0x0000000004b1b920: cbz        w8, #0x4b1b950
0x0000000004b1b924: add        x1, sp, #8
0x0000000004b1b928: mov        w2, #0
0x0000000004b1b92c: bl         #0xb01f8c
0x0000000004b1b930: tbnz       x0, #0x20, #0x4b1b950
0x0000000004b1b934: ldr        x0, [x19, #8]
0x0000000004b1b938: ldrb       w1, [x19, #0x28]
0x0000000004b1b93c: ldr        x2, [sp, #8]
0x0000000004b1b940: bl         #0xaecae4
0x0000000004b1b944: ldr        x8, [x0]
0x0000000004b1b948: orr        x8, x8, #0x4000000
0x0000000004b1b94c: str        x8, [x0]
0x0000000004b1b950: ldp        x29, x30, [sp, #0x20]
0x0000000004b1b954: ldp        x20, x19, [sp, #0x10]
0x0000000004b1b958: add        sp, sp, #0x30
0x0000000004b1b95c: ret        
