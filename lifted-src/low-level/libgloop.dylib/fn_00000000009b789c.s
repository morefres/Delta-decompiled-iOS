; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b789c
0x00000000009b789c: stp        x20, x19, [sp, #-0x20]!
0x00000000009b78a0: stp        x29, x30, [sp, #0x10]
0x00000000009b78a4: add        x29, sp, #0x10
0x00000000009b78a8: mov        x19, x1
0x00000000009b78ac: mov        x20, x0
0x00000000009b78b0: mov        x0, x1
0x00000000009b78b4: bl         #0xc7c338
0x00000000009b78b8: mov        x2, x0
0x00000000009b78bc: mov        x0, x20
0x00000000009b78c0: mov        x1, x19
0x00000000009b78c4: ldp        x29, x30, [sp, #0x10]
0x00000000009b78c8: ldp        x20, x19, [sp], #0x20
0x00000000009b78cc: b          #0x9b8b6c
0x00000000009b78d0: stp        x20, x19, [sp, #-0x20]!
0x00000000009b78d4: stp        x29, x30, [sp, #0x10]
0x00000000009b78d8: add        x29, sp, #0x10
0x00000000009b78dc: mov        x19, x2
0x00000000009b78e0: mov        x20, x1
0x00000000009b78e4: bl         #0x9b9b8c
0x00000000009b78e8: mov        x1, x20
0x00000000009b78ec: mov        x2, x19
0x00000000009b78f0: ldp        x29, x30, [sp, #0x10]
0x00000000009b78f4: ldp        x20, x19, [sp], #0x20
0x00000000009b78f8: b          #0x9b963c
