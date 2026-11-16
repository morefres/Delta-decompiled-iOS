; instruction-faithful ARM64 fallback for libgloop.dylib::function_136f98
0x0000000000136f98: stp        x20, x19, [sp, #-0x20]!
0x0000000000136f9c: stp        x29, x30, [sp, #0x10]
0x0000000000136fa0: add        x29, sp, #0x10
0x0000000000136fa4: ldrb       w8, [x0, #8]
0x0000000000136fa8: cmp        w8, #1
0x0000000000136fac: b.ne       #0x136fc4
0x0000000000136fb0: ldr        x8, [x0]
0x0000000000136fb4: mov        x19, x0
0x0000000000136fb8: mov        x0, x8
0x0000000000136fbc: bl         #0xc7b7ec
0x0000000000136fc0: mov        x0, x19
0x0000000000136fc4: ldp        x29, x30, [sp, #0x10]
0x0000000000136fc8: ldp        x20, x19, [sp], #0x20
0x0000000000136fcc: ret        
0x0000000000136fd0: bl         #0x6138
