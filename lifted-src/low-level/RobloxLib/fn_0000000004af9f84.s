; instruction-faithful ARM64 fallback for RobloxLib::function_4af9f84
0x0000000004af9f84: cmp        x1, #8
0x0000000004af9f88: b.lo       #0x4af9fa8
0x0000000004af9f8c: ldr        w8, [x0]
0x0000000004af9f90: mov        w9, #0xa437
0x0000000004af9f94: movk       w9, #0xec30, lsl #16
0x0000000004af9f98: cmp        w8, w9
0x0000000004af9f9c: b.ne       #0x4af9fa8
0x0000000004af9fa0: ldr        w0, [x0, #4]
0x0000000004af9fa4: ret        
0x0000000004af9fa8: mov        w0, #0
0x0000000004af9fac: ret        
