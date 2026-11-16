; instruction-faithful ARM64 fallback for RobloxLib::function_4b6932c
0x0000000004b6932c: sub        sp, sp, #0x30
0x0000000004b69330: stp        x20, x19, [sp, #0x10]
0x0000000004b69334: stp        x29, x30, [sp, #0x20]
0x0000000004b69338: add        x29, sp, #0x20
0x0000000004b6933c: mov        x19, x2
0x0000000004b69340: str        w1, [sp, #0xc]
0x0000000004b69344: adrp       x2, #0x505d000
0x0000000004b69348: add        x2, x2, #0x806
0x0000000004b6934c: add        x0, x0, #0xc
0x0000000004b69350: add        x1, sp, #0xc
0x0000000004b69354: bl         #0x439c8f8
0x0000000004b69358: ldr        w1, [sp, #0xc]
0x0000000004b6935c: bl         #0x4b57f34
0x0000000004b69360: cbz        w0, #0x4b69368
0x0000000004b69364: str        w0, [x19]
0x0000000004b69368: cmp        w0, #0
0x0000000004b6936c: cset       w0, ne
0x0000000004b69370: ldp        x29, x30, [sp, #0x20]
0x0000000004b69374: ldp        x20, x19, [sp, #0x10]
0x0000000004b69378: add        sp, sp, #0x30
0x0000000004b6937c: ret        
