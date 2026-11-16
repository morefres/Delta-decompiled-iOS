; instruction-faithful ARM64 fallback for libgloop.dylib::function_19cdf4
0x000000000019cdf4: stp        x20, x19, [sp, #-0x20]!
0x000000000019cdf8: stp        x29, x30, [sp, #0x10]
0x000000000019cdfc: add        x29, sp, #0x10
0x000000000019ce00: ldrb       w8, [x0, #0x18]
0x000000000019ce04: tbnz       w8, #0, #0x19ce30
0x000000000019ce08: ldp        x9, x8, [x0, #8]
0x000000000019ce0c: ldr        x1, [x8]
0x000000000019ce10: ldr        x8, [x0]
0x000000000019ce14: ldr        x3, [x9]
0x000000000019ce18: mov        x19, x0
0x000000000019ce1c: mov        x0, x8
0x000000000019ce20: mov        x2, x1
0x000000000019ce24: mov        x4, x3
0x000000000019ce28: bl         #0x1c5870
0x000000000019ce2c: mov        x0, x19
0x000000000019ce30: ldp        x29, x30, [sp, #0x10]
0x000000000019ce34: ldp        x20, x19, [sp], #0x20
0x000000000019ce38: ret        
0x000000000019ce3c: bl         #0x6138
