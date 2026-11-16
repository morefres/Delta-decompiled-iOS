; instruction-faithful ARM64 fallback for RobloxLib::function_4b2ff20
0x0000000004b2ff20: stp        x20, x19, [sp, #-0x20]!
0x0000000004b2ff24: stp        x29, x30, [sp, #0x10]
0x0000000004b2ff28: add        x29, sp, #0x10
0x0000000004b2ff2c: bl         #0xbc49f4
0x0000000004b2ff30: cbz        x0, #0x4b2ff38
0x0000000004b2ff34: bl         #0x47e93a8
0x0000000004b2ff38: bl         #0x5309c4
0x0000000004b2ff3c: cbz        x0, #0x4b2ff44
0x0000000004b2ff40: bl         #0x47e93a8
0x0000000004b2ff44: bl         #0x23894
0x0000000004b2ff48: cbz        x0, #0x4b2ff50
0x0000000004b2ff4c: bl         #0x47e93a8
0x0000000004b2ff50: ldp        x29, x30, [sp, #0x10]
0x0000000004b2ff54: b          #0x23884
