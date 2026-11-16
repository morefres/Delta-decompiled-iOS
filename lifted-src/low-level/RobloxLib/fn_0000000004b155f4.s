; instruction-faithful ARM64 fallback for RobloxLib::function_4b155f4
0x0000000004b155f4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b155f8: stp        x29, x30, [sp, #0x10]
0x0000000004b155fc: add        x29, sp, #0x10
0x0000000004b15600: mov        x19, x1
0x0000000004b15604: ldrsb      w8, [x0, #0x17]
0x0000000004b15608: tbz        w8, #0x1f, #0x4b15614
0x0000000004b1560c: ldr        x0, [x0]
0x0000000004b15610: bl         #0x47e93a8
0x0000000004b15614: mov        x0, x19
0x0000000004b15618: bl         #0x1df28
0x0000000004b1561c: ldp        x29, x30, [sp, #0x10]
0x0000000004b15620: b          #0x23884
