; instruction-faithful ARM64 fallback for RobloxLib::function_4b2ecdc
0x0000000004b2ecdc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b2ece0: stp        x29, x30, [sp, #0x10]
0x0000000004b2ece4: add        x29, sp, #0x10
0x0000000004b2ece8: mov        x19, x1
0x0000000004b2ecec: mov        x1, #0
0x0000000004b2ecf0: bl         #0x4e468
0x0000000004b2ecf4: bl         #0x23894
0x0000000004b2ecf8: cbz        x0, #0x4b2ed00
0x0000000004b2ecfc: bl         #0x47e93a8
0x0000000004b2ed00: ldp        x29, x30, [sp, #0x10]
0x0000000004b2ed04: b          #0x23884
