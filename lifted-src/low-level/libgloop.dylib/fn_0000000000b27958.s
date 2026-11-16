; instruction-faithful ARM64 fallback for libgloop.dylib::function_b27958
0x0000000000b27958: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2795c: stp        x29, x30, [sp, #0x10]
0x0000000000b27960: add        x29, sp, #0x10
0x0000000000b27964: mov        x19, x1
0x0000000000b27968: mov        x20, x0
0x0000000000b2796c: adrp       x1, #0xc7f000
0x0000000000b27970: add        x1, x1, #0xe7c
0x0000000000b27974: mov        x0, x19
0x0000000000b27978: bl         #0xa54744
0x0000000000b2797c: cbz        x0, #0xb2798c
0x0000000000b27980: ldrb       w1, [x20, #0xf0]
0x0000000000b27984: bl         #0xa55a7c
0x0000000000b27988: cbz        w0, #0xb279b0
0x0000000000b2798c: adrp       x1, #0xc97000
0x0000000000b27990: add        x1, x1, #0xeff
0x0000000000b27994: mov        x0, x19
0x0000000000b27998: bl         #0xa54744
0x0000000000b2799c: cbz        x0, #0xb279ac
0x0000000000b279a0: mov        w1, #0x80
0x0000000000b279a4: bl         #0xa55a7c
0x0000000000b279a8: cbz        w0, #0xb279b0
0x0000000000b279ac: mov        w0, #1
0x0000000000b279b0: ldp        x29, x30, [sp, #0x10]
0x0000000000b279b4: ldp        x20, x19, [sp], #0x20
0x0000000000b279b8: ret        
