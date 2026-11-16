; instruction-faithful ARM64 fallback for RobloxLib::function_4b3b794
0x0000000004b3b794: sub        sp, sp, #0x30
0x0000000004b3b798: stp        x20, x19, [sp, #0x10]
0x0000000004b3b79c: stp        x29, x30, [sp, #0x20]
0x0000000004b3b7a0: add        x29, sp, #0x20
0x0000000004b3b7a4: mov        x19, x2
0x0000000004b3b7a8: mov        x20, x1
0x0000000004b3b7ac: ldr        w8, [x1, #0x20]
0x0000000004b3b7b0: str        w8, [sp, #0xc]
0x0000000004b3b7b4: add        x1, sp, #0xc
0x0000000004b3b7b8: mov        x0, x2
0x0000000004b3b7bc: mov        w2, #4
0x0000000004b3b7c0: bl         #0x4b31238
0x0000000004b3b7c4: ldr        x1, [x20]
0x0000000004b3b7c8: ldr        w2, [x20, #0x20]
0x0000000004b3b7cc: mov        x0, x19
0x0000000004b3b7d0: bl         #0x4b31238
0x0000000004b3b7d4: ldp        x29, x30, [sp, #0x20]
0x0000000004b3b7d8: ldp        x20, x19, [sp, #0x10]
0x0000000004b3b7dc: add        sp, sp, #0x30
0x0000000004b3b7e0: ret        
