; instruction-faithful ARM64 fallback for RobloxLib::function_4a36360
0x0000000004a36360: cmp        w0, #1
0x0000000004a36364: b.ne       #0x4a3638c
0x0000000004a36368: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3636c: stp        x29, x30, [sp, #0x10]
0x0000000004a36370: add        x29, sp, #0x10
0x0000000004a36374: ldr        x19, [x1]
0x0000000004a36378: bl         #0x49fca10
0x0000000004a3637c: str        x0, [x19, #0x30]
0x0000000004a36380: ldp        x29, x30, [sp, #0x10]
0x0000000004a36384: ldp        x20, x19, [sp], #0x20
0x0000000004a36388: cbz        x0, #0x4a36390
0x0000000004a3638c: mov        w0, #1
0x0000000004a36390: ret        
