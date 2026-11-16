; instruction-faithful ARM64 fallback for RobloxLib::function_4b19c08
0x0000000004b19c08: ldrb       w8, [x0]
0x0000000004b19c0c: cmp        w8, #1
0x0000000004b19c10: b.ne       #0x4b19c2c
0x0000000004b19c14: ldrsb      w8, [x1, #0x27]
0x0000000004b19c18: tbz        w8, #0x1f, #0x4b19c2c
0x0000000004b19c1c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b19c20: mov        x29, sp
0x0000000004b19c24: bl         #0x9f6770
0x0000000004b19c28: ldp        x29, x30, [sp], #0x10
0x0000000004b19c2c: ret        
