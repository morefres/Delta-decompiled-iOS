; instruction-faithful ARM64 fallback for RobloxLib::function_4a16c24
0x0000000004a16c24: ldrb       w8, [x0, #4]
0x0000000004a16c28: tbnz       w8, #0, #0x4a16c30
0x0000000004a16c2c: ret        
0x0000000004a16c30: adrp       x1, #0x5597000
0x0000000004a16c34: add        x1, x1, #0xdf6
0x0000000004a16c38: mov        w2, #0x73
0x0000000004a16c3c: b          #0x497ad7c
