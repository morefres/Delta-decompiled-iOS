; instruction-faithful ARM64 fallback for RobloxLib::function_4b18278
0x0000000004b18278: stp        x22, x21, [sp, #-0x30]!
0x0000000004b1827c: stp        x20, x19, [sp, #0x10]
0x0000000004b18280: stp        x29, x30, [sp, #0x20]
0x0000000004b18284: add        x29, sp, #0x20
0x0000000004b18288: bl         #0x7786f8
0x0000000004b1828c: cbz        x0, #0x4b18294
0x0000000004b18290: bl         #0x4b9808c
0x0000000004b18294: mov        x0, x21
0x0000000004b18298: bl         #0x1df28
0x0000000004b1829c: mov        x0, x20
0x0000000004b182a0: bl         #0x76cd58
0x0000000004b182a4: ldrsb      w8, [x19, #0x17]
0x0000000004b182a8: tbz        w8, #0x1f, #0x4b182b4
0x0000000004b182ac: ldr        x0, [x19]
0x0000000004b182b0: bl         #0x47e93a8
0x0000000004b182b4: ldp        x29, x30, [sp, #0x20]
0x0000000004b182b8: b          #0x108dd0
