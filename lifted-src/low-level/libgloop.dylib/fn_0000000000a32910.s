; instruction-faithful ARM64 fallback for libgloop.dylib::function_a32910
0x0000000000a32910: cbz        x0, #0xa3294c
0x0000000000a32914: ldr        x8, [x0, #0x108]
0x0000000000a32918: cbz        x8, #0xa3294c
0x0000000000a3291c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a32920: stp        x29, x30, [sp, #0x10]
0x0000000000a32924: add        x29, sp, #0x10
0x0000000000a32928: mov        x19, x0
0x0000000000a3292c: bl         #0x9e4958
0x0000000000a32930: bl         #0xa5ead4
0x0000000000a32934: mov        x1, x0
0x0000000000a32938: ldr        x2, [x19, #0x108]
0x0000000000a3293c: mov        x0, #0
0x0000000000a32940: ldp        x29, x30, [sp, #0x10]
0x0000000000a32944: ldp        x20, x19, [sp], #0x20
0x0000000000a32948: br         x2
0x0000000000a3294c: mov        x0, #0
0x0000000000a32950: ret        
