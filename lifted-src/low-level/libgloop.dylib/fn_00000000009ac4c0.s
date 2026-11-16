; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ac4c0
0x00000000009ac4c0: stp        x20, x19, [sp, #-0x20]!
0x00000000009ac4c4: stp        x29, x30, [sp, #0x10]
0x00000000009ac4c8: add        x29, sp, #0x10
0x00000000009ac4cc: cbz        x0, #0x9ac514
0x00000000009ac4d0: ldr        x19, [x0, #0x10]
0x00000000009ac4d4: tbnz       w19, #4, #0x9ac4f8
0x00000000009ac4d8: ldr        x8, [x0, #8]
0x00000000009ac4dc: adrp       x1, #0xc8d000
0x00000000009ac4e0: add        x1, x1, #0x80f
0x00000000009ac4e4: mov        x20, x0
0x00000000009ac4e8: mov        x0, x8
0x00000000009ac4ec: mov        w2, #0x16f
0x00000000009ac4f0: bl         #0xa50e64
0x00000000009ac4f4: mov        x0, x20
0x00000000009ac4f8: tbnz       w19, #7, #0x9ac514
0x00000000009ac4fc: adrp       x1, #0xc8d000
0x00000000009ac500: add        x1, x1, #0x80f
0x00000000009ac504: mov        w2, #0x171
0x00000000009ac508: ldp        x29, x30, [sp, #0x10]
0x00000000009ac50c: ldp        x20, x19, [sp], #0x20
0x00000000009ac510: b          #0xa50e64
0x00000000009ac514: ldp        x29, x30, [sp, #0x10]
0x00000000009ac518: ldp        x20, x19, [sp], #0x20
0x00000000009ac51c: ret        
