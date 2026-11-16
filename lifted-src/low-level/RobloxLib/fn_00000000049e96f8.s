; instruction-faithful ARM64 fallback for RobloxLib::function_49e96f8
0x00000000049e96f8: cmp        w0, #0
0x00000000049e96fc: cset       w8, eq
0x00000000049e9700: adrp       x9, #0x6078000
0x00000000049e9704: add        x9, x9, #0x758
0x00000000049e9708: mov        w10, #0x30
0x00000000049e970c: umaddl     x0, w8, w10, x9
0x00000000049e9710: ret        
