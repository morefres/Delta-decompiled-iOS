; instruction-faithful ARM64 fallback for libgloop.dylib::function_a27480
0x0000000000a27480: stp        x20, x19, [sp, #-0x20]!
0x0000000000a27484: stp        x29, x30, [sp, #0x10]
0x0000000000a27488: add        x29, sp, #0x10
0x0000000000a2748c: mov        x19, x0
0x0000000000a27490: bl         #0x9e4958
0x0000000000a27494: cbz        x0, #0xa274cc
0x0000000000a27498: mov        x20, x0
0x0000000000a2749c: add        x0, x0, #0x100
0x0000000000a274a0: mov        w1, #0x1c0
0x0000000000a274a4: bl         #0xa4ba40
0x0000000000a274a8: ldr        x0, [x20, #0x2c0]
0x0000000000a274ac: add        x8, x19, #0x28
0x0000000000a274b0: cmp        x0, x8
0x0000000000a274b4: b.eq       #0xa274c8
0x0000000000a274b8: adrp       x1, #0xc96000
0x0000000000a274bc: add        x1, x1, #0x347
0x0000000000a274c0: mov        w2, #0xa5e
0x0000000000a274c4: bl         #0xa50e64
0x0000000000a274c8: mov        w0, #1
0x0000000000a274cc: ldp        x29, x30, [sp, #0x10]
0x0000000000a274d0: ldp        x20, x19, [sp], #0x20
0x0000000000a274d4: ret        
