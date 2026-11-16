; instruction-faithful ARM64 fallback for libgloop.dylib::function_a33f84
0x0000000000a33f84: stp        x22, x21, [sp, #-0x30]!
0x0000000000a33f88: stp        x20, x19, [sp, #0x10]
0x0000000000a33f8c: stp        x29, x30, [sp, #0x20]
0x0000000000a33f90: add        x29, sp, #0x20
0x0000000000a33f94: mov        x19, x2
0x0000000000a33f98: mov        x20, x1
0x0000000000a33f9c: mov        x21, x0
0x0000000000a33fa0: mov        x0, x1
0x0000000000a33fa4: bl         #0xa5efac
0x0000000000a33fa8: bl         #0xa4dab8
0x0000000000a33fac: ldr        x2, [x21]
0x0000000000a33fb0: mov        w1, #0
0x0000000000a33fb4: mov        w3, #0x3a
0x0000000000a33fb8: bl         #0xa4ddcc
0x0000000000a33fbc: cbz        w0, #0xa33fe4
0x0000000000a33fc0: ldr        x8, [x19, #0x30]
0x0000000000a33fc4: mov        x1, x21
0x0000000000a33fc8: mov        x2, x20
0x0000000000a33fcc: blr        x8
0x0000000000a33fd0: cbnz       x0, #0xa33fe8
0x0000000000a33fd4: ldrb       w8, [x19, #0x28]
0x0000000000a33fd8: orr        w8, w8, #1
0x0000000000a33fdc: strb       w8, [x19, #0x28]
0x0000000000a33fe0: b          #0xa33fe8
0x0000000000a33fe4: mov        x0, #0
0x0000000000a33fe8: ldp        x29, x30, [sp, #0x20]
0x0000000000a33fec: ldp        x20, x19, [sp, #0x10]
0x0000000000a33ff0: ldp        x22, x21, [sp], #0x30
0x0000000000a33ff4: ret        
