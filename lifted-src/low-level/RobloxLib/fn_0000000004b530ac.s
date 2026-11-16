; instruction-faithful ARM64 fallback for RobloxLib::function_4b530ac
0x0000000004b530ac: ldr        w8, [x0, #4]
0x0000000004b530b0: cbz        w8, #0x4b530b8
0x0000000004b530b4: str        w1, [x0, #0x38]
0x0000000004b530b8: ret        
0x0000000004b530bc: ldr        w8, [x0, #4]
0x0000000004b530c0: cbz        w8, #0x4b530c8
0x0000000004b530c4: str        w1, [x0, #0x3c]
0x0000000004b530c8: ret        
0x0000000004b530cc: ldr        w8, [x0, #4]
0x0000000004b530d0: cbz        w8, #0x4b530d8
0x0000000004b530d4: str        x1, [x0, #0x40]
0x0000000004b530d8: ret        
0x0000000004b530dc: ldr        w8, [x0, #4]
0x0000000004b530e0: cbz        w8, #0x4b530f0
0x0000000004b530e4: mov        x1, x30
0x0000000004b530e8: bl         #0x43a77a4
0x0000000004b530ec: mov        x30, x1
0x0000000004b530f0: ret        
