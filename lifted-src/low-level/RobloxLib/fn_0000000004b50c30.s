; instruction-faithful ARM64 fallback for RobloxLib::function_4b50c30
0x0000000004b50c30: ldr        w8, [x0, #0x9c]
0x0000000004b50c34: adds       w8, w8, #1
0x0000000004b50c38: csinv      w8, w8, wzr, lo
0x0000000004b50c3c: str        w8, [x0, #0x9c]
0x0000000004b50c40: mov        w8, #0x20
0x0000000004b50c44: strb       w8, [x0, #0x58]
0x0000000004b50c48: ret        
