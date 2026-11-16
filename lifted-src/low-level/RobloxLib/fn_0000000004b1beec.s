; instruction-faithful ARM64 fallback for RobloxLib::function_4b1beec
0x0000000004b1beec: sub        sp, sp, #0x20
0x0000000004b1bef0: stp        x29, x30, [sp, #0x10]
0x0000000004b1bef4: add        x29, sp, #0x10
0x0000000004b1bef8: str        x1, [sp, #8]
0x0000000004b1befc: ldr        w8, [x0, #0x58]!
0x0000000004b1bf00: cbz        w8, #0x4b1bf24
0x0000000004b1bf04: add        x1, sp, #8
0x0000000004b1bf08: mov        w2, #0
0x0000000004b1bf0c: bl         #0xb1a9b4
0x0000000004b1bf10: tst        x0, #0x100000000
0x0000000004b1bf14: cset       w0, eq
0x0000000004b1bf18: ldp        x29, x30, [sp, #0x10]
0x0000000004b1bf1c: add        sp, sp, #0x20
0x0000000004b1bf20: ret        
0x0000000004b1bf24: mov        w0, #0
0x0000000004b1bf28: b          #0x4b1bf18
