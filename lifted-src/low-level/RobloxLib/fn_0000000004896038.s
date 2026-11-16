; instruction-faithful ARM64 fallback for RobloxLib::function_4896038
0x0000000004896038: ldr        x8, [x0, #8]
0x000000000489603c: ldr        x3, [x8, #0xc8]
0x0000000004896040: cbz        x3, #0x489604c
0x0000000004896044: ldr        x0, [x0, #0x40]
0x0000000004896048: br         x3
0x000000000489604c: mov        w0, #0
0x0000000004896050: ret        
