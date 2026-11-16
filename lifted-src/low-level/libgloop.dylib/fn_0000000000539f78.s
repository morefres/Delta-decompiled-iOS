; instruction-faithful ARM64 fallback for libgloop.dylib::function_539f78
0x0000000000539f78: adrp       x8, #0xd25000
0x0000000000539f7c: ldr        x8, [x8, #0x350]
0x0000000000539f80: adrp       x9, #0xe8e000
0x0000000000539f84: ldr        x9, [x9, #0xc10]
0x0000000000539f88: sub        x2, x9, x8
0x0000000000539f8c: mov        w1, #0
0x0000000000539f90: br         x2
0x0000000000539f94: ret        
