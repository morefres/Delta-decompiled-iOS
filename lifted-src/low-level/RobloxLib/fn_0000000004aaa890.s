; instruction-faithful ARM64 fallback for RobloxLib::function_4aaa890
0x0000000004aaa890: sub        sp, sp, #0x30
0x0000000004aaa894: stp        x20, x19, [sp, #0x10]
0x0000000004aaa898: stp        x29, x30, [sp, #0x20]
0x0000000004aaa89c: add        x29, sp, #0x20
0x0000000004aaa8a0: mov        x19, x1
0x0000000004aaa8a4: str        xzr, [sp, #8]
0x0000000004aaa8a8: strh       wzr, [x1]
0x0000000004aaa8ac: add        x1, sp, #8
0x0000000004aaa8b0: mov        w2, #2
0x0000000004aaa8b4: bl         #0x4aaa7a8
0x0000000004aaa8b8: cbnz       w0, #0x4aaa8c4
0x0000000004aaa8bc: ldr        x8, [sp, #8]
0x0000000004aaa8c0: strh       w8, [x19]
0x0000000004aaa8c4: ldp        x29, x30, [sp, #0x20]
0x0000000004aaa8c8: ldp        x20, x19, [sp, #0x10]
0x0000000004aaa8cc: add        sp, sp, #0x30
0x0000000004aaa8d0: ret        
0x0000000004aaa8d4: sub        sp, sp, #0x30
0x0000000004aaa8d8: stp        x20, x19, [sp, #0x10]
0x0000000004aaa8dc: stp        x29, x30, [sp, #0x20]
0x0000000004aaa8e0: add        x29, sp, #0x20
0x0000000004aaa8e4: mov        x19, x1
0x0000000004aaa8e8: str        xzr, [sp, #8]
0x0000000004aaa8ec: str        wzr, [x1]
0x0000000004aaa8f0: add        x1, sp, #8
0x0000000004aaa8f4: mov        w2, #4
0x0000000004aaa8f8: bl         #0x4aaa7a8
0x0000000004aaa8fc: cbnz       w0, #0x4aaa908
0x0000000004aaa900: ldr        x8, [sp, #8]
0x0000000004aaa904: str        w8, [x19]
0x0000000004aaa908: ldp        x29, x30, [sp, #0x20]
0x0000000004aaa90c: ldp        x20, x19, [sp, #0x10]
0x0000000004aaa910: add        sp, sp, #0x30
0x0000000004aaa914: ret        
