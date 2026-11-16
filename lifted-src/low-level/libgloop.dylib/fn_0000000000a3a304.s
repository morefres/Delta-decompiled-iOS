; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3a304
0x0000000000a3a304: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3a308: stp        x29, x30, [sp, #0x10]
0x0000000000a3a30c: add        x29, sp, #0x10
0x0000000000a3a310: cbz        x0, #0xa3a33c
0x0000000000a3a314: add        x9, x0, #0x28
0x0000000000a3a318: ldxr       w8, [x9]
0x0000000000a3a31c: subs       w10, w8, #1
0x0000000000a3a320: stlxr      w11, w10, [x9]
0x0000000000a3a324: cbnz       w11, #0xa3a318
0x0000000000a3a328: b.ne       #0xa3a334
0x0000000000a3a32c: dmb        ishld
0x0000000000a3a330: b          #0xa3a348
0x0000000000a3a334: cmp        w8, #1
0x0000000000a3a338: b.le       #0xa3a348
0x0000000000a3a33c: ldp        x29, x30, [sp, #0x10]
0x0000000000a3a340: ldp        x20, x19, [sp], #0x20
0x0000000000a3a344: ret        
0x0000000000a3a348: ldr        x8, [x0, #0x10]
0x0000000000a3a34c: adrp       x19, #0xc97000
0x0000000000a3a350: add        x19, x19, #0xd16
0x0000000000a3a354: mov        x20, x0
0x0000000000a3a358: mov        x0, x8
0x0000000000a3a35c: mov        x1, x19
0x0000000000a3a360: mov        w2, #0x130
0x0000000000a3a364: bl         #0xa50e64
0x0000000000a3a368: ldr        x0, [x20, #0x20]
0x0000000000a3a36c: bl         #0xa5d84c
0x0000000000a3a370: mov        x0, x20
0x0000000000a3a374: mov        x1, x19
0x0000000000a3a378: mov        w2, #0x133
0x0000000000a3a37c: ldp        x29, x30, [sp, #0x10]
0x0000000000a3a380: ldp        x20, x19, [sp], #0x20
0x0000000000a3a384: b          #0xa50e64
