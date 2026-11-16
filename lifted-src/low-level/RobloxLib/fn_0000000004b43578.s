; instruction-faithful ARM64 fallback for RobloxLib::function_4b43578
0x0000000004b43578: movi       v2.2s, #0x34, lsl #24
0x0000000004b4357c: fmul       s0, s0, s2
0x0000000004b43580: fabs       s2, s1
0x0000000004b43584: fadd       s0, s0, s0
0x0000000004b43588: fdiv       s0, s2, s0
0x0000000004b4358c: frintm     s0, s0
0x0000000004b43590: fdiv       s0, s1, s0
0x0000000004b43594: str        s0, [x0]
0x0000000004b43598: ret        
