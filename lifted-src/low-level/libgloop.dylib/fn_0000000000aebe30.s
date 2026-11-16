; instruction-faithful ARM64 fallback for libgloop.dylib::function_aebe30
0x0000000000aebe30: stp        x20, x19, [sp, #-0x20]!
0x0000000000aebe34: stp        x29, x30, [sp, #0x10]
0x0000000000aebe38: add        x29, sp, #0x10
0x0000000000aebe3c: mov        x19, x0
0x0000000000aebe40: bl         #0xa14560
0x0000000000aebe44: cbz        w0, #0xaebe94
0x0000000000aebe48: adrp       x1, #0xcb2000
0x0000000000aebe4c: add        x1, x1, #0x770
0x0000000000aebe50: mov        w0, #0x1d8
0x0000000000aebe54: mov        w2, #0x4c
0x0000000000aebe58: bl         #0xa50b7c
0x0000000000aebe5c: mov        x20, x0
0x0000000000aebe60: cbz        x0, #0xaebe98
0x0000000000aebe64: mov        w0, #0xc0
0x0000000000aebe68: bl         #0xaec4f8
0x0000000000aebe6c: mov        x6, x0
0x0000000000aebe70: mov        x0, x20
0x0000000000aebe74: mov        w1, #0xc0
0x0000000000aebe78: mov        w2, #8
0x0000000000aebe7c: mov        w3, #0x80
0x0000000000aebe80: mov        w4, #3
0x0000000000aebe84: mov        x5, #0
0x0000000000aebe88: mov        x7, x19
0x0000000000aebe8c: bl         #0xb4113c
0x0000000000aebe90: b          #0xaebe98
0x0000000000aebe94: mov        x20, #0
0x0000000000aebe98: mov        x0, x20
0x0000000000aebe9c: ldp        x29, x30, [sp, #0x10]
0x0000000000aebea0: ldp        x20, x19, [sp], #0x20
0x0000000000aebea4: ret        
