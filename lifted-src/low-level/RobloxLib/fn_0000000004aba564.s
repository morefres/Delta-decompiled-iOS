; instruction-faithful ARM64 fallback for RobloxLib::function_4aba564
0x0000000004aba564: sub        sp, sp, #0x50
0x0000000004aba568: stp        x20, x19, [sp, #0x30]
0x0000000004aba56c: stp        x29, x30, [sp, #0x40]
0x0000000004aba570: add        x29, sp, #0x40
0x0000000004aba574: mov        x19, x6
0x0000000004aba578: mov        x20, x3
0x0000000004aba57c: stp        x1, x2, [sp, #0x18]
0x0000000004aba580: ldr        x8, [x3]
0x0000000004aba584: str        x8, [sp, #0x28]
0x0000000004aba588: stp        x4, x5, [sp]
0x0000000004aba58c: ldr        x8, [x6]
0x0000000004aba590: str        x8, [sp, #0x10]
0x0000000004aba594: add        x1, sp, #0x18
0x0000000004aba598: mov        x2, sp
0x0000000004aba59c: mov        x3, x7
0x0000000004aba5a0: bl         #0x4ab9b28
0x0000000004aba5a4: ldr        x8, [sp, #0x28]
0x0000000004aba5a8: str        x8, [x20]
0x0000000004aba5ac: ldr        x8, [sp, #0x10]
0x0000000004aba5b0: str        x8, [x19]
0x0000000004aba5b4: ldp        x29, x30, [sp, #0x40]
0x0000000004aba5b8: ldp        x20, x19, [sp, #0x30]
0x0000000004aba5bc: add        sp, sp, #0x50
0x0000000004aba5c0: ret        
