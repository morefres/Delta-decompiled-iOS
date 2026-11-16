; instruction-faithful ARM64 fallback for libgloop.dylib::function_292f94
0x0000000000292f94: stp        x20, x19, [sp, #-0x20]!
0x0000000000292f98: stp        x29, x30, [sp, #0x10]
0x0000000000292f9c: add        x29, sp, #0x10
0x0000000000292fa0: cbz        x1, #0x292fec
0x0000000000292fa4: mov        x19, x1
0x0000000000292fa8: ldr        x1, [x1]
0x0000000000292fac: mov        x20, x0
0x0000000000292fb0: bl         #0x292f94
0x0000000000292fb4: ldr        x1, [x19, #8]
0x0000000000292fb8: mov        x0, x20
0x0000000000292fbc: bl         #0x292f94
0x0000000000292fc0: ldrb       w1, [x19, #0x38]
0x0000000000292fc4: add        x0, x19, #0x40
0x0000000000292fc8: bl         #0x2940cc
0x0000000000292fcc: add        x0, x19, #0x20
0x0000000000292fd0: bl         #0xc7b678
0x0000000000292fd4: mov        x0, x19
0x0000000000292fd8: mov        w1, #1
0x0000000000292fdc: mov        w2, #8
0x0000000000292fe0: ldp        x29, x30, [sp, #0x10]
0x0000000000292fe4: ldp        x20, x19, [sp], #0x20
0x0000000000292fe8: b          #0x4e14
0x0000000000292fec: ldp        x29, x30, [sp, #0x10]
0x0000000000292ff0: ldp        x20, x19, [sp], #0x20
0x0000000000292ff4: ret        
0x0000000000292ff8: bl         #0x6138
