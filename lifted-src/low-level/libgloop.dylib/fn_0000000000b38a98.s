; instruction-faithful ARM64 fallback for libgloop.dylib::function_b38a98
0x0000000000b38a98: stp        x20, x19, [sp, #-0x20]!
0x0000000000b38a9c: stp        x29, x30, [sp, #0x10]
0x0000000000b38aa0: add        x29, sp, #0x10
0x0000000000b38aa4: mov        x19, x0
0x0000000000b38aa8: ldr        x0, [x0, #0x160]
0x0000000000b38aac: bl         #0xa242bc
0x0000000000b38ab0: ldr        x0, [x19, #0x158]
0x0000000000b38ab4: bl         #0xa240ac
0x0000000000b38ab8: stp        xzr, xzr, [x19, #0x158]
0x0000000000b38abc: ldr        x0, [x19, #0x10]
0x0000000000b38ac0: bl         #0x9fd788
0x0000000000b38ac4: ldr        x0, [x19, #8]
0x0000000000b38ac8: adrp       x20, #0xcb8000
0x0000000000b38acc: add        x20, x20, #0x88c
0x0000000000b38ad0: mov        x1, x20
0x0000000000b38ad4: mov        w2, #0x15a
0x0000000000b38ad8: bl         #0xa50e64
0x0000000000b38adc: ldr        x0, [x19, #0x170]
0x0000000000b38ae0: mov        x1, x20
0x0000000000b38ae4: mov        w2, #0x15b
0x0000000000b38ae8: bl         #0xa50e64
0x0000000000b38aec: mov        x0, x19
0x0000000000b38af0: mov        x1, x20
0x0000000000b38af4: mov        w2, #0x15c
0x0000000000b38af8: ldp        x29, x30, [sp, #0x10]
0x0000000000b38afc: ldp        x20, x19, [sp], #0x20
0x0000000000b38b00: b          #0xa50e64
