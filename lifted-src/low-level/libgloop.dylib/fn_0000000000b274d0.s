; instruction-faithful ARM64 fallback for libgloop.dylib::function_b274d0
0x0000000000b274d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b274d4: stp        x29, x30, [sp, #0x10]
0x0000000000b274d8: add        x29, sp, #0x10
0x0000000000b274dc: mov        x19, x0
0x0000000000b274e0: bl         #0xa14560
0x0000000000b274e4: cbz        w0, #0xb27508
0x0000000000b274e8: mov        x0, x19
0x0000000000b274ec: bl         #0x9d766c
0x0000000000b274f0: adrp       x2, #0xca5000
0x0000000000b274f4: add        x2, x2, #0xaef
0x0000000000b274f8: mov        x1, #0
0x0000000000b274fc: ldp        x29, x30, [sp, #0x10]
0x0000000000b27500: ldp        x20, x19, [sp], #0x20
0x0000000000b27504: b          #0xaa83f4
0x0000000000b27508: mov        x0, #0
0x0000000000b2750c: ldp        x29, x30, [sp, #0x10]
0x0000000000b27510: ldp        x20, x19, [sp], #0x20
0x0000000000b27514: ret        
