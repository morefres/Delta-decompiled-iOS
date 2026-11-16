; instruction-faithful ARM64 fallback for RobloxLib::function_488e63c
0x000000000488e63c: str        w1, [x0, #0xb4]
0x000000000488e640: ldr        x8, [x0, #0xc70]
0x000000000488e644: cbz        x8, #0x488e658
0x000000000488e648: ldr        x2, [x8, #0x80]
0x000000000488e64c: cbz        x2, #0x488e658
0x000000000488e650: ldr        x0, [x0, #0xc80]
0x000000000488e654: br         x2
0x000000000488e658: ret        
