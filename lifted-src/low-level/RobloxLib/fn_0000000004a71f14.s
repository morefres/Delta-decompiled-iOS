; instruction-faithful ARM64 fallback for RobloxLib::function_4a71f14
0x0000000004a71f14: cbz        x1, #0x4a71f6c
0x0000000004a71f18: ldr        x8, [x1]
0x0000000004a71f1c: cbz        x8, #0x4a71f6c
0x0000000004a71f20: stp        x20, x19, [sp, #-0x20]!
0x0000000004a71f24: stp        x29, x30, [sp, #0x10]
0x0000000004a71f28: add        x29, sp, #0x10
0x0000000004a71f2c: mov        x20, x0
0x0000000004a71f30: mov        x19, x1
0x0000000004a71f34: bl         #0x4a72690
0x0000000004a71f38: cbz        w0, #0x4a71f60
0x0000000004a71f3c: adrp       x1, #0x5219000
0x0000000004a71f40: add        x1, x1, #0xe90
0x0000000004a71f44: add        x2, x20, #0x78
0x0000000004a71f48: add        x3, x20, #0x80
0x0000000004a71f4c: mov        x0, x19
0x0000000004a71f50: mov        w4, #0x8000
0x0000000004a71f54: bl         #0x4981978
0x0000000004a71f58: cmp        w0, #0
0x0000000004a71f5c: cset       w0, ne
0x0000000004a71f60: ldp        x29, x30, [sp, #0x10]
0x0000000004a71f64: ldp        x20, x19, [sp], #0x20
0x0000000004a71f68: ret        
0x0000000004a71f6c: mov        w0, #1
0x0000000004a71f70: ret        
