; instruction-faithful ARM64 fallback for RobloxLib::function_49fd400
0x00000000049fd400: cbz        x0, #0x49fd424
0x00000000049fd404: ldr        w8, [x0]
0x00000000049fd408: cbz        w8, #0x49fd424
0x00000000049fd40c: sub        w9, w8, #1
0x00000000049fd410: ldr        x8, [x0, #8]
0x00000000049fd414: ldr        x8, [x8, w9, sxtw #3]
0x00000000049fd418: str        w9, [x0]
0x00000000049fd41c: mov        x0, x8
0x00000000049fd420: ret        
0x00000000049fd424: mov        x0, #0
0x00000000049fd428: ret        
