; instruction-faithful ARM64 fallback for RobloxLib::function_48dbe70
0x00000000048dbe70: ldr        w8, [x0, #8]
0x00000000048dbe74: cmp        w8, #1
0x00000000048dbe78: b.le       #0x48dbe84
0x00000000048dbe7c: mov        x0, #-1
0x00000000048dbe80: ret        
0x00000000048dbe84: b.ne       #0x48dbe94
0x00000000048dbe88: ldr        x8, [x0]
0x00000000048dbe8c: ldr        x0, [x8]
0x00000000048dbe90: ret        
0x00000000048dbe94: mov        x0, #0
0x00000000048dbe98: ret        
