; instruction-faithful ARM64 fallback for RobloxLib::function_4898b50
0x0000000004898b50: ldr        x8, [x0, #0x900]
0x0000000004898b54: ldr        x0, [x8, #0x2b8]
0x0000000004898b58: cbz        x0, #0x4898b60
0x0000000004898b5c: ret        
0x0000000004898b60: ldr        x0, [x8, #0x2c0]
0x0000000004898b64: cbz        x0, #0x4898b5c
0x0000000004898b68: b          #0x4a25490
