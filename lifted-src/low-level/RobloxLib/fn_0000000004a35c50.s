; instruction-faithful ARM64 fallback for RobloxLib::function_4a35c50
0x0000000004a35c50: cbz        x0, #0x4a35c60
0x0000000004a35c54: ldr        x8, [x4]
0x0000000004a35c58: ldr        x8, [x8]
0x0000000004a35c5c: str        x8, [x0]
0x0000000004a35c60: cbz        x1, #0x4a35c78
0x0000000004a35c64: ldr        x8, [x4, #8]
0x0000000004a35c68: ldr        x9, [x8, #8]
0x0000000004a35c6c: str        x9, [x1]
0x0000000004a35c70: ldr        w8, [x8]
0x0000000004a35c74: str        w8, [x2]
0x0000000004a35c78: cbz        x3, #0x4a35c84
0x0000000004a35c7c: ldr        x8, [x4]
0x0000000004a35c80: str        x8, [x3]
0x0000000004a35c84: mov        w0, #1
0x0000000004a35c88: ret        
