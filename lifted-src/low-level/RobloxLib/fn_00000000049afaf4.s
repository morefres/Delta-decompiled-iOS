; instruction-faithful ARM64 fallback for RobloxLib::function_49afaf4
0x00000000049afaf4: adrp       x9, #0x61b8000
0x00000000049afaf8: add        x9, x9, #0x9d8
0x00000000049afafc: ldxr       w8, [x9]
0x00000000049afb00: add        w10, w8, w0
0x00000000049afb04: stxr       w11, w10, [x9]
0x00000000049afb08: cbnz       w11, #0x49afafc
0x00000000049afb0c: mov        x0, x8
0x00000000049afb10: ret        
