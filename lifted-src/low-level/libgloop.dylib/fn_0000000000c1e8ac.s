; instruction-faithful ARM64 fallback for libgloop.dylib::function_c1e8ac
0x0000000000c1e8ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000c1e8b0: stp        x20, x19, [sp, #0x10]
0x0000000000c1e8b4: stp        x29, x30, [sp, #0x20]
0x0000000000c1e8b8: add        x29, sp, #0x20
0x0000000000c1e8bc: mov        x20, x0
0x0000000000c1e8c0: ldp        x19, x1, [x0, #8]
0x0000000000c1e8c4: mov        x0, x19
0x0000000000c1e8c8: bl         #0xc28824
0x0000000000c1e8cc: ldr        x8, [x20]
0x0000000000c1e8d0: cbz        x8, #0xc1e8e8
0x0000000000c1e8d4: mov        x0, x19
0x0000000000c1e8d8: ldp        x29, x30, [sp, #0x20]
0x0000000000c1e8dc: ldp        x20, x19, [sp, #0x10]
0x0000000000c1e8e0: ldp        x22, x21, [sp], #0x30
0x0000000000c1e8e4: b          #0xc7bd38
0x0000000000c1e8e8: ldp        x29, x30, [sp, #0x20]
0x0000000000c1e8ec: ldp        x20, x19, [sp, #0x10]
0x0000000000c1e8f0: ldp        x22, x21, [sp], #0x30
0x0000000000c1e8f4: ret        
0x0000000000c1e8f8: mov        x21, x0
0x0000000000c1e8fc: ldr        x8, [x20]
0x0000000000c1e900: cbz        x8, #0xc1e90c
0x0000000000c1e904: mov        x0, x19
0x0000000000c1e908: bl         #0xc7bd38
0x0000000000c1e90c: mov        x0, x21
0x0000000000c1e910: bl         #0xc7b4c8
