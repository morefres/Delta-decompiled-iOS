; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c7f20
0x00000000003c7f20: stp        x22, x21, [sp, #-0x30]!
0x00000000003c7f24: stp        x20, x19, [sp, #0x10]
0x00000000003c7f28: stp        x29, x30, [sp, #0x20]
0x00000000003c7f2c: add        x29, sp, #0x20
0x00000000003c7f30: mov        x19, x3
0x00000000003c7f34: mov        x20, x1
0x00000000003c7f38: cmp        x1, x2
0x00000000003c7f3c: b.eq       #0x3c7f64
0x00000000003c7f40: mov        x21, x2
0x00000000003c7f44: mov        x0, x19
0x00000000003c7f48: mov        x1, x20
0x00000000003c7f4c: bl         #0xc7b684
0x00000000003c7f50: add        x19, x19, #0x18
0x00000000003c7f54: add        x20, x20, #0x18
0x00000000003c7f58: cmp        x20, x21
0x00000000003c7f5c: b.ne       #0x3c7f44
0x00000000003c7f60: mov        x20, x21
0x00000000003c7f64: mov        x0, x20
0x00000000003c7f68: mov        x1, x19
0x00000000003c7f6c: ldp        x29, x30, [sp, #0x20]
0x00000000003c7f70: ldp        x20, x19, [sp, #0x10]
0x00000000003c7f74: ldp        x22, x21, [sp], #0x30
0x00000000003c7f78: ret        
