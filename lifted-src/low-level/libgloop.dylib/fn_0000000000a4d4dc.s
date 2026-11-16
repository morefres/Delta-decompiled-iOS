; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4d4dc
0x0000000000a4d4dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4d4e0: stp        x29, x30, [sp, #0x10]
0x0000000000a4d4e4: add        x29, sp, #0x10
0x0000000000a4d4e8: ldr        x19, [x0]
0x0000000000a4d4ec: cbz        x19, #0xa4d508
0x0000000000a4d4f0: mov        x0, x19
0x0000000000a4d4f4: mov        w1, #0x3a
0x0000000000a4d4f8: bl         #0xc7c2e4
0x0000000000a4d4fc: cbz        x0, #0xa4d518
0x0000000000a4d500: sub        x1, x0, x19
0x0000000000a4d504: b          #0xa4d524
0x0000000000a4d508: mov        x0, #0
0x0000000000a4d50c: ldp        x29, x30, [sp, #0x10]
0x0000000000a4d510: ldp        x20, x19, [sp], #0x20
0x0000000000a4d514: ret        
0x0000000000a4d518: mov        x0, x19
0x0000000000a4d51c: bl         #0xc7c338
0x0000000000a4d520: mov        x1, x0
0x0000000000a4d524: adrp       x2, #0xc98000
0x0000000000a4d528: add        x2, x2, #0xeaa
0x0000000000a4d52c: mov        x0, x19
0x0000000000a4d530: mov        w3, #0xc5
0x0000000000a4d534: ldp        x29, x30, [sp, #0x10]
0x0000000000a4d538: ldp        x20, x19, [sp], #0x20
0x0000000000a4d53c: b          #0xa52594
