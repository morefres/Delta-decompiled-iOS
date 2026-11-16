; instruction-faithful ARM64 fallback for libgloop.dylib::function_c73240
0x0000000000c73240: sub        sp, sp, #0x40
0x0000000000c73244: stp        x20, x19, [sp, #0x20]
0x0000000000c73248: stp        x29, x30, [sp, #0x30]
0x0000000000c7324c: add        x29, sp, #0x30
0x0000000000c73250: mov        x19, x0
0x0000000000c73254: ldp        x1, x2, [x0]
0x0000000000c73258: lsl        x8, x1, #1
0x0000000000c7325c: cmp        x8, #4
0x0000000000c73260: mov        w9, #4
0x0000000000c73264: csel       x20, x8, x9, hi
0x0000000000c73268: add        x0, sp, #8
0x0000000000c7326c: mov        x3, x20
0x0000000000c73270: mov        w4, #8
0x0000000000c73274: mov        w5, #0x48
0x0000000000c73278: bl         #0xc6bc6c
0x0000000000c7327c: ldr        x8, [sp, #8]
0x0000000000c73280: cmp        x8, #1
0x0000000000c73284: b.eq       #0xc732a0
0x0000000000c73288: ldr        x8, [sp, #0x10]
0x0000000000c7328c: stp        x20, x8, [x19]
0x0000000000c73290: ldp        x29, x30, [sp, #0x30]
0x0000000000c73294: ldp        x20, x19, [sp, #0x20]
0x0000000000c73298: add        sp, sp, #0x40
0x0000000000c7329c: ret        
0x0000000000c732a0: ldp        x0, x1, [sp, #0x10]
0x0000000000c732a4: bl         #0xc6b9e0
