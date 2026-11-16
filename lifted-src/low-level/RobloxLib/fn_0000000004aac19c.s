; instruction-faithful ARM64 fallback for RobloxLib::function_4aac19c
0x0000000004aac19c: stp        x29, x30, [sp, #-0x10]!
0x0000000004aac1a0: mov        x29, sp
0x0000000004aac1a4: mov        w0, #1
0x0000000004aac1a8: mov        w1, #0x8088
0x0000000004aac1ac: bl         #0x4b987ac
0x0000000004aac1b0: cbz        x0, #0x4aac1d4
0x0000000004aac1b4: adrp       x8, #0x61ba000
0x0000000004aac1b8: add        x8, x8, #0x138
0x0000000004aac1bc: add        x9, x0, #8, lsl #12
0x0000000004aac1c0: str        x8, [x0]
0x0000000004aac1c4: mov        x8, #-1
0x0000000004aac1c8: str        x8, [x9, #0x78]
0x0000000004aac1cc: mov        w8, #3
0x0000000004aac1d0: str        w8, [x9, #0x84]
0x0000000004aac1d4: ldp        x29, x30, [sp], #0x10
0x0000000004aac1d8: ret        
