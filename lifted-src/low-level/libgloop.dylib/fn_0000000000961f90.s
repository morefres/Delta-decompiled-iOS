; instruction-faithful ARM64 fallback for libgloop.dylib::function_961f90
0x0000000000961f90: stp        x29, x30, [sp, #-0x10]!
0x0000000000961f94: mov        x29, sp
0x0000000000961f98: ldr        x8, [x0]
0x0000000000961f9c: mov        x9, x8
0x0000000000961fa0: ldrb       w10, [x9, #0x70]
0x0000000000961fa4: ubfx       w10, w10, #5, #2
0x0000000000961fa8: cbnz       w10, #0x961fb8
0x0000000000961fac: ldr        x9, [x9, #0x40]
0x0000000000961fb0: cbnz       x9, #0x961fa0
0x0000000000961fb4: b          #0x961fc8
0x0000000000961fb8: cmp        w10, #2
0x0000000000961fbc: b.ne       #0x961fc8
0x0000000000961fc0: ldp        x29, x30, [sp], #0x10
0x0000000000961fc4: ret        
0x0000000000961fc8: ldr        x0, [x8, #0x58]
0x0000000000961fcc: bl         #0x9603d4
0x0000000000961fd0: mov        w1, #0
0x0000000000961fd4: ldp        x29, x30, [sp], #0x10
0x0000000000961fd8: b          #0x9678b4
