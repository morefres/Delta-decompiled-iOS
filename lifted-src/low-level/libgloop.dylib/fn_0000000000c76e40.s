; instruction-faithful ARM64 fallback for libgloop.dylib::function_c76e40
0x0000000000c76e40: stp        x29, x30, [sp, #-0x10]!
0x0000000000c76e44: mov        x29, sp
0x0000000000c76e48: ldr        x1, [x0]
0x0000000000c76e4c: bl         #0xc76e68
0x0000000000c76e50: mov        x8, #-0x7fffffffffffffff
0x0000000000c76e54: cmp        x0, x8
0x0000000000c76e58: b.ne       #0xc76e64
0x0000000000c76e5c: ldp        x29, x30, [sp], #0x10
0x0000000000c76e60: ret        
0x0000000000c76e64: bl         #0xc6b9e0
