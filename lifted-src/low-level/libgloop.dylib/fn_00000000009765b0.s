; instruction-faithful ARM64 fallback for libgloop.dylib::function_9765b0
0x00000000009765b0: ldr        x0, [x0]
0x00000000009765b4: cbz        x0, #0x9765ec
0x00000000009765b8: stp        x20, x19, [sp, #-0x20]!
0x00000000009765bc: stp        x29, x30, [sp, #0x10]
0x00000000009765c0: add        x29, sp, #0x10
0x00000000009765c4: adrp       x19, #0xc8a000
0x00000000009765c8: add        x19, x19, #0x97f
0x00000000009765cc: ldr        x20, [x0]
0x00000000009765d0: mov        x1, x19
0x00000000009765d4: mov        w2, #0x47
0x00000000009765d8: bl         #0xa50e64
0x00000000009765dc: mov        x0, x20
0x00000000009765e0: cbnz       x20, #0x9765cc
0x00000000009765e4: ldp        x29, x30, [sp, #0x10]
0x00000000009765e8: ldp        x20, x19, [sp], #0x20
0x00000000009765ec: ret        
