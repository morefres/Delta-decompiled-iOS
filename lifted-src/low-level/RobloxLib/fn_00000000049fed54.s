; instruction-faithful ARM64 fallback for RobloxLib::function_49fed54
0x00000000049fed54: ldr        w8, [x0]
0x00000000049fed58: cmp        w8, #1
0x00000000049fed5c: b.ne       #0x49fed68
0x00000000049fed60: ldr        x0, [x0, #0x10]
0x00000000049fed64: ret        
0x00000000049fed68: mov        x0, #0
0x00000000049fed6c: ret        
