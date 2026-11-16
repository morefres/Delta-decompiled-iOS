; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1fbf4
0x000000000001fbf4: stp        x29, x30, [sp, #-0x10]!
0x000000000001fbf8: mov        x29, sp
0x000000000001fbfc: ldr        x0, [x20, #0x18]
0x000000000001fc00: bl         #0x3938c
0x000000000001fc04: ldr        x8, [x20, #0x20]
0x000000000001fc08: cbz        x8, #0x1fc14
0x000000000001fc0c: ldr        x0, [x20, #0x28]
0x000000000001fc10: bl         #0x3938c
0x000000000001fc14: mov        x0, x20
0x000000000001fc18: mov        w1, #0x30
0x000000000001fc1c: mov        w2, #7
0x000000000001fc20: ldp        x29, x30, [sp], #0x10
0x000000000001fc24: b          #0x3926c
