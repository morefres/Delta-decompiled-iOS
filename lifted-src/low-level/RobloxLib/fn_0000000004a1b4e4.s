; instruction-faithful ARM64 fallback for RobloxLib::function_4a1b4e4
0x0000000004a1b4e4: ldr        w8, [x0, #0xe8]
0x0000000004a1b4e8: ldrb       w9, [x1, #0xe9]
0x0000000004a1b4ec: tbnz       w9, #2, #0x4a1b504
0x0000000004a1b4f0: tbz        w8, #1, #0x4a1b518
0x0000000004a1b4f4: ldrb       w8, [x0, #0xec]
0x0000000004a1b4f8: tbnz       w8, #2, #0x4a1b518
0x0000000004a1b4fc: mov        w0, #0x20
0x0000000004a1b500: ret        
0x0000000004a1b504: tbz        w8, #1, #0x4a1b518
0x0000000004a1b508: ldrb       w8, [x0, #0xec]
0x0000000004a1b50c: tbnz       w8, #7, #0x4a1b518
0x0000000004a1b510: mov        w0, #0x27
0x0000000004a1b514: ret        
0x0000000004a1b518: mov        w0, #0
0x0000000004a1b51c: ret        
