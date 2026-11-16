; instruction-faithful ARM64 fallback for libgloop.dylib::function_637ec
0x00000000000637ec: mov        x8, x0
0x00000000000637f0: mov        x0, x8
0x00000000000637f4: ldr        x8, [x8]
0x00000000000637f8: cbnz       x8, #0x637f0
0x00000000000637fc: ldr        x8, [x0, #8]
0x0000000000063800: cbnz       x8, #0x637f0
0x0000000000063804: ret        
