; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2bd9c
0x0000000000b2bd9c: stp        x24, x23, [sp, #-0x40]!
0x0000000000b2bda0: stp        x22, x21, [sp, #0x10]
0x0000000000b2bda4: stp        x20, x19, [sp, #0x20]
0x0000000000b2bda8: stp        x29, x30, [sp, #0x30]
0x0000000000b2bdac: add        x29, sp, #0x30
0x0000000000b2bdb0: mov        x24, x5
0x0000000000b2bdb4: mov        x20, x4
0x0000000000b2bdb8: mov        x21, x3
0x0000000000b2bdbc: mov        x22, x2
0x0000000000b2bdc0: mov        x23, x1
0x0000000000b2bdc4: mov        x19, x0
0x0000000000b2bdc8: ldr        x0, [x0]
0x0000000000b2bdcc: cbz        x0, #0xb2bdd8
0x0000000000b2bdd0: bl         #0xa60d18
0x0000000000b2bdd4: cbz        w0, #0xb2be20
0x0000000000b2bdd8: bl         #0xa14560
0x0000000000b2bddc: cbz        w0, #0xb2be08
0x0000000000b2bde0: mov        x0, x19
0x0000000000b2bde4: mov        x1, x24
0x0000000000b2bde8: bl         #0xb2d70c
0x0000000000b2bdec: cbz        w0, #0xb2be08
0x0000000000b2bdf0: mov        x0, x19
0x0000000000b2bdf4: mov        x1, x23
0x0000000000b2bdf8: mov        x2, x22
0x0000000000b2bdfc: mov        x3, x21
0x0000000000b2be00: mov        x4, x20
0x0000000000b2be04: bl         #0xb2a950
0x0000000000b2be08: ldr        x8, [x19]
0x0000000000b2be0c: cbz        x8, #0xb2be20
0x0000000000b2be10: mov        x19, x0
0x0000000000b2be14: mov        x0, x8
0x0000000000b2be18: bl         #0xa60d34
0x0000000000b2be1c: mov        x0, x19
0x0000000000b2be20: ldp        x29, x30, [sp, #0x30]
0x0000000000b2be24: ldp        x20, x19, [sp, #0x20]
0x0000000000b2be28: ldp        x22, x21, [sp, #0x10]
0x0000000000b2be2c: ldp        x24, x23, [sp], #0x40
0x0000000000b2be30: ret        
