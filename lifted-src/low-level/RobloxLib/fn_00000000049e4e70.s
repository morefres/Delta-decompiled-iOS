; instruction-faithful ARM64 fallback for RobloxLib::function_49e4e70
0x00000000049e4e70: movi       v2.16b, #0
0x00000000049e4e74: stp        q2, q2, [x0, #0x50]
0x00000000049e4e78: stp        q2, q2, [x0, #0x30]
0x00000000049e4e7c: adrp       x8, #0x51ff000
0x00000000049e4e80: ldr        q0, [x8, #0x210]
0x00000000049e4e84: adrp       x8, #0x51ff000
0x00000000049e4e88: ldr        q1, [x8, #0x220]
0x00000000049e4e8c: str        q0, [x0]
0x00000000049e4e90: stp        q1, q2, [x0, #0x10]
0x00000000049e4e94: mov        w8, #0x1c
0x00000000049e4e98: str        w8, [x0, #0x6c]
0x00000000049e4e9c: mov        w0, #1
0x00000000049e4ea0: ret        
