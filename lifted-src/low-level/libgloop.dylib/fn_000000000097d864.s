; instruction-faithful ARM64 fallback for libgloop.dylib::function_97d864
0x000000000097d864: sub        sp, sp, #0x30
0x000000000097d868: stp        x20, x19, [sp, #0x10]
0x000000000097d86c: stp        x29, x30, [sp, #0x20]
0x000000000097d870: add        x29, sp, #0x20
0x000000000097d874: cbz        x0, #0x97d8ac
0x000000000097d878: ldr        x2, [x0, #0x6c0]
0x000000000097d87c: cbz        x2, #0x97d8b4
0x000000000097d880: ldr        x8, [x0, #0x48]
0x000000000097d884: ldr        x9, [x0, #0x6a0]
0x000000000097d888: ldr        x10, [x0, #0x6b8]
0x000000000097d88c: add        x1, x9, x10
0x000000000097d890: add        x3, sp, #8
0x000000000097d894: mov        x20, x0
0x000000000097d898: mov        x0, x8
0x000000000097d89c: bl         #0x9b8dc8
0x000000000097d8a0: mov        x19, x0
0x000000000097d8a4: mov        x0, x20
0x000000000097d8a8: b          #0x97d8b8
0x000000000097d8ac: mov        w19, #1
0x000000000097d8b0: b          #0x97d8bc
0x000000000097d8b4: mov        w19, #1
0x000000000097d8b8: bl         #0x97d728
0x000000000097d8bc: mov        x0, x19
0x000000000097d8c0: ldp        x29, x30, [sp, #0x20]
0x000000000097d8c4: ldp        x20, x19, [sp, #0x10]
0x000000000097d8c8: add        sp, sp, #0x30
0x000000000097d8cc: ret        
