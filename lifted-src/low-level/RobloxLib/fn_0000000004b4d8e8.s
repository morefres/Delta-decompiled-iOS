; instruction-faithful ARM64 fallback for RobloxLib::function_4b4d8e8
0x0000000004b4d8e8: ldr        x8, [x0, #0x188]
0x0000000004b4d8ec: mov        w9, w1
0x0000000004b4d8f0: mov        w10, #0x18
0x0000000004b4d8f4: umaddl     x8, w9, w10, x8
0x0000000004b4d8f8: tbz        x1, #0x20, #0x4b4d904
0x0000000004b4d8fc: ldr        q0, [x3]
0x0000000004b4d900: str        q0, [x8]
0x0000000004b4d904: ldr        d0, [x8, #0x10]
0x0000000004b4d908: str        d0, [x2, #0x20]
0x0000000004b4d90c: ret        
