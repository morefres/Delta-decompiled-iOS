; instruction-faithful ARM64 fallback for RobloxLib::function_4b086a8
0x0000000004b086a8: tbnz       x0, #0x34, #0x4b086dc
0x0000000004b086ac: and        x8, x0, #0xfffffffffffff
0x0000000004b086b0: clz        x8, x8
0x0000000004b086b4: eor        x8, x8, #0x3f
0x0000000004b086b8: mov        w9, #0x34
0x0000000004b086bc: sub        x9, x9, x8
0x0000000004b086c0: lsl        x0, x0, x9
0x0000000004b086c4: sub        x8, x8, #0x34
0x0000000004b086c8: sub        w9, w1, #1
0x0000000004b086cc: and        x10, x1, #0xffffffff00000000
0x0000000004b086d0: orr        x1, x9, x10
0x0000000004b086d4: adds       x8, x8, #1
0x0000000004b086d8: b.lo       #0x4b086c8
0x0000000004b086dc: lsl        x0, x0, #0xb
0x0000000004b086e0: sub        w8, w1, #0xb
0x0000000004b086e4: and        x9, x1, #0xffffffff00000000
0x0000000004b086e8: orr        x1, x8, x9
0x0000000004b086ec: ret        
