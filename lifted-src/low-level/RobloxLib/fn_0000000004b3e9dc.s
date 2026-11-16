; instruction-faithful ARM64 fallback for RobloxLib::function_4b3e9dc
0x0000000004b3e9dc: ldrb       w8, [x0, #0x50]
0x0000000004b3e9e0: cmp        w8, #1
0x0000000004b3e9e4: b.ne       #0x4b3ea08
0x0000000004b3e9e8: ldrb       w8, [x0, #0x48]
0x0000000004b3e9ec: cmp        w8, #1
0x0000000004b3e9f0: b.ne       #0x4b3ea08
0x0000000004b3e9f4: ldr        x8, [x0, #0x30]
0x0000000004b3e9f8: cbz        x8, #0x4b3ea08
0x0000000004b3e9fc: str        x8, [x0, #0x38]
0x0000000004b3ea00: mov        x0, x8
0x0000000004b3ea04: b          #0x47e93a8
0x0000000004b3ea08: ret        
