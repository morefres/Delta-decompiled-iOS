; instruction-faithful ARM64 fallback for RobloxLib::function_4ab10b0
0x0000000004ab10b0: ldr        w8, [x0, #0x100]
0x0000000004ab10b4: cbz        w8, #0x4ab10bc
0x0000000004ab10b8: ret        
0x0000000004ab10bc: str        wzr, [x0, #0x58]
0x0000000004ab10c0: ldr        x8, [x0, #0x30]
0x0000000004ab10c4: ldp        x9, x10, [x0, #0x40]
0x0000000004ab10c8: add        x8, x8, x9, lsl #4
0x0000000004ab10cc: stp        x1, x2, [x8]
0x0000000004ab10d0: add        x8, x9, #1
0x0000000004ab10d4: udiv       x9, x8, x10
0x0000000004ab10d8: msub       x8, x9, x10, x8
0x0000000004ab10dc: str        x8, [x0, #0x40]
0x0000000004ab10e0: add        x0, x0, #0xd0
0x0000000004ab10e4: b          #0x4b99358
