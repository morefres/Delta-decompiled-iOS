; instruction-faithful ARM64 fallback for RobloxLib::function_4854574
0x0000000004854574: sxtw       x8, w1
0x0000000004854578: add        x9, x0, x8
0x000000000485457c: ldrb       w9, [x9, #0x1cd]
0x0000000004854580: cbz        w9, #0x485458c
0x0000000004854584: mov        x0, #0
0x0000000004854588: ret        
0x000000000485458c: add        x8, x0, x8, lsl #3
0x0000000004854590: ldr        x0, [x8, #0x918]
0x0000000004854594: ret        
