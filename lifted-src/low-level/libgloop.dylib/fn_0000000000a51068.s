; instruction-faithful ARM64 fallback for libgloop.dylib::function_a51068
0x0000000000a51068: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5106c: stp        x20, x19, [sp, #0x10]
0x0000000000a51070: stp        x29, x30, [sp, #0x20]
0x0000000000a51074: add        x29, sp, #0x20
0x0000000000a51078: cbz        x0, #0xa510c4
0x0000000000a5107c: mov        x19, x3
0x0000000000a51080: mov        x20, x2
0x0000000000a51084: cbz        x1, #0xa51094
0x0000000000a51088: mov        x21, x0
0x0000000000a5108c: bl         #0xa4ba40
0x0000000000a51090: mov        x0, x21
0x0000000000a51094: adrp       x8, #0xf15000
0x0000000000a51098: ldr        x3, [x8, #0x188]
0x0000000000a5109c: adrp       x8, #0xa50000
0x0000000000a510a0: add        x8, x8, #0xe64
0x0000000000a510a4: cmp        x3, x8
0x0000000000a510a8: b.eq       #0xa510d4
0x0000000000a510ac: mov        x1, x20
0x0000000000a510b0: mov        x2, x19
0x0000000000a510b4: ldp        x29, x30, [sp, #0x20]
0x0000000000a510b8: ldp        x20, x19, [sp, #0x10]
0x0000000000a510bc: ldp        x22, x21, [sp], #0x30
0x0000000000a510c0: br         x3
0x0000000000a510c4: ldp        x29, x30, [sp, #0x20]
0x0000000000a510c8: ldp        x20, x19, [sp, #0x10]
0x0000000000a510cc: ldp        x22, x21, [sp], #0x30
0x0000000000a510d0: ret        
0x0000000000a510d4: ldp        x29, x30, [sp, #0x20]
0x0000000000a510d8: ldp        x20, x19, [sp, #0x10]
0x0000000000a510dc: ldp        x22, x21, [sp], #0x30
0x0000000000a510e0: b          #0xc7bd38
