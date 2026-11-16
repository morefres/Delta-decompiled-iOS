; instruction-faithful ARM64 fallback for libgloop.dylib::function_1eae9c
0x00000000001eae9c: stp        x22, x21, [sp, #-0x30]!
0x00000000001eaea0: stp        x20, x19, [sp, #0x10]
0x00000000001eaea4: stp        x29, x30, [sp, #0x20]
0x00000000001eaea8: add        x29, sp, #0x20
0x00000000001eaeac: mov        x19, x3
0x00000000001eaeb0: mov        x20, x1
0x00000000001eaeb4: cmp        x1, x2
0x00000000001eaeb8: b.eq       #0x1eaed8
0x00000000001eaebc: mov        x21, x2
0x00000000001eaec0: ldrsb      w1, [x20], #1
0x00000000001eaec4: mov        x0, x19
0x00000000001eaec8: bl         #0xc7b654
0x00000000001eaecc: cmp        x20, x21
0x00000000001eaed0: b.ne       #0x1eaec0
0x00000000001eaed4: mov        x20, x21
0x00000000001eaed8: mov        x0, x20
0x00000000001eaedc: mov        x1, x19
0x00000000001eaee0: ldp        x29, x30, [sp, #0x20]
0x00000000001eaee4: ldp        x20, x19, [sp, #0x10]
0x00000000001eaee8: ldp        x22, x21, [sp], #0x30
0x00000000001eaeec: ret        
