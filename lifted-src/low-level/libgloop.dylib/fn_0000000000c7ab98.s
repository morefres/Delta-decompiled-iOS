; instruction-faithful ARM64 fallback for libgloop.dylib::function_c7ab98
0x0000000000c7ab98: stp        x29, x30, [sp, #-0x10]!
0x0000000000c7ab9c: mov        x29, sp
0x0000000000c7aba0: ldr        x1, [x0]
0x0000000000c7aba4: bl         #0xc7abc0
0x0000000000c7aba8: mov        x8, #-0x7fffffffffffffff
0x0000000000c7abac: cmp        x0, x8
0x0000000000c7abb0: b.ne       #0xc7abbc
0x0000000000c7abb4: ldp        x29, x30, [sp], #0x10
0x0000000000c7abb8: ret        
0x0000000000c7abbc: bl         #0xc6b9e0
