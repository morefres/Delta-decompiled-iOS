; instruction-faithful ARM64 fallback for RobloxLib::function_4952a38
0x0000000004952a38: ldr        w8, [x0, #0x48]
0x0000000004952a3c: cbz        w8, #0x4952a48
0x0000000004952a40: mov        w0, #0
0x0000000004952a44: ret        
0x0000000004952a48: str        w1, [x0, #0x48]
0x0000000004952a4c: mov        w0, #1
0x0000000004952a50: ret        
