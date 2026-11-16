; instruction-faithful ARM64 fallback for libgloop.dylib::function_b275cc
0x0000000000b275cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b275d0: stp        x29, x30, [sp, #0x10]
0x0000000000b275d4: add        x29, sp, #0x10
0x0000000000b275d8: mov        x19, x0
0x0000000000b275dc: bl         #0xa14560
0x0000000000b275e0: cbz        w0, #0xb27604
0x0000000000b275e4: mov        x0, x19
0x0000000000b275e8: bl         #0x9d766c
0x0000000000b275ec: adrp       x2, #0xca5000
0x0000000000b275f0: add        x2, x2, #0xb6a
0x0000000000b275f4: mov        x1, #0
0x0000000000b275f8: ldp        x29, x30, [sp, #0x10]
0x0000000000b275fc: ldp        x20, x19, [sp], #0x20
0x0000000000b27600: b          #0xaa83f4
0x0000000000b27604: mov        x0, #0
0x0000000000b27608: ldp        x29, x30, [sp, #0x10]
0x0000000000b2760c: ldp        x20, x19, [sp], #0x20
0x0000000000b27610: ret        
