; instruction-faithful ARM64 fallback for RobloxLib::function_4afeec4
0x0000000004afeec4: cbz        x2, #0x4afeef0
0x0000000004afeec8: ldr        x8, [x0, #0x74c0]
0x0000000004afeecc: cmp        x8, x1
0x0000000004afeed0: b.eq       #0x4afeef0
0x0000000004afeed4: str        x8, [x0, #0x74d8]
0x0000000004afeed8: ldr        x9, [x0, #0x74c8]
0x0000000004afeedc: sub        x8, x9, x8
0x0000000004afeee0: add        x8, x1, x8
0x0000000004afeee4: str        x8, [x0, #0x74d0]
0x0000000004afeee8: str        x1, [x0, #0x74c8]
0x0000000004afeeec: str        x1, [x0, #0x74c0]
0x0000000004afeef0: ret        
