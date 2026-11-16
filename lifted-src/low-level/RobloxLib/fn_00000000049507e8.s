; instruction-faithful ARM64 fallback for RobloxLib::function_49507e8
0x00000000049507e8: ldr        w8, [x2]
0x00000000049507ec: cmp        w8, w0, uxtb
0x00000000049507f0: b.ne       #0x4950804
0x00000000049507f4: ldp        x3, x8, [x2, #8]
0x00000000049507f8: mov        x0, x1
0x00000000049507fc: mov        x1, x8
0x0000000004950800: br         x3
0x0000000004950804: ret        
