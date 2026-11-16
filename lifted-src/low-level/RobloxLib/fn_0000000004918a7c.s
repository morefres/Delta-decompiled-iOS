; instruction-faithful ARM64 fallback for RobloxLib::function_4918a7c
0x0000000004918a7c: ldrb       w8, [x0, #8]
0x0000000004918a80: tbnz       w8, #0, #0x4918a88
0x0000000004918a84: ret        
0x0000000004918a88: adrp       x1, #0x557e000
0x0000000004918a8c: add        x1, x1, #0xd85
0x0000000004918a90: mov        w2, #0xc0
0x0000000004918a94: b          #0x497ad7c
