; instruction-faithful ARM64 fallback for RobloxLib::function_4b66590
0x0000000004b66590: stp        x20, x19, [sp, #-0x20]!
0x0000000004b66594: stp        x29, x30, [sp, #0x10]
0x0000000004b66598: add        x29, sp, #0x10
0x0000000004b6659c: mov        x19, x0
0x0000000004b665a0: mov        w1, #0
0x0000000004b665a4: mov        w2, #1
0x0000000004b665a8: bl         #0x43723f4
0x0000000004b665ac: cbz        w0, #0x4b665e4
0x0000000004b665b0: ldr        w8, [x19, #0x5c]
0x0000000004b665b4: mov        w9, #0x14
0x0000000004b665b8: ldp        x10, x11, [x19, #0x70]
0x0000000004b665bc: umaddl     x8, w8, w9, x10
0x0000000004b665c0: ldr        w10, [x19, #0x64]
0x0000000004b665c4: umaddl     x9, w10, w9, x11
0x0000000004b665c8: ldr        q0, [x8]
0x0000000004b665cc: ldr        w8, [x8, #0x10]
0x0000000004b665d0: str        w8, [x9, #0x10]
0x0000000004b665d4: str        q0, [x9]
0x0000000004b665d8: ldr        w8, [x19, #0x64]
0x0000000004b665dc: add        w8, w8, #1
0x0000000004b665e0: str        w8, [x19, #0x64]
0x0000000004b665e4: ldp        x29, x30, [sp, #0x10]
0x0000000004b665e8: ldp        x20, x19, [sp], #0x20
0x0000000004b665ec: ret        
