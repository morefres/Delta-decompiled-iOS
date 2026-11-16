; instruction-faithful ARM64 fallback for RobloxLib::_GENERAL_NAME_get0_value
0x0000000004a15b60: ldr        w8, [x0]
0x0000000004a15b64: cbz        x1, #0x4a15b6c
0x0000000004a15b68: str        w8, [x1]
0x0000000004a15b6c: cmp        w8, #8
0x0000000004a15b70: b.hi       #0x4a15b7c
0x0000000004a15b74: ldr        x0, [x0, #8]
0x0000000004a15b78: ret        
0x0000000004a15b7c: mov        x0, #0
0x0000000004a15b80: ret        
