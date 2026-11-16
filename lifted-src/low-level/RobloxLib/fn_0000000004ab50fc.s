; instruction-faithful ARM64 fallback for RobloxLib::function_4ab50fc
0x0000000004ab50fc: cbz        x0, #0x4ab5138
0x0000000004ab5100: mov        x8, x0
0x0000000004ab5104: mov        x0, #0
0x0000000004ab5108: movi       v0.16b, #0
0x0000000004ab510c: stp        q0, q0, [x8, #0x20]
0x0000000004ab5110: mov        w9, #3
0x0000000004ab5114: str        w9, [x8, #0x2c]
0x0000000004ab5118: mov        w9, #1
0x0000000004ab511c: str        w9, [x8, #0x20]
0x0000000004ab5120: stp        q0, q0, [x8, #0x90]
0x0000000004ab5124: stp        q0, q0, [x8, #0x70]
0x0000000004ab5128: stp        q0, q0, [x8, #0x50]
0x0000000004ab512c: str        q0, [x8, #0x40]
0x0000000004ab5130: stp        q0, q0, [x8]
0x0000000004ab5134: ret        
0x0000000004ab5138: mov        x0, #-1
0x0000000004ab513c: ret        
