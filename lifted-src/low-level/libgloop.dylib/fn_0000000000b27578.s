; instruction-faithful ARM64 fallback for libgloop.dylib::function_b27578
0x0000000000b27578: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2757c: stp        x29, x30, [sp, #0x10]
0x0000000000b27580: add        x29, sp, #0x10
0x0000000000b27584: mov        x19, x0
0x0000000000b27588: bl         #0xa14560
0x0000000000b2758c: cbz        w0, #0xb275b0
0x0000000000b27590: mov        x0, x19
0x0000000000b27594: bl         #0x9d766c
0x0000000000b27598: adrp       x2, #0xca5000
0x0000000000b2759c: add        x2, x2, #0xb41
0x0000000000b275a0: mov        x1, #0
0x0000000000b275a4: ldp        x29, x30, [sp, #0x10]
0x0000000000b275a8: ldp        x20, x19, [sp], #0x20
0x0000000000b275ac: b          #0xaa83f4
0x0000000000b275b0: mov        x0, #0
0x0000000000b275b4: ldp        x29, x30, [sp, #0x10]
0x0000000000b275b8: ldp        x20, x19, [sp], #0x20
0x0000000000b275bc: ret        
