; instruction-faithful ARM64 fallback for libgloop.dylib::function_62d00
0x0000000000062d00: mov        x8, x0
0x0000000000062d04: ldr        x0, [x0]
0x0000000000062d08: cbnz       x0, #0x62d00
0x0000000000062d0c: mov        x0, x8
0x0000000000062d10: ret        
0x0000000000062d14: mov        x8, x0
0x0000000000062d18: ldr        x0, [x0, #8]
0x0000000000062d1c: cbnz       x0, #0x62d14
0x0000000000062d20: mov        x0, x8
0x0000000000062d24: ret        
