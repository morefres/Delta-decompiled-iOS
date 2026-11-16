; instruction-faithful ARM64 fallback for RobloxLib::function_49dc824
0x00000000049dc824: cbz        x0, #0x49dc844
0x00000000049dc828: mov        x8, x0
0x00000000049dc82c: mov        w0, #1
0x00000000049dc830: str        w0, [x8, #0x10]
0x00000000049dc834: adrp       x9, #0x51fd000
0x00000000049dc838: add        x9, x9, #0xdc8
0x00000000049dc83c: ldr        q0, [x9]
0x00000000049dc840: str        q0, [x8]
0x00000000049dc844: ret        
