; instruction-faithful ARM64 fallback for RobloxLib::function_4a27df8
0x0000000004a27df8: adrp       x8, #0x61b9000
0x0000000004a27dfc: ldr        x8, [x8, #0x570]
0x0000000004a27e00: ldr        w9, [x8]
0x0000000004a27e04: cbz        w9, #0x4a27e1c
0x0000000004a27e08: add        x8, x8, #4
0x0000000004a27e0c: cmp        w9, w0
0x0000000004a27e10: b.eq       #0x4a27e24
0x0000000004a27e14: ldr        w9, [x8], #4
0x0000000004a27e18: cbnz       w9, #0x4a27e0c
0x0000000004a27e1c: mov        w0, #0
0x0000000004a27e20: ret        
0x0000000004a27e24: mov        w0, #1
0x0000000004a27e28: ret        
