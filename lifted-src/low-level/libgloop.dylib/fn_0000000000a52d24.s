; instruction-faithful ARM64 fallback for libgloop.dylib::function_a52d24
0x0000000000a52d24: cmp        x2, #2
0x0000000000a52d28: b.hs       #0xa52d34
0x0000000000a52d2c: mov        w0, #0
0x0000000000a52d30: ret        
0x0000000000a52d34: stp        x20, x19, [sp, #-0x20]!
0x0000000000a52d38: stp        x29, x30, [sp, #0x10]
0x0000000000a52d3c: add        x29, sp, #0x10
0x0000000000a52d40: mov        x20, x2
0x0000000000a52d44: mov        x19, x1
0x0000000000a52d48: bl         #0xc7c320
0x0000000000a52d4c: cbz        x0, #0xa52d74
0x0000000000a52d50: sub        x8, x20, #1
0x0000000000a52d54: ldrb       w9, [x0]
0x0000000000a52d58: cbz        w9, #0xa52d6c
0x0000000000a52d5c: add        x0, x0, #1
0x0000000000a52d60: strb       w9, [x19], #1
0x0000000000a52d64: subs       x8, x8, #1
0x0000000000a52d68: b.ne       #0xa52d54
0x0000000000a52d6c: strb       wzr, [x19]
0x0000000000a52d70: mov        w0, #1
0x0000000000a52d74: ldp        x29, x30, [sp, #0x10]
0x0000000000a52d78: ldp        x20, x19, [sp], #0x20
0x0000000000a52d7c: ret        
