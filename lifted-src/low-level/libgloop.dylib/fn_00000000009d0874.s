; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d0874
0x00000000009d0874: cbz        x0, #0x9d08b4
0x00000000009d0878: mov        x8, x0
0x00000000009d087c: ldr        x0, [x0, #8]
0x00000000009d0880: cbz        x0, #0x9d08d4
0x00000000009d0884: stp        x20, x19, [sp, #-0x20]!
0x00000000009d0888: stp        x29, x30, [sp, #0x10]
0x00000000009d088c: add        x29, sp, #0x10
0x00000000009d0890: ldr        x1, [x8, #0x10]
0x00000000009d0894: mov        x19, x8
0x00000000009d0898: ldrb       w8, [x8, #0x18]
0x00000000009d089c: tbnz       w8, #0, #0x9d08b8
0x00000000009d08a0: adrp       x2, #0xc8f000
0x00000000009d08a4: add        x2, x2, #0x111
0x00000000009d08a8: mov        w3, #0x31
0x00000000009d08ac: bl         #0xa51068
0x00000000009d08b0: b          #0x9d08c8
0x00000000009d08b4: ret        
0x00000000009d08b8: adrp       x2, #0xc8f000
0x00000000009d08bc: add        x2, x2, #0x111
0x00000000009d08c0: mov        w3, #0x2f
0x00000000009d08c4: bl         #0xa52040
0x00000000009d08c8: mov        x8, x19
0x00000000009d08cc: ldp        x29, x30, [sp, #0x10]
0x00000000009d08d0: ldp        x20, x19, [sp], #0x20
0x00000000009d08d4: adrp       x1, #0xc8f000
0x00000000009d08d8: add        x1, x1, #0x111
0x00000000009d08dc: mov        x0, x8
0x00000000009d08e0: mov        w2, #0x33
0x00000000009d08e4: b          #0xa50e64
