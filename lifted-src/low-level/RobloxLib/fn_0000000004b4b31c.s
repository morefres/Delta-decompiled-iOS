; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b31c
0x0000000004b4b31c: ldrb       w8, [x0]
0x0000000004b4b320: tbz        w8, #0, #0x4b4b338
0x0000000004b4b324: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4b328: mov        x29, sp
0x0000000004b4b32c: ldr        x0, [x0, #8]
0x0000000004b4b330: bl         #0x47e93a8
0x0000000004b4b334: ldp        x29, x30, [sp], #0x10
0x0000000004b4b338: ret        
