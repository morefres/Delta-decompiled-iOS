; instruction-faithful ARM64 fallback for RobloxLib::function_4b4ce24
0x0000000004b4ce24: ldr        x8, [x0]
0x0000000004b4ce28: add        x8, x8, w1, uxtw #4
0x0000000004b4ce2c: tbz        x1, #0x20, #0x4b4ce38
0x0000000004b4ce30: ldr        x9, [x2]
0x0000000004b4ce34: str        x9, [x8]
0x0000000004b4ce38: ldr        w9, [x8, #8]
0x0000000004b4ce3c: add        w9, w9, #1
0x0000000004b4ce40: str        w9, [x8, #8]
0x0000000004b4ce44: ret        
