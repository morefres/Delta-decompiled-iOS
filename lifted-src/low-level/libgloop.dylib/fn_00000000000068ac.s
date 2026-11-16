; instruction-faithful ARM64 fallback for libgloop.dylib::function_68ac
0x00000000000068ac: ldrb       w8, [x0, #0x18]
0x00000000000068b0: cmp        w8, #1
0x00000000000068b4: b.ne       #0x68c8
0x00000000000068b8: stp        x29, x30, [sp, #-0x10]!
0x00000000000068bc: mov        x29, sp
0x00000000000068c0: bl         #0xc7b678
0x00000000000068c4: ldp        x29, x30, [sp], #0x10
0x00000000000068c8: ret        
