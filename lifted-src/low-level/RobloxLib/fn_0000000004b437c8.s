; instruction-faithful ARM64 fallback for RobloxLib::function_4b437c8
0x0000000004b437c8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b437cc: stp        x29, x30, [sp, #0x10]
0x0000000004b437d0: add        x29, sp, #0x10
0x0000000004b437d4: add        x19, x0, #0x38
0x0000000004b437d8: mov        x20, #-0x48
0x0000000004b437dc: ldur       x0, [x19, #-8]
0x0000000004b437e0: cbz        x0, #0x4b437ec
0x0000000004b437e4: str        x0, [x19]
0x0000000004b437e8: bl         #0x47e93a8
0x0000000004b437ec: sub        x19, x19, #0x18
0x0000000004b437f0: adds       x20, x20, #0x18
0x0000000004b437f4: b.ne       #0x4b437dc
0x0000000004b437f8: ldp        x29, x30, [sp, #0x10]
0x0000000004b437fc: ldp        x20, x19, [sp], #0x20
0x0000000004b43800: ret        
