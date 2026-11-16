; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b6ca0
0x00000000009b6ca0: stp        x20, x19, [sp, #-0x20]!
0x00000000009b6ca4: stp        x29, x30, [sp, #0x10]
0x00000000009b6ca8: add        x29, sp, #0x10
0x00000000009b6cac: mov        x19, x1
0x00000000009b6cb0: mov        x20, x0
0x00000000009b6cb4: mov        x0, x1
0x00000000009b6cb8: bl         #0xc7c338
0x00000000009b6cbc: mov        x2, x0
0x00000000009b6cc0: mov        x0, x20
0x00000000009b6cc4: mov        x1, x19
0x00000000009b6cc8: ldp        x29, x30, [sp, #0x10]
0x00000000009b6ccc: ldp        x20, x19, [sp], #0x20
0x00000000009b6cd0: b          #0x9b69bc
