; instruction-faithful ARM64 fallback for RobloxLib::function_49c5374
0x00000000049c5374: cbz        x1, #0x49c5380
0x00000000049c5378: ldr        x8, [x0, #0x38]
0x00000000049c537c: str        x8, [x1]
0x00000000049c5380: cbz        x2, #0x49c538c
0x00000000049c5384: ldr        x8, [x0, #0x10]
0x00000000049c5388: str        x8, [x2]
0x00000000049c538c: cbz        x3, #0x49c5398
0x00000000049c5390: ldr        x8, [x0, #0x20]
0x00000000049c5394: str        x8, [x3]
0x00000000049c5398: ret        
