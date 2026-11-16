; instruction-faithful ARM64 fallback for RobloxLib::function_4b0de9c
0x0000000004b0de9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b0dea0: stp        x29, x30, [sp, #0x10]
0x0000000004b0dea4: add        x29, sp, #0x10
0x0000000004b0dea8: bl         #0x23864
0x0000000004b0deac: cbz        x0, #0x4b0deb4
0x0000000004b0deb0: bl         #0x23878
0x0000000004b0deb4: bl         #0x23894
0x0000000004b0deb8: cbz        x0, #0x4b0dec8
0x0000000004b0debc: bl         #0x238a0
0x0000000004b0dec0: ldp        x29, x30, [sp, #0x10]
0x0000000004b0dec4: b          #0x2388c
0x0000000004b0dec8: ldp        x29, x30, [sp, #0x10]
0x0000000004b0decc: b          #0x23884
