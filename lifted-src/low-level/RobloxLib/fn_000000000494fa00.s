; instruction-faithful ARM64 fallback for RobloxLib::function_494fa00
0x000000000494fa00: ldr        w8, [x0, #0x18]
0x000000000494fa04: cbnz       w8, #0x494fa1c
0x000000000494fa08: add        x8, x0, #0x80
0x000000000494fa0c: ldxr       w9, [x8]
0x000000000494fa10: add        w9, w9, #1
0x000000000494fa14: stxr       w10, w9, [x8]
0x000000000494fa18: cbnz       w10, #0x494fa0c
0x000000000494fa1c: mov        w0, #1
0x000000000494fa20: ret        
