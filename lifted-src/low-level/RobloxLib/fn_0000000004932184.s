; instruction-faithful ARM64 fallback for RobloxLib::function_4932184
0x0000000004932184: add        x8, x0, #0x28
0x0000000004932188: ldxr       w9, [x8]
0x000000000493218c: add        w9, w9, #1
0x0000000004932190: stxr       w10, w9, [x8]
0x0000000004932194: cbnz       w10, #0x4932188
0x0000000004932198: mov        w0, #1
0x000000000493219c: ret        
