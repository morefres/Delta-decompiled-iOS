; instruction-faithful ARM64 fallback for libgloop.dylib::function_9f9014
0x00000000009f9014: ldr        x0, [x0, #0x20]
0x00000000009f9018: cbz        x0, #0x9f9038
0x00000000009f901c: stp        x29, x30, [sp, #-0x10]!
0x00000000009f9020: mov        x29, sp
0x00000000009f9024: bl         #0x9e4950
0x00000000009f9028: cmp        x0, #0
0x00000000009f902c: cset       w0, eq
0x00000000009f9030: ldp        x29, x30, [sp], #0x10
0x00000000009f9034: ret        
0x00000000009f9038: mov        w0, #1
0x00000000009f903c: ret        
