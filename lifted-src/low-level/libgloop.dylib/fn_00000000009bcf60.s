; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bcf60
0x00000000009bcf60: stp        x22, x21, [sp, #-0x30]!
0x00000000009bcf64: stp        x20, x19, [sp, #0x10]
0x00000000009bcf68: stp        x29, x30, [sp, #0x20]
0x00000000009bcf6c: add        x29, sp, #0x20
0x00000000009bcf70: mov        x20, x0
0x00000000009bcf74: mov        w0, #0
0x00000000009bcf78: cbz        x1, #0x9bcfb0
0x00000000009bcf7c: ldr        w8, [x20, #0x28]
0x00000000009bcf80: cbz        w8, #0x9bcfb0
0x00000000009bcf84: mov        x19, x1
0x00000000009bcf88: mov        x0, x1
0x00000000009bcf8c: bl         #0xc7c338
0x00000000009bcf90: mov        x21, x0
0x00000000009bcf94: sxtw       x1, w0
0x00000000009bcf98: ldr        x3, [x20, #0x40]
0x00000000009bcf9c: mov        x0, x19
0x00000000009bcfa0: mov        w2, #1
0x00000000009bcfa4: bl         #0xc7bd98
0x00000000009bcfa8: cmp        w0, #0
0x00000000009bcfac: csel       w0, wzr, w21, eq
0x00000000009bcfb0: ldp        x29, x30, [sp, #0x20]
0x00000000009bcfb4: ldp        x20, x19, [sp, #0x10]
0x00000000009bcfb8: ldp        x22, x21, [sp], #0x30
0x00000000009bcfbc: ret        
