; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae44a4
0x0000000000ae44a4: cbz        x0, #0xae450c
0x0000000000ae44a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae44ac: stp        x29, x30, [sp, #0x10]
0x0000000000ae44b0: add        x29, sp, #0x10
0x0000000000ae44b4: mov        x20, x0
0x0000000000ae44b8: adrp       x8, #0xc87000
0x0000000000ae44bc: add        x8, x8, #0x5fa
0x0000000000ae44c0: mov        x0, x1
0x0000000000ae44c4: mov        x1, x8
0x0000000000ae44c8: bl         #0xa54744
0x0000000000ae44cc: cbz        x0, #0xae4500
0x0000000000ae44d0: mov        x19, x0
0x0000000000ae44d4: add        x0, x20, #0x10
0x0000000000ae44d8: bl         #0x938eac
0x0000000000ae44dc: cbz        x0, #0xae44ec
0x0000000000ae44e0: bl         #0xa355d8
0x0000000000ae44e4: mov        x1, x0
0x0000000000ae44e8: b          #0xae44f4
0x0000000000ae44ec: adrp       x1, #0xc7d000
0x0000000000ae44f0: add        x1, x1, #0x533
0x0000000000ae44f4: mov        x0, x19
0x0000000000ae44f8: bl         #0xa55fe8
0x0000000000ae44fc: cbz        w0, #0xae4504
0x0000000000ae4500: mov        w0, #1
0x0000000000ae4504: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4508: ldp        x20, x19, [sp], #0x20
0x0000000000ae450c: ret        
