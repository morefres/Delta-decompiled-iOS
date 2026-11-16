; instruction-faithful ARM64 fallback for libgloop.dylib::function_a84f3c
0x0000000000a84f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a84f40: stp        x29, x30, [sp, #0x10]
0x0000000000a84f44: add        x29, sp, #0x10
0x0000000000a84f48: mov        x19, x0
0x0000000000a84f4c: mov        w2, #-1
0x0000000000a84f50: bl         #0xad5f4c
0x0000000000a84f54: tbnz       w0, #0x1f, #0xa84f74
0x0000000000a84f58: mov        x1, x0
0x0000000000a84f5c: mov        x0, x19
0x0000000000a84f60: bl         #0xad5fd8
0x0000000000a84f64: mov        w1, #0
0x0000000000a84f68: ldp        x29, x30, [sp, #0x10]
0x0000000000a84f6c: ldp        x20, x19, [sp], #0x20
0x0000000000a84f70: b          #0xad6390
0x0000000000a84f74: mov        x0, #0
0x0000000000a84f78: ldp        x29, x30, [sp, #0x10]
0x0000000000a84f7c: ldp        x20, x19, [sp], #0x20
0x0000000000a84f80: ret        
