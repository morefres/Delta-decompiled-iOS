; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3a3b0
0x0000000000a3a3b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3a3b4: stp        x29, x30, [sp, #0x10]
0x0000000000a3a3b8: add        x29, sp, #0x10
0x0000000000a3a3bc: cbz        x0, #0xa3a3e8
0x0000000000a3a3c0: add        x9, x0, #0x28
0x0000000000a3a3c4: ldxr       w8, [x9]
0x0000000000a3a3c8: subs       w10, w8, #1
0x0000000000a3a3cc: stlxr      w11, w10, [x9]
0x0000000000a3a3d0: cbnz       w11, #0xa3a3c4
0x0000000000a3a3d4: b.ne       #0xa3a3e0
0x0000000000a3a3d8: dmb        ishld
0x0000000000a3a3dc: b          #0xa3a3f4
0x0000000000a3a3e0: cmp        w8, #1
0x0000000000a3a3e4: b.le       #0xa3a3f4
0x0000000000a3a3e8: ldp        x29, x30, [sp, #0x10]
0x0000000000a3a3ec: ldp        x20, x19, [sp], #0x20
0x0000000000a3a3f0: ret        
0x0000000000a3a3f4: ldr        x8, [x0, #0x10]
0x0000000000a3a3f8: adrp       x19, #0xc97000
0x0000000000a3a3fc: add        x19, x19, #0xd16
0x0000000000a3a400: mov        x20, x0
0x0000000000a3a404: mov        x0, x8
0x0000000000a3a408: mov        x1, x19
0x0000000000a3a40c: mov        w2, #0x130
0x0000000000a3a410: bl         #0xa50e64
0x0000000000a3a414: ldr        x0, [x20, #0x20]
0x0000000000a3a418: bl         #0xa5d84c
0x0000000000a3a41c: mov        x0, x20
0x0000000000a3a420: mov        x1, x19
0x0000000000a3a424: mov        w2, #0x133
0x0000000000a3a428: ldp        x29, x30, [sp, #0x10]
0x0000000000a3a42c: ldp        x20, x19, [sp], #0x20
0x0000000000a3a430: b          #0xa50e64
