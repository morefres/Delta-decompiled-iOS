; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b64e4
0x00000000001b64e4: cmp        x0, x1
0x00000000001b64e8: b.eq       #0x1b6514
0x00000000001b64ec: stp        x20, x19, [sp, #-0x20]!
0x00000000001b64f0: stp        x29, x30, [sp, #0x10]
0x00000000001b64f4: add        x29, sp, #0x10
0x00000000001b64f8: mov        x2, x1
0x00000000001b64fc: ldr        x1, [x2], #8
0x00000000001b6500: mov        x19, x0
0x00000000001b6504: bl         #0x199f3c
0x00000000001b6508: mov        x0, x19
0x00000000001b650c: ldp        x29, x30, [sp, #0x10]
0x00000000001b6510: ldp        x20, x19, [sp], #0x20
0x00000000001b6514: ret        
