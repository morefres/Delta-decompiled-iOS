; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_17e38
0x0000000000017e38: stp        x20, x19, [sp, #-0x20]!
0x0000000000017e3c: stp        x29, x30, [sp, #0x10]
0x0000000000017e40: add        x29, sp, #0x10
0x0000000000017e44: mov        x19, x0
0x0000000000017e48: ldr        w1, [x20, #0x30]
0x0000000000017e4c: ldrh       w2, [x20, #0x34]
0x0000000000017e50: mov        x0, x20
0x0000000000017e54: bl         #0x3920c
0x0000000000017e58: mov        x20, x0
0x0000000000017e5c: ldr        x8, [x0]
0x0000000000017e60: ldp        x2, x9, [x8, #0x50]
0x0000000000017e64: add        x0, x0, x9
0x0000000000017e68: ldur       x8, [x2, #-8]
0x0000000000017e6c: ldr        x8, [x8, #0x20]
0x0000000000017e70: mov        x1, x19
0x0000000000017e74: blr        x8
0x0000000000017e78: mov        x0, x20
0x0000000000017e7c: ldp        x29, x30, [sp, #0x10]
0x0000000000017e80: ldp        x20, x19, [sp], #0x20
0x0000000000017e84: ret        
