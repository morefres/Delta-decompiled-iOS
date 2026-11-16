; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b8b50
0x00000000009b8b50: stp        x29, x30, [sp, #-0x10]!
0x00000000009b8b54: mov        x29, sp
0x00000000009b8b58: bl         #0x9b8940
0x00000000009b8b5c: cmp        w0, #0
0x00000000009b8b60: cset       w0, gt
0x00000000009b8b64: ldp        x29, x30, [sp], #0x10
0x00000000009b8b68: ret        
0x00000000009b8b6c: cmp        w2, #1
0x00000000009b8b70: b.lt       #0x9b8ba4
0x00000000009b8b74: sub        sp, sp, #0x20
0x00000000009b8b78: stp        x29, x30, [sp, #0x10]
0x00000000009b8b7c: add        x29, sp, #0x10
0x00000000009b8b80: mov        w2, w2
0x00000000009b8b84: add        x3, sp, #8
0x00000000009b8b88: bl         #0x9b8bac
0x00000000009b8b8c: ldr        w8, [sp, #8]
0x00000000009b8b90: cmp        w0, #0
0x00000000009b8b94: csel       w0, w8, w0, gt
0x00000000009b8b98: ldp        x29, x30, [sp, #0x10]
0x00000000009b8b9c: add        sp, sp, #0x20
0x00000000009b8ba0: ret        
0x00000000009b8ba4: mov        w0, #0
0x00000000009b8ba8: ret        
