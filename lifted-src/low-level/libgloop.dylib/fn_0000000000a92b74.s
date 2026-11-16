; instruction-faithful ARM64 fallback for libgloop.dylib::function_a92b74
0x0000000000a92b74: cmp        w0, #2
0x0000000000a92b78: b.ne       #0xa92b94
0x0000000000a92b7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a92b80: mov        x29, sp
0x0000000000a92b84: ldr        x8, [x1]
0x0000000000a92b88: ldr        x0, [x8, #0x20]
0x0000000000a92b8c: bl         #0x9b4248
0x0000000000a92b90: ldp        x29, x30, [sp], #0x10
0x0000000000a92b94: mov        w0, #1
0x0000000000a92b98: ret        
