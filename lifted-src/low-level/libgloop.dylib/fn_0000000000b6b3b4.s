; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6b3b4
0x0000000000b6b3b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6b3b8: stp        x29, x30, [sp, #0x10]
0x0000000000b6b3bc: add        x29, sp, #0x10
0x0000000000b6b3c0: mov        x19, x0
0x0000000000b6b3c4: bl         #0xb562c0
0x0000000000b6b3c8: ldr        x8, [x19]
0x0000000000b6b3cc: cbz        x8, #0xb6b3e0
0x0000000000b6b3d0: ldr        x0, [x19, #8]
0x0000000000b6b3d4: ldp        x29, x30, [sp, #0x10]
0x0000000000b6b3d8: ldp        x20, x19, [sp], #0x20
0x0000000000b6b3dc: b          #0xc7bd38
0x0000000000b6b3e0: ldp        x29, x30, [sp, #0x10]
0x0000000000b6b3e4: ldp        x20, x19, [sp], #0x20
0x0000000000b6b3e8: ret        
0x0000000000b6b3ec: mov        x20, x0
0x0000000000b6b3f0: ldr        x8, [x19]
0x0000000000b6b3f4: cbz        x8, #0xb6b400
0x0000000000b6b3f8: ldr        x0, [x19, #8]
0x0000000000b6b3fc: bl         #0xc7bd38
0x0000000000b6b400: mov        x0, x20
0x0000000000b6b404: bl         #0xc7b4c8
