; instruction-faithful ARM64 fallback for RobloxLib::function_4a4a1bc
0x0000000004a4a1bc: adrp       x8, #0x5205000
0x0000000004a4a1c0: ldr        d0, [x8, #0x1c8]
0x0000000004a4a1c4: str        s0, [x0]
0x0000000004a4a1c8: str        wzr, [x0, #4]
0x0000000004a4a1cc: stp        xzr, xzr, [x0, #8]
0x0000000004a4a1d0: str        xzr, [x0, #0x18]
0x0000000004a4a1d4: ret        
