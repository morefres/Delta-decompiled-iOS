; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0e88c
0x0000000000c0e88c: stp        x24, x23, [sp, #-0x40]!
0x0000000000c0e890: stp        x22, x21, [sp, #0x10]
0x0000000000c0e894: stp        x20, x19, [sp, #0x20]
0x0000000000c0e898: stp        x29, x30, [sp, #0x30]
0x0000000000c0e89c: add        x29, sp, #0x30
0x0000000000c0e8a0: mov        x20, x0
0x0000000000c0e8a4: ldp        x19, x8, [x0, #8]
0x0000000000c0e8a8: add        x23, x8, #1
0x0000000000c0e8ac: mov        x0, x19
0x0000000000c0e8b0: subs       x23, x23, #1
0x0000000000c0e8b4: b.eq       #0xc0e8c8
0x0000000000c0e8b8: add        x22, x0, #0x108
0x0000000000c0e8bc: bl         #0xc21978
0x0000000000c0e8c0: mov        x0, x22
0x0000000000c0e8c4: b          #0xc0e8b0
0x0000000000c0e8c8: ldr        x8, [x20]
0x0000000000c0e8cc: cbz        x8, #0xc0e8e8
0x0000000000c0e8d0: mov        x0, x19
0x0000000000c0e8d4: ldp        x29, x30, [sp, #0x30]
0x0000000000c0e8d8: ldp        x20, x19, [sp, #0x20]
0x0000000000c0e8dc: ldp        x22, x21, [sp, #0x10]
0x0000000000c0e8e0: ldp        x24, x23, [sp], #0x40
0x0000000000c0e8e4: b          #0xc7bd38
0x0000000000c0e8e8: ldp        x29, x30, [sp, #0x30]
0x0000000000c0e8ec: ldp        x20, x19, [sp, #0x20]
0x0000000000c0e8f0: ldp        x22, x21, [sp, #0x10]
0x0000000000c0e8f4: ldp        x24, x23, [sp], #0x40
0x0000000000c0e8f8: ret        
0x0000000000c0e8fc: mov        x21, x0
0x0000000000c0e900: subs       x23, x23, #1
0x0000000000c0e904: b.eq       #0xc0e91c
0x0000000000c0e908: add        x24, x22, #0x108
0x0000000000c0e90c: mov        x0, x22
0x0000000000c0e910: bl         #0xc21978
0x0000000000c0e914: mov        x22, x24
0x0000000000c0e918: b          #0xc0e900
0x0000000000c0e91c: ldr        x8, [x20]
0x0000000000c0e920: cbz        x8, #0xc0e92c
0x0000000000c0e924: mov        x0, x19
0x0000000000c0e928: bl         #0xc7bd38
0x0000000000c0e92c: mov        x0, x21
0x0000000000c0e930: bl         #0xc7b4c8
0x0000000000c0e934: bl         #0xc75008
