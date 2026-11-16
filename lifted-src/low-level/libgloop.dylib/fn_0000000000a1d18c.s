; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1d18c
0x0000000000a1d18c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1d190: stp        x29, x30, [sp, #0x10]
0x0000000000a1d194: add        x29, sp, #0x10
0x0000000000a1d198: cbz        x0, #0xa1d1c4
0x0000000000a1d19c: add        x9, x0, #0x20
0x0000000000a1d1a0: ldxr       w8, [x9]
0x0000000000a1d1a4: subs       w10, w8, #1
0x0000000000a1d1a8: stlxr      w11, w10, [x9]
0x0000000000a1d1ac: cbnz       w11, #0xa1d1a0
0x0000000000a1d1b0: b.ne       #0xa1d1bc
0x0000000000a1d1b4: dmb        ishld
0x0000000000a1d1b8: b          #0xa1d1d0
0x0000000000a1d1bc: cmp        w8, #1
0x0000000000a1d1c0: b.le       #0xa1d1d0
0x0000000000a1d1c4: ldp        x29, x30, [sp, #0x10]
0x0000000000a1d1c8: ldp        x20, x19, [sp], #0x20
0x0000000000a1d1cc: ret        
0x0000000000a1d1d0: ldr        x8, [x0, #8]
0x0000000000a1d1d4: adrp       x19, #0xc95000
0x0000000000a1d1d8: add        x19, x19, #0x5b4
0x0000000000a1d1dc: mov        x20, x0
0x0000000000a1d1e0: mov        x0, x8
0x0000000000a1d1e4: mov        x1, x19
0x0000000000a1d1e8: mov        w2, #0x1ee
0x0000000000a1d1ec: bl         #0xa50e64
0x0000000000a1d1f0: ldr        x0, [x20, #0x18]
0x0000000000a1d1f4: bl         #0xa5d84c
0x0000000000a1d1f8: mov        x0, x20
0x0000000000a1d1fc: mov        x1, x19
0x0000000000a1d200: mov        w2, #0x1f1
0x0000000000a1d204: ldp        x29, x30, [sp, #0x10]
0x0000000000a1d208: ldp        x20, x19, [sp], #0x20
0x0000000000a1d20c: b          #0xa50e64
