; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4a748
0x0000000000b4a748: stp        x22, x21, [sp, #-0x30]!
0x0000000000b4a74c: stp        x20, x19, [sp, #0x10]
0x0000000000b4a750: stp        x29, x30, [sp, #0x20]
0x0000000000b4a754: add        x29, sp, #0x20
0x0000000000b4a758: mov        x19, x0
0x0000000000b4a75c: ldr        x8, [x0, #0x20]
0x0000000000b4a760: cbz        x8, #0xb4a774
0x0000000000b4a764: ldr        x9, [x19, #0x18]
0x0000000000b4a768: sub        x8, x9, x8, lsl #3
0x0000000000b4a76c: sub        x0, x8, #8
0x0000000000b4a770: bl         #0xc7bd38
0x0000000000b4a774: ldp        x20, x1, [x19, #8]
0x0000000000b4a778: mov        x0, x20
0x0000000000b4a77c: bl         #0xbf3bec
0x0000000000b4a780: ldr        x8, [x19]
0x0000000000b4a784: cbz        x8, #0xb4a79c
0x0000000000b4a788: mov        x0, x20
0x0000000000b4a78c: ldp        x29, x30, [sp, #0x20]
0x0000000000b4a790: ldp        x20, x19, [sp, #0x10]
0x0000000000b4a794: ldp        x22, x21, [sp], #0x30
0x0000000000b4a798: b          #0xc7bd38
0x0000000000b4a79c: ldp        x29, x30, [sp, #0x20]
0x0000000000b4a7a0: ldp        x20, x19, [sp, #0x10]
0x0000000000b4a7a4: ldp        x22, x21, [sp], #0x30
0x0000000000b4a7a8: ret        
0x0000000000b4a7ac: mov        x21, x0
0x0000000000b4a7b0: ldr        x8, [x19]
0x0000000000b4a7b4: cbz        x8, #0xb4a7c0
0x0000000000b4a7b8: mov        x0, x20
0x0000000000b4a7bc: bl         #0xc7bd38
0x0000000000b4a7c0: mov        x0, x21
0x0000000000b4a7c4: bl         #0xc7b4c8
