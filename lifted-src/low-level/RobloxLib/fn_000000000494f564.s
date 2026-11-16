; instruction-faithful ARM64 fallback for RobloxLib::function_494f564
0x000000000494f564: ldr        w8, [x0, #0x18]
0x000000000494f568: cbnz       w8, #0x494f580
0x000000000494f56c: add        x8, x0, #0x80
0x000000000494f570: ldxr       w9, [x8]
0x000000000494f574: add        w9, w9, #1
0x000000000494f578: stxr       w10, w9, [x8]
0x000000000494f57c: cbnz       w10, #0x494f570
0x000000000494f580: mov        w0, #1
0x000000000494f584: ret        
