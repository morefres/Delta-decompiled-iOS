; instruction-faithful ARM64 fallback for RobloxLib::function_4b4c790
0x0000000004b4c790: ldrb       w8, [x0, #0x18]
0x0000000004b4c794: tbnz       w8, #0, #0x4b4c79c
0x0000000004b4c798: ret        
0x0000000004b4c79c: ldr        x0, [x0, #0x20]
0x0000000004b4c7a0: b          #0x47e93a8
