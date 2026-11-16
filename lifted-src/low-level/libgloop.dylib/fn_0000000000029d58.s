; instruction-faithful ARM64 fallback for libgloop.dylib::function_29d58
0x0000000000029d58: cmp        x2, x4
0x0000000000029d5c: b.eq       #0x29d8c
0x0000000000029d60: stp        x20, x19, [sp, #-0x20]!
0x0000000000029d64: stp        x29, x30, [sp, #0x10]
0x0000000000029d68: add        x29, sp, #0x10
0x0000000000029d6c: mov        x19, x4
0x0000000000029d70: mov        x0, x2
0x0000000000029d74: sub        x0, x0, #0x20
0x0000000000029d78: bl         #0xc7b678
0x0000000000029d7c: cmp        x0, x19
0x0000000000029d80: b.ne       #0x29d74
0x0000000000029d84: ldp        x29, x30, [sp, #0x10]
0x0000000000029d88: ldp        x20, x19, [sp], #0x20
0x0000000000029d8c: ret        
