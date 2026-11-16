; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ff69c
0x00000000009ff69c: stp        x20, x19, [sp, #-0x20]!
0x00000000009ff6a0: stp        x29, x30, [sp, #0x10]
0x00000000009ff6a4: add        x29, sp, #0x10
0x00000000009ff6a8: mov        x19, x1
0x00000000009ff6ac: ldr        x1, [x0, #0x10]
0x00000000009ff6b0: cbz        x1, #0x9ff6d4
0x00000000009ff6b4: mov        x0, x19
0x00000000009ff6b8: bl         #0x9c97b4
0x00000000009ff6bc: cbz        x0, #0x9ff6d8
0x00000000009ff6c0: mov        x0, x19
0x00000000009ff6c4: bl         #0x9c93a8
0x00000000009ff6c8: cmp        w0, #0
0x00000000009ff6cc: cset       w0, eq
0x00000000009ff6d0: b          #0x9ff6d8
0x00000000009ff6d4: mov        w0, #0
0x00000000009ff6d8: ldp        x29, x30, [sp, #0x10]
0x00000000009ff6dc: ldp        x20, x19, [sp], #0x20
0x00000000009ff6e0: ret        
