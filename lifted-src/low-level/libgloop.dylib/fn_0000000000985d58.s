; instruction-faithful ARM64 fallback for libgloop.dylib::function_985d58
0x0000000000985d58: ldr        x5, [x4, #0x10]
0x0000000000985d5c: cbz        x5, #0x985d70
0x0000000000985d60: ldr        x8, [x4]
0x0000000000985d64: mov        x2, x3
0x0000000000985d68: mov        x3, x8
0x0000000000985d6c: br         x5
0x0000000000985d70: ret        
0x0000000000985d74: ldr        x8, [sp]
0x0000000000985d78: ldr        x6, [x8, #8]
0x0000000000985d7c: cbz        x6, #0x985d94
0x0000000000985d80: ldr        x5, [x8]
0x0000000000985d84: mov        x2, x3
0x0000000000985d88: mov        x3, x4
0x0000000000985d8c: mov        x4, x7
0x0000000000985d90: br         x6
0x0000000000985d94: mov        w0, #1
0x0000000000985d98: ret        
