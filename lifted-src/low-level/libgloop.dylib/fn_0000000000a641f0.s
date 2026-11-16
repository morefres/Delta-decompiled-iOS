; instruction-faithful ARM64 fallback for libgloop.dylib::function_a641f0
0x0000000000a641f0: tbnz       x2, #0x3f, #0xa64218
0x0000000000a641f4: sub        sp, sp, #0x20
0x0000000000a641f8: stp        x29, x30, [sp, #0x10]
0x0000000000a641fc: add        x29, sp, #0x10
0x0000000000a64200: stp        x1, x2, [sp]
0x0000000000a64204: mov        x1, sp
0x0000000000a64208: cmp        w3, #0x80, lsl #12
0x0000000000a6420c: b.ne       #0xa64220
0x0000000000a64210: bl         #0xa64030
0x0000000000a64214: b          #0xa64224
0x0000000000a64218: mov        w0, #0
0x0000000000a6421c: ret        
0x0000000000a64220: bl         #0xa6410c
0x0000000000a64224: ldp        x29, x30, [sp, #0x10]
0x0000000000a64228: add        sp, sp, #0x20
0x0000000000a6422c: ret        
