; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e564c
0x00000000009e564c: stp        x29, x30, [sp, #-0x10]!
0x00000000009e5650: mov        x29, sp
0x00000000009e5654: ldr        x8, [x1, #0x20]
0x00000000009e5658: ldr        x8, [x8, #0x68]
0x00000000009e565c: ldr        x9, [x0, #0x20]
0x00000000009e5660: ldr        x1, [x9, #0x68]
0x00000000009e5664: mov        x0, x8
0x00000000009e5668: bl         #0x9ca0a8
0x00000000009e566c: cmp        w0, #0
0x00000000009e5670: cset       w0, eq
0x00000000009e5674: ldp        x29, x30, [sp], #0x10
0x00000000009e5678: ret        
