; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3924c
0x0000000000a3924c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a39250: stp        x29, x30, [sp, #0x10]
0x0000000000a39254: add        x29, sp, #0x10
0x0000000000a39258: cbz        x0, #0xa39284
0x0000000000a3925c: add        x9, x0, #0x20
0x0000000000a39260: ldxr       w8, [x9]
0x0000000000a39264: subs       w10, w8, #1
0x0000000000a39268: stlxr      w11, w10, [x9]
0x0000000000a3926c: cbnz       w11, #0xa39260
0x0000000000a39270: b.ne       #0xa3927c
0x0000000000a39274: dmb        ishld
0x0000000000a39278: b          #0xa39290
0x0000000000a3927c: cmp        w8, #1
0x0000000000a39280: b.le       #0xa39290
0x0000000000a39284: ldp        x29, x30, [sp, #0x10]
0x0000000000a39288: ldp        x20, x19, [sp], #0x20
0x0000000000a3928c: ret        
0x0000000000a39290: ldr        x8, [x0, #8]
0x0000000000a39294: adrp       x19, #0xc97000
0x0000000000a39298: add        x19, x19, #0xbfb
0x0000000000a3929c: mov        x20, x0
0x0000000000a392a0: mov        x0, x8
0x0000000000a392a4: mov        x1, x19
0x0000000000a392a8: mov        w2, #0x1bb
0x0000000000a392ac: bl         #0xa50e64
0x0000000000a392b0: ldr        x0, [x20, #0x18]
0x0000000000a392b4: bl         #0xa5d84c
0x0000000000a392b8: mov        x0, x20
0x0000000000a392bc: mov        x1, x19
0x0000000000a392c0: mov        w2, #0x1be
0x0000000000a392c4: ldp        x29, x30, [sp, #0x10]
0x0000000000a392c8: ldp        x20, x19, [sp], #0x20
0x0000000000a392cc: b          #0xa50e64
