; instruction-faithful ARM64 fallback for RobloxLib::function_4b15a6c
0x0000000004b15a6c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b15a70: stp        x20, x19, [sp, #0x10]
0x0000000004b15a74: stp        x29, x30, [sp, #0x20]
0x0000000004b15a78: add        x29, sp, #0x20
0x0000000004b15a7c: mov        x19, x3
0x0000000004b15a80: mov        x20, x2
0x0000000004b15a84: mov        x21, x1
0x0000000004b15a88: bl         #0x5309b4
0x0000000004b15a8c: cbz        x0, #0x4b15a94
0x0000000004b15a90: bl         #0x47e93a8
0x0000000004b15a94: ldr        x0, [x21]
0x0000000004b15a98: str        xzr, [x21]
0x0000000004b15a9c: cbz        x0, #0x4b15aa4
0x0000000004b15aa0: bl         #0x47e93a8
0x0000000004b15aa4: bl         #0x5309c4
0x0000000004b15aa8: cbz        x0, #0x4b15ab0
0x0000000004b15aac: bl         #0x47e93a8
0x0000000004b15ab0: bl         #0x23894
0x0000000004b15ab4: cbz        x0, #0x4b15abc
0x0000000004b15ab8: bl         #0x47e93a8
0x0000000004b15abc: ldp        x29, x30, [sp, #0x20]
0x0000000004b15ac0: ldp        x20, x19, [sp, #0x10]
0x0000000004b15ac4: ldp        x22, x21, [sp], #0x30
0x0000000004b15ac8: ret        
