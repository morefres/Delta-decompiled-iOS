; instruction-faithful ARM64 fallback for libgloop.dylib::function_9f9120
0x00000000009f9120: stp        x20, x19, [sp, #-0x20]!
0x00000000009f9124: stp        x29, x30, [sp, #0x10]
0x00000000009f9128: add        x29, sp, #0x10
0x00000000009f912c: mov        x19, x0
0x00000000009f9130: sxtw       x2, w2
0x00000000009f9134: mov        x0, #0
0x00000000009f9138: bl         #0x9fac84
0x00000000009f913c: cbz        x0, #0x9f9154
0x00000000009f9140: mov        x2, x0
0x00000000009f9144: mov        x0, x19
0x00000000009f9148: mov        w1, #0x198
0x00000000009f914c: bl         #0xa3f694
0x00000000009f9150: mov        w0, #1
0x00000000009f9154: ldp        x29, x30, [sp, #0x10]
0x00000000009f9158: ldp        x20, x19, [sp], #0x20
0x00000000009f915c: ret        
