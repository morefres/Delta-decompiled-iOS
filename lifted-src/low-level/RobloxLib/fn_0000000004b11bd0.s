; instruction-faithful ARM64 fallback for RobloxLib::function_4b11bd0
0x0000000004b11bd0: ldrsb      w8, [x0, #0x17]
0x0000000004b11bd4: tbnz       w8, #0x1f, #0x4b11bdc
0x0000000004b11bd8: ret        
0x0000000004b11bdc: ldr        x0, [x0]
0x0000000004b11be0: b          #0x47e93a8
