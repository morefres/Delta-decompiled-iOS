; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0f8a0
0x0000000000c0f8a0: stp        x24, x23, [sp, #-0x40]!
0x0000000000c0f8a4: stp        x22, x21, [sp, #0x10]
0x0000000000c0f8a8: stp        x20, x19, [sp, #0x20]
0x0000000000c0f8ac: stp        x29, x30, [sp, #0x30]
0x0000000000c0f8b0: add        x29, sp, #0x30
0x0000000000c0f8b4: mov        x20, x0
0x0000000000c0f8b8: ldp        x19, x8, [x0, #8]
0x0000000000c0f8bc: add        x23, x8, #1
0x0000000000c0f8c0: mov        x0, x19
0x0000000000c0f8c4: subs       x23, x23, #1
0x0000000000c0f8c8: b.eq       #0xc0f8dc
0x0000000000c0f8cc: add        x22, x0, #0x40
0x0000000000c0f8d0: bl         #0xc223c8
0x0000000000c0f8d4: mov        x0, x22
0x0000000000c0f8d8: b          #0xc0f8c4
0x0000000000c0f8dc: ldr        x8, [x20]
0x0000000000c0f8e0: cbz        x8, #0xc0f8fc
0x0000000000c0f8e4: mov        x0, x19
0x0000000000c0f8e8: ldp        x29, x30, [sp, #0x30]
0x0000000000c0f8ec: ldp        x20, x19, [sp, #0x20]
0x0000000000c0f8f0: ldp        x22, x21, [sp, #0x10]
0x0000000000c0f8f4: ldp        x24, x23, [sp], #0x40
0x0000000000c0f8f8: b          #0xc7bd38
0x0000000000c0f8fc: ldp        x29, x30, [sp, #0x30]
0x0000000000c0f900: ldp        x20, x19, [sp, #0x20]
0x0000000000c0f904: ldp        x22, x21, [sp, #0x10]
0x0000000000c0f908: ldp        x24, x23, [sp], #0x40
0x0000000000c0f90c: ret        
0x0000000000c0f910: mov        x21, x0
0x0000000000c0f914: subs       x23, x23, #1
0x0000000000c0f918: b.eq       #0xc0f930
0x0000000000c0f91c: add        x24, x22, #0x40
0x0000000000c0f920: mov        x0, x22
0x0000000000c0f924: bl         #0xc223c8
0x0000000000c0f928: mov        x22, x24
0x0000000000c0f92c: b          #0xc0f914
0x0000000000c0f930: ldr        x8, [x20]
0x0000000000c0f934: cbz        x8, #0xc0f940
0x0000000000c0f938: mov        x0, x19
0x0000000000c0f93c: bl         #0xc7bd38
0x0000000000c0f940: mov        x0, x21
0x0000000000c0f944: bl         #0xc7b4c8
0x0000000000c0f948: bl         #0xc75008
