; instruction-faithful ARM64 fallback for libgloop.dylib::function_b27620
0x0000000000b27620: stp        x20, x19, [sp, #-0x20]!
0x0000000000b27624: stp        x29, x30, [sp, #0x10]
0x0000000000b27628: add        x29, sp, #0x10
0x0000000000b2762c: mov        x19, x0
0x0000000000b27630: bl         #0xa14560
0x0000000000b27634: cbz        w0, #0xb27658
0x0000000000b27638: mov        x0, x19
0x0000000000b2763c: bl         #0x9d766c
0x0000000000b27640: adrp       x2, #0xca5000
0x0000000000b27644: add        x2, x2, #0xb93
0x0000000000b27648: mov        x1, #0
0x0000000000b2764c: ldp        x29, x30, [sp, #0x10]
0x0000000000b27650: ldp        x20, x19, [sp], #0x20
0x0000000000b27654: b          #0xaa83f4
0x0000000000b27658: mov        x0, #0
0x0000000000b2765c: ldp        x29, x30, [sp, #0x10]
0x0000000000b27660: ldp        x20, x19, [sp], #0x20
0x0000000000b27664: ret        
