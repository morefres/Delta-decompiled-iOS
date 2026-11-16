; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b9d40
0x00000000009b9d40: stp        x20, x19, [sp, #-0x20]!
0x00000000009b9d44: stp        x29, x30, [sp, #0x10]
0x00000000009b9d48: add        x29, sp, #0x10
0x00000000009b9d4c: mov        x19, x3
0x00000000009b9d50: mov        w8, #0x7fffffff
0x00000000009b9d54: cmp        x2, x8
0x00000000009b9d58: csel       x2, x2, x8, lo
0x00000000009b9d5c: ldr        x8, [x0, #8]
0x00000000009b9d60: ldr        x8, [x8, #0x28]
0x00000000009b9d64: blr        x8
0x00000000009b9d68: bic        w8, w0, w0, asr #31
0x00000000009b9d6c: cmp        w0, #1
0x00000000009b9d70: csinc      w0, w0, wzr, lt
0x00000000009b9d74: str        x8, [x19]
0x00000000009b9d78: ldp        x29, x30, [sp, #0x10]
0x00000000009b9d7c: ldp        x20, x19, [sp], #0x20
0x00000000009b9d80: ret        
