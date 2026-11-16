; instruction-faithful ARM64 fallback for RobloxLib::function_4aab248
0x0000000004aab248: cbz        x0, #0x4aab288
0x0000000004aab24c: stp        x20, x19, [sp, #-0x20]!
0x0000000004aab250: stp        x29, x30, [sp, #0x10]
0x0000000004aab254: add        x29, sp, #0x10
0x0000000004aab258: mov        x19, x0
0x0000000004aab25c: ldr        x8, [x0]
0x0000000004aab260: cbz        x8, #0x4aab27c
0x0000000004aab264: ldr        x8, [x8]
0x0000000004aab268: cbz        x8, #0x4aab27c
0x0000000004aab26c: ldr        x8, [x8, #0x48]
0x0000000004aab270: cbz        x8, #0x4aab27c
0x0000000004aab274: mov        x0, x19
0x0000000004aab278: blr        x8
0x0000000004aab27c: str        xzr, [x19]
0x0000000004aab280: ldp        x29, x30, [sp, #0x10]
0x0000000004aab284: ldp        x20, x19, [sp], #0x20
0x0000000004aab288: ret        
