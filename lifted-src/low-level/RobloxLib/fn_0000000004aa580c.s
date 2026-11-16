; instruction-faithful ARM64 fallback for RobloxLib::function_4aa580c
0x0000000004aa580c: sub        sp, sp, #0x30
0x0000000004aa5810: stp        x20, x19, [sp, #0x10]
0x0000000004aa5814: stp        x29, x30, [sp, #0x20]
0x0000000004aa5818: add        x29, sp, #0x20
0x0000000004aa581c: mov        x8, x3
0x0000000004aa5820: mov        x19, x0
0x0000000004aa5824: ldr        w9, [x0, #0xa0]
0x0000000004aa5828: str        w9, [sp, #0xc]
0x0000000004aa582c: ldr        x3, [x0, #0xb0]
0x0000000004aa5830: ldr        x6, [x0, #0x30]
0x0000000004aa5834: add        x4, x0, #0x20
0x0000000004aa5838: add        x5, sp, #0xc
0x0000000004aa583c: mov        x0, x2
0x0000000004aa5840: mov        x2, x8
0x0000000004aa5844: bl         #0x49ad3c0
0x0000000004aa5848: ldr        w8, [sp, #0xc]
0x0000000004aa584c: str        w8, [x19, #0xa0]
0x0000000004aa5850: mov        w0, #1
0x0000000004aa5854: ldp        x29, x30, [sp, #0x20]
0x0000000004aa5858: ldp        x20, x19, [sp, #0x10]
0x0000000004aa585c: add        sp, sp, #0x30
0x0000000004aa5860: ret        
