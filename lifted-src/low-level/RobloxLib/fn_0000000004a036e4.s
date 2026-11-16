; instruction-faithful ARM64 fallback for RobloxLib::function_4a036e4
0x0000000004a036e4: ldr        w8, [x0]
0x0000000004a036e8: sub        w8, w8, #1
0x0000000004a036ec: cmp        w8, #1
0x0000000004a036f0: b.hi       #0x4a036fc
0x0000000004a036f4: ldr        x0, [x0, #0x18]
0x0000000004a036f8: ret        
0x0000000004a036fc: mov        x0, #0
0x0000000004a03700: ret        
