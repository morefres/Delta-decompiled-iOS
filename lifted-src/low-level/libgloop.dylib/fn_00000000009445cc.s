; instruction-faithful ARM64 fallback for libgloop.dylib::function_9445cc
0x00000000009445cc: stp        x29, x30, [sp, #-0x10]!
0x00000000009445d0: mov        x29, sp
0x00000000009445d4: ldr        x8, [x0, #0x18]
0x00000000009445d8: ldr        x8, [x8, #0xb8]
0x00000000009445dc: blr        x8
0x00000000009445e0: mov        w8, #0x7fffffff
0x00000000009445e4: cmp        x0, x8
0x00000000009445e8: csel       x0, x0, x8, lo
0x00000000009445ec: ldp        x29, x30, [sp], #0x10
0x00000000009445f0: ret        
