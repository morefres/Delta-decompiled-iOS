; instruction-faithful ARM64 fallback for RobloxLib::function_4b4d484
0x0000000004b4d484: ldr        x8, [x0, #0x1c0]
0x0000000004b4d488: mov        w9, w1
0x0000000004b4d48c: mov        w10, #0x18
0x0000000004b4d490: umaddl     x8, w9, w10, x8
0x0000000004b4d494: tbz        x1, #0x20, #0x4b4d4a0
0x0000000004b4d498: ldr        q0, [x3]
0x0000000004b4d49c: str        q0, [x8]
0x0000000004b4d4a0: ldr        d0, [x8, #0x10]
0x0000000004b4d4a4: str        d0, [x2, #0x20]
0x0000000004b4d4a8: ret        
