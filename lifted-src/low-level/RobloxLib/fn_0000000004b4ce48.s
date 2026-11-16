; instruction-faithful ARM64 fallback for RobloxLib::function_4b4ce48
0x0000000004b4ce48: ldrb       w8, [x0, #0x18]
0x0000000004b4ce4c: cmp        w8, #1
0x0000000004b4ce50: b.ne       #0x4b4ce70
0x0000000004b4ce54: ldrsb      w8, [x0, #0x17]
0x0000000004b4ce58: tbz        w8, #0x1f, #0x4b4ce70
0x0000000004b4ce5c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4ce60: mov        x29, sp
0x0000000004b4ce64: ldr        x0, [x0]
0x0000000004b4ce68: bl         #0x47e93a8
0x0000000004b4ce6c: ldp        x29, x30, [sp], #0x10
0x0000000004b4ce70: ret        
