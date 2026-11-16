; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fa4
0x0000000000009fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000000009fa8: stp        x29, x30, [sp, #0x10]
0x0000000000009fac: add        x29, sp, #0x10
0x0000000000009fb0: mov        x19, x1
0x0000000000009fb4: mov        x20, x0
0x0000000000009fb8: mov        x0, x1
0x0000000000009fbc: bl         #0xc7c338
0x0000000000009fc0: mov        x2, x0
0x0000000000009fc4: mov        x0, x20
0x0000000000009fc8: mov        x1, x19
0x0000000000009fcc: ldp        x29, x30, [sp, #0x10]
0x0000000000009fd0: ldp        x20, x19, [sp], #0x20
0x0000000000009fd4: b          #0xb74c
