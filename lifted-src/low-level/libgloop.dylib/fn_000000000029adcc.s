; instruction-faithful ARM64 fallback for libgloop.dylib::function_29adcc
0x000000000029adcc: stp        x20, x19, [sp, #-0x20]!
0x000000000029add0: stp        x29, x30, [sp, #0x10]
0x000000000029add4: add        x29, sp, #0x10
0x000000000029add8: cmp        x1, x2
0x000000000029addc: b.eq       #0x29ae00
0x000000000029ade0: mov        x19, x2
0x000000000029ade4: mov        x20, x1
0x000000000029ade8: ldrb       w1, [x20], #8
0x000000000029adec: mov        x0, x20
0x000000000029adf0: bl         #0x2940cc
0x000000000029adf4: add        x20, x20, #8
0x000000000029adf8: cmp        x20, x19
0x000000000029adfc: b.ne       #0x29ade8
0x000000000029ae00: ldp        x29, x30, [sp, #0x10]
0x000000000029ae04: ldp        x20, x19, [sp], #0x20
0x000000000029ae08: ret        
0x000000000029ae0c: bl         #0x6138
