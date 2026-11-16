; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e60e8
0x00000000009e60e8: ldr        x8, [x0, #0xa8]
0x00000000009e60ec: cbz        x8, #0x9e60f8
0x00000000009e60f0: mov        w0, #1
0x00000000009e60f4: ret        
0x00000000009e60f8: stp        x20, x19, [sp, #-0x20]!
0x00000000009e60fc: stp        x29, x30, [sp, #0x10]
0x00000000009e6100: add        x29, sp, #0x10
0x00000000009e6104: bl         #0x9e699c
0x00000000009e6108: mov        x19, x0
0x00000000009e610c: bl         #0x9e6dc0
0x00000000009e6110: cmp        x19, x0
0x00000000009e6114: cset       w0, ne
0x00000000009e6118: ldp        x29, x30, [sp, #0x10]
0x00000000009e611c: ldp        x20, x19, [sp], #0x20
0x00000000009e6120: ret        
