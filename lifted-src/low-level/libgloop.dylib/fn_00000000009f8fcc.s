; instruction-faithful ARM64 fallback for libgloop.dylib::function_9f8fcc
0x00000000009f8fcc: stp        x20, x19, [sp, #-0x20]!
0x00000000009f8fd0: stp        x29, x30, [sp, #0x10]
0x00000000009f8fd4: add        x29, sp, #0x10
0x00000000009f8fd8: mov        x19, x0
0x00000000009f8fdc: sxtw       x2, w2
0x00000000009f8fe0: mov        x0, #0
0x00000000009f8fe4: bl         #0x9fb1b8
0x00000000009f8fe8: cbz        x0, #0x9f9000
0x00000000009f8fec: mov        x2, x0
0x00000000009f8ff0: mov        x0, x19
0x00000000009f8ff4: mov        w1, #0x198
0x00000000009f8ff8: bl         #0xa3f694
0x00000000009f8ffc: mov        w0, #1
0x00000000009f9000: ldp        x29, x30, [sp, #0x10]
0x00000000009f9004: ldp        x20, x19, [sp], #0x20
0x00000000009f9008: ret        
