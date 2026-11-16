; instruction-faithful ARM64 fallback for RobloxLib::function_4b40a18
0x0000000004b40a18: stp        x20, x19, [sp, #-0x20]!
0x0000000004b40a1c: stp        x29, x30, [sp, #0x10]
0x0000000004b40a20: add        x29, sp, #0x10
0x0000000004b40a24: bl         #0x23864
0x0000000004b40a28: cbz        x0, #0x4b40a30
0x0000000004b40a2c: bl         #0x23878
0x0000000004b40a30: bl         #0x23894
0x0000000004b40a34: cbz        x0, #0x4b40a3c
0x0000000004b40a38: bl         #0x47e93a8
0x0000000004b40a3c: ldp        x29, x30, [sp, #0x10]
0x0000000004b40a40: b          #0x23884
0x0000000004b40a44: stp        x20, x19, [sp, #-0x20]!
0x0000000004b40a48: stp        x29, x30, [sp, #0x10]
0x0000000004b40a4c: add        x29, sp, #0x10
0x0000000004b40a50: bl         #0xbc49f4
0x0000000004b40a54: cbz        x0, #0x4b40a5c
0x0000000004b40a58: bl         #0x47e93a8
0x0000000004b40a5c: ldr        x0, [x20]
0x0000000004b40a60: str        xzr, [x20]
0x0000000004b40a64: cbz        x0, #0x4b40a6c
0x0000000004b40a68: bl         #0x47e93a8
0x0000000004b40a6c: bl         #0x23894
0x0000000004b40a70: cbz        x0, #0x4b40a78
0x0000000004b40a74: bl         #0x47e93a8
0x0000000004b40a78: ldp        x29, x30, [sp, #0x10]
0x0000000004b40a7c: b          #0x23884
