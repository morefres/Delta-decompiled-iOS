; instruction-faithful ARM64 fallback for RobloxLib::function_49dee78
0x00000000049dee78: cmp        w0, #0x2a0
0x00000000049dee7c: b.gt       #0x49dee98
0x00000000049dee80: cmp        w0, #0x40
0x00000000049dee84: b.eq       #0x49deeb8
0x00000000049dee88: cmp        w0, #0x2a0
0x00000000049dee8c: b.ne       #0x49deeb0
0x00000000049dee90: mov        w0, #0x34
0x00000000049dee94: ret        
0x00000000049dee98: cmp        w0, #0x2a1
0x00000000049dee9c: b.eq       #0x49deec0
0x00000000049deea0: cmp        w0, #0x2a2
0x00000000049deea4: b.ne       #0x49deeb0
0x00000000049deea8: mov        w0, #0x35
0x00000000049deeac: ret        
0x00000000049deeb0: mov        w0, #-1
0x00000000049deeb4: ret        
0x00000000049deeb8: mov        w0, #0x33
0x00000000049deebc: ret        
0x00000000049deec0: mov        w0, #0x36
0x00000000049deec4: ret        
