; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6bda0
0x0000000000c6bda0: sub        sp, sp, #0x40
0x0000000000c6bda4: stp        x20, x19, [sp, #0x20]
0x0000000000c6bda8: stp        x29, x30, [sp, #0x30]
0x0000000000c6bdac: add        x29, sp, #0x30
0x0000000000c6bdb0: mov        x19, x0
0x0000000000c6bdb4: ldp        x1, x2, [x0]
0x0000000000c6bdb8: lsl        x8, x1, #1
0x0000000000c6bdbc: cmp        x8, #4
0x0000000000c6bdc0: mov        w9, #4
0x0000000000c6bdc4: csel       x20, x8, x9, hi
0x0000000000c6bdc8: add        x0, sp, #8
0x0000000000c6bdcc: mov        x3, x20
0x0000000000c6bdd0: mov        w4, #8
0x0000000000c6bdd4: mov        w5, #0x30
0x0000000000c6bdd8: bl         #0xc6bc6c
0x0000000000c6bddc: ldr        x8, [sp, #8]
0x0000000000c6bde0: cmp        x8, #1
0x0000000000c6bde4: b.eq       #0xc6be00
0x0000000000c6bde8: ldr        x8, [sp, #0x10]
0x0000000000c6bdec: stp        x20, x8, [x19]
0x0000000000c6bdf0: ldp        x29, x30, [sp, #0x30]
0x0000000000c6bdf4: ldp        x20, x19, [sp, #0x20]
0x0000000000c6bdf8: add        sp, sp, #0x40
0x0000000000c6bdfc: ret        
0x0000000000c6be00: ldp        x0, x1, [sp, #0x10]
0x0000000000c6be04: bl         #0xc6b9e0
