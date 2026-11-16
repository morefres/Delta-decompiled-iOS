; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_17e88
0x0000000000017e88: stp        x29, x30, [sp, #-0x10]!
0x0000000000017e8c: mov        x29, sp
0x0000000000017e90: mov        x1, x0
0x0000000000017e94: ldr        x8, [x20]
0x0000000000017e98: ldp        x2, x9, [x8, #0x50]
0x0000000000017e9c: add        x0, x20, x9
0x0000000000017ea0: ldur       x8, [x2, #-8]
0x0000000000017ea4: ldr        x8, [x8, #0x20]
0x0000000000017ea8: blr        x8
0x0000000000017eac: mov        x0, x20
0x0000000000017eb0: ldp        x29, x30, [sp], #0x10
0x0000000000017eb4: ret        
