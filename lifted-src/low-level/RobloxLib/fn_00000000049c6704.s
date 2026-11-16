; instruction-faithful ARM64 fallback for RobloxLib::function_49c6704
0x00000000049c6704: stp        x29, x30, [sp, #-0x10]!
0x00000000049c6708: mov        x29, sp
0x00000000049c670c: mov        w1, #0xe
0x00000000049c6710: bl         #0x497635c
0x00000000049c6714: cbz        x0, #0x49c6720
0x00000000049c6718: ldrb       w8, [x0, #8]
0x00000000049c671c: and        w0, w8, #1
0x00000000049c6720: ldp        x29, x30, [sp], #0x10
0x00000000049c6724: ret        
