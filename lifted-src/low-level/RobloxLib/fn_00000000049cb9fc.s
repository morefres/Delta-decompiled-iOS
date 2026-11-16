; instruction-faithful ARM64 fallback for RobloxLib::function_49cb9fc
0x00000000049cb9fc: ldp        x8, x9, [x0, #0x30]
0x00000000049cba00: cmp        x8, x9
0x00000000049cba04: b.hs       #0x49cba10
0x00000000049cba08: mov        x0, #0
0x00000000049cba0c: ret        
0x00000000049cba10: ldr        x9, [x0, #8]
0x00000000049cba14: ldr        x10, [x0, #0x18]
0x00000000049cba18: cmp        x9, x10
0x00000000049cba1c: csel       x0, xzr, x8, lo
0x00000000049cba20: ret        
