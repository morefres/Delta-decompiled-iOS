; instruction-faithful ARM64 fallback for RobloxLib::function_4980784
0x0000000004980784: str        x0, [x8]
0x0000000004980788: mov        w9, #2
0x000000000498078c: str        w9, [x8, #8]
0x0000000004980790: str        x1, [x8, #0x10]
0x0000000004980794: adrp       x9, #0x51f6000
0x0000000004980798: ldr        q0, [x9, #0x650]
0x000000000498079c: stur       q0, [x8, #0x18]
0x00000000049807a0: ret        
