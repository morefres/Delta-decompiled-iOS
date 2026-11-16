; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6b9b4
0x0000000000c6b9b4: stp        x29, x30, [sp, #-0x10]!
0x0000000000c6b9b8: mov        x29, sp
0x0000000000c6b9bc: mov        w3, #1
0x0000000000c6b9c0: mov        w4, #1
0x0000000000c6b9c4: bl         #0xc0a1a0
0x0000000000c6b9c8: mov        x8, #-0x7fffffffffffffff
0x0000000000c6b9cc: cmp        x0, x8
0x0000000000c6b9d0: b.ne       #0xc6b9dc
0x0000000000c6b9d4: ldp        x29, x30, [sp], #0x10
0x0000000000c6b9d8: ret        
0x0000000000c6b9dc: bl         #0xc6b9e0
