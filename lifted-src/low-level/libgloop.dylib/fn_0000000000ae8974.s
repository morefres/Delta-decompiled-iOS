; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae8974
0x0000000000ae8974: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae8978: stp        x20, x19, [sp, #0x10]
0x0000000000ae897c: stp        x29, x30, [sp, #0x20]
0x0000000000ae8980: add        x29, sp, #0x20
0x0000000000ae8984: mov        x19, x2
0x0000000000ae8988: mov        x20, x1
0x0000000000ae898c: mov        x21, x0
0x0000000000ae8990: bl         #0xa14560
0x0000000000ae8994: cbz        w0, #0xae89c4
0x0000000000ae8998: ldr        x8, [x21, #0x68]
0x0000000000ae899c: ldr        x8, [x8, #8]
0x0000000000ae89a0: mov        x0, x21
0x0000000000ae89a4: mov        x1, x20
0x0000000000ae89a8: mov        x2, #0
0x0000000000ae89ac: mov        x3, #0
0x0000000000ae89b0: blr        x8
0x0000000000ae89b4: cbz        w0, #0xae89c4
0x0000000000ae89b8: cbz        x19, #0xae89c0
0x0000000000ae89bc: str        xzr, [x19]
0x0000000000ae89c0: mov        w0, #1
0x0000000000ae89c4: ldp        x29, x30, [sp, #0x20]
0x0000000000ae89c8: ldp        x20, x19, [sp, #0x10]
0x0000000000ae89cc: ldp        x22, x21, [sp], #0x30
0x0000000000ae89d0: ret        
