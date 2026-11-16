; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0ed4c
0x0000000000b0ed4c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0ed50: stp        x20, x19, [sp, #0x10]
0x0000000000b0ed54: stp        x29, x30, [sp, #0x20]
0x0000000000b0ed58: add        x29, sp, #0x20
0x0000000000b0ed5c: mov        x19, x2
0x0000000000b0ed60: mov        x21, x1
0x0000000000b0ed64: mov        x20, x0
0x0000000000b0ed68: bl         #0xa14560
0x0000000000b0ed6c: cbz        x21, #0xb0eda0
0x0000000000b0ed70: cbz        x20, #0xb0eda0
0x0000000000b0ed74: cbz        w0, #0xb0eda0
0x0000000000b0ed78: mov        x0, x21
0x0000000000b0ed7c: bl         #0xb21ab8
0x0000000000b0ed80: cbz        w0, #0xb0eda0
0x0000000000b0ed84: str        x21, [x20, #0x10]
0x0000000000b0ed88: ldr        x0, [x20, #8]
0x0000000000b0ed8c: mov        x1, x19
0x0000000000b0ed90: ldp        x29, x30, [sp, #0x20]
0x0000000000b0ed94: ldp        x20, x19, [sp, #0x10]
0x0000000000b0ed98: ldp        x22, x21, [sp], #0x30
0x0000000000b0ed9c: b          #0xa38348
0x0000000000b0eda0: mov        w0, #0
0x0000000000b0eda4: ldp        x29, x30, [sp, #0x20]
0x0000000000b0eda8: ldp        x20, x19, [sp, #0x10]
0x0000000000b0edac: ldp        x22, x21, [sp], #0x30
0x0000000000b0edb0: ret        
