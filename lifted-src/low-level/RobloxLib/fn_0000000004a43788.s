; instruction-faithful ARM64 fallback for RobloxLib::function_4a43788
0x0000000004a43788: ldrb       w8, [x0, #0x6c]
0x0000000004a4378c: tbz        w8, #2, #0x4a43798
0x0000000004a43790: ldr        q0, [x0]
0x0000000004a43794: str        q0, [x0, #0xe0]
0x0000000004a43798: str        wzr, [x0, #0x130]
0x0000000004a4379c: mov        w0, #1
0x0000000004a437a0: ret        
