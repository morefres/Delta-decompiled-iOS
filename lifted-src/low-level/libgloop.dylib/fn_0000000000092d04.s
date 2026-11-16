; instruction-faithful ARM64 fallback for libgloop.dylib::function_92d04
0x0000000000092d04: sub        sp, sp, #0x20
0x0000000000092d08: stp        x29, x30, [sp, #0x10]
0x0000000000092d0c: add        x29, sp, #0x10
0x0000000000092d10: mov        x8, sp
0x0000000000092d14: str        x8, [sp, #8]
0x0000000000092d18: add        x8, sp, #8
0x0000000000092d1c: str        x8, [sp]
0x0000000000092d20: cmp        w3, #1
0x0000000000092d24: b.ne       #0x92d38
0x0000000000092d28: bl         #0x91f6c
0x0000000000092d2c: ldp        x29, x30, [sp, #0x10]
0x0000000000092d30: add        sp, sp, #0x20
0x0000000000092d34: ret        
0x0000000000092d38: bl         #0x92650
0x0000000000092d3c: ldp        x29, x30, [sp, #0x10]
0x0000000000092d40: add        sp, sp, #0x20
0x0000000000092d44: ret        
