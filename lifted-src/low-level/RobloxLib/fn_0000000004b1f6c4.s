; instruction-faithful ARM64 fallback for RobloxLib::function_4b1f6c4
0x0000000004b1f6c4: ldrsb      w8, [x0, #0x1f]
0x0000000004b1f6c8: tbnz       w8, #0x1f, #0x4b1f6d0
0x0000000004b1f6cc: ret        
0x0000000004b1f6d0: ldr        x0, [x0, #8]
0x0000000004b1f6d4: b          #0x47e93a8
