; instruction-faithful ARM64 fallback for RobloxLib::function_4b28ff0
0x0000000004b28ff0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b28ff4: stp        x20, x19, [sp, #0x10]
0x0000000004b28ff8: stp        x29, x30, [sp, #0x20]
0x0000000004b28ffc: add        x29, sp, #0x20
0x0000000004b29000: bl         #0x1a2be14
0x0000000004b29004: cbz        x0, #0x4b2900c
0x0000000004b29008: bl         #0x47e93a8
0x0000000004b2900c: ldr        x0, [x21]
0x0000000004b29010: str        xzr, [x21]
0x0000000004b29014: cbz        x0, #0x4b2901c
0x0000000004b29018: bl         #0x23878
0x0000000004b2901c: bl         #0x1a2be3c
0x0000000004b29020: cbz        x1, #0x4b29028
0x0000000004b29024: bl         #0x108dc8
0x0000000004b29028: bl         #0x1a2be30
0x0000000004b2902c: cbz        x1, #0x4b29034
0x0000000004b29030: bl         #0x19380a0
0x0000000004b29034: ldp        x29, x30, [sp, #0x20]
0x0000000004b29038: b          #0x108dd0
