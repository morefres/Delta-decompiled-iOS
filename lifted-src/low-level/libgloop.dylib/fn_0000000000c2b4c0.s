; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2b4c0
0x0000000000c2b4c0: stp        x22, x21, [sp, #-0x30]!
0x0000000000c2b4c4: stp        x20, x19, [sp, #0x10]
0x0000000000c2b4c8: stp        x29, x30, [sp, #0x20]
0x0000000000c2b4cc: add        x29, sp, #0x20
0x0000000000c2b4d0: mov        x20, x0
0x0000000000c2b4d4: ldp        x19, x1, [x0, #0x10]
0x0000000000c2b4d8: mov        x0, x19
0x0000000000c2b4dc: bl         #0xc28824
0x0000000000c2b4e0: ldr        x8, [x20, #8]
0x0000000000c2b4e4: cbz        x8, #0xc2b4fc
0x0000000000c2b4e8: mov        x0, x19
0x0000000000c2b4ec: ldp        x29, x30, [sp, #0x20]
0x0000000000c2b4f0: ldp        x20, x19, [sp, #0x10]
0x0000000000c2b4f4: ldp        x22, x21, [sp], #0x30
0x0000000000c2b4f8: b          #0xc7bd38
0x0000000000c2b4fc: ldp        x29, x30, [sp, #0x20]
0x0000000000c2b500: ldp        x20, x19, [sp, #0x10]
0x0000000000c2b504: ldp        x22, x21, [sp], #0x30
0x0000000000c2b508: ret        
0x0000000000c2b50c: mov        x21, x0
0x0000000000c2b510: ldr        x8, [x20, #8]
0x0000000000c2b514: cbz        x8, #0xc2b520
0x0000000000c2b518: mov        x0, x19
0x0000000000c2b51c: bl         #0xc7bd38
0x0000000000c2b520: mov        x0, x21
0x0000000000c2b524: bl         #0xc7b4c8
