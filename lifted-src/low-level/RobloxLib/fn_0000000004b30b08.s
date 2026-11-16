; instruction-faithful ARM64 fallback for RobloxLib::function_4b30b08
0x0000000004b30b08: brk        #1
0x0000000004b30b0c: brk        #1
0x0000000004b30b10: brk        #1
0x0000000004b30b14: brk        #1
0x0000000004b30b18: brk        #1
0x0000000004b30b1c: brk        #1
0x0000000004b30b20: ldrsb      w8, [x0, #0x4f]
0x0000000004b30b24: tbnz       w8, #0x1f, #0x4b30b2c
0x0000000004b30b28: ret        
0x0000000004b30b2c: ldr        x0, [x0, #0x38]
0x0000000004b30b30: b          #0x47e93a8
