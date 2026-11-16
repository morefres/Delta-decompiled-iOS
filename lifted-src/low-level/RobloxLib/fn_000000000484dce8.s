; instruction-faithful ARM64 fallback for RobloxLib::function_484dce8
0x000000000484dce8: cbz        x0, #0x484dd18
0x000000000484dcec: add        x8, x0, #0x338
0x000000000484dcf0: movi       v0.16b, #0
0x000000000484dcf4: stp        q0, q0, [x8, #0x60]
0x000000000484dcf8: stp        q0, q0, [x8, #0x40]
0x000000000484dcfc: stp        q0, q0, [x8, #0x20]
0x000000000484dd00: stp        q0, q0, [x8]
0x000000000484dd04: mov        w9, #0x400
0x000000000484dd08: mov        w8, #1
0x000000000484dd0c: str        w9, [x0, #0x3a8]
0x000000000484dd10: mov        x0, x8
0x000000000484dd14: ret        
0x000000000484dd18: mov        w0, #0
0x000000000484dd1c: ret        
