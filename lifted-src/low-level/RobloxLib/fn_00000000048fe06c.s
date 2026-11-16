; instruction-faithful ARM64 fallback for RobloxLib::function_48fe06c
0x00000000048fe06c: stp        x20, x19, [sp, #-0x20]!
0x00000000048fe070: stp        x29, x30, [sp, #0x10]
0x00000000048fe074: add        x29, sp, #0x10
0x00000000048fe078: cbz        x0, #0x48fe0a4
0x00000000048fe07c: add        x9, x0, #0x88
0x00000000048fe080: ldxr       w8, [x9]
0x00000000048fe084: subs       w10, w8, #1
0x00000000048fe088: stlxr      w11, w10, [x9]
0x00000000048fe08c: cbnz       w11, #0x48fe080
0x00000000048fe090: b.ne       #0x48fe09c
0x00000000048fe094: dmb        ishld
0x00000000048fe098: b          #0x48fe0b0
0x00000000048fe09c: cmp        w8, #1
0x00000000048fe0a0: b.le       #0x48fe0b0
0x00000000048fe0a4: ldp        x29, x30, [sp, #0x10]
0x00000000048fe0a8: ldp        x20, x19, [sp], #0x20
0x00000000048fe0ac: ret        
0x00000000048fe0b0: ldr        x8, [x0, #0xa0]
0x00000000048fe0b4: cbz        x8, #0x48fe0cc
0x00000000048fe0b8: ldr        x8, [x8, #0x38]
0x00000000048fe0bc: cbz        x8, #0x48fe0cc
0x00000000048fe0c0: mov        x19, x0
0x00000000048fe0c4: blr        x8
0x00000000048fe0c8: mov        x0, x19
0x00000000048fe0cc: add        x2, x0, #0x90
0x00000000048fe0d0: mov        x19, x0
0x00000000048fe0d4: mov        w0, #7
0x00000000048fe0d8: mov        x1, x19
0x00000000048fe0dc: bl         #0x4979110
0x00000000048fe0e0: ldr        x0, [x19, #0xb0]
0x00000000048fe0e4: bl         #0x498d8e4
0x00000000048fe0e8: add        x0, x19, #8
0x00000000048fe0ec: bl         #0x4969940
0x00000000048fe0f0: ldr        x0, [x19, #0x68]
0x00000000048fe0f4: bl         #0x48db924
0x00000000048fe0f8: ldr        x0, [x19, #0x70]
0x00000000048fe0fc: bl         #0x48db924
0x00000000048fe100: adrp       x1, #0x557d000
0x00000000048fe104: add        x1, x1, #0x426
0x00000000048fe108: mov        x0, x19
0x00000000048fe10c: mov        w2, #0xf2
0x00000000048fe110: ldp        x29, x30, [sp, #0x10]
0x00000000048fe114: ldp        x20, x19, [sp], #0x20
0x00000000048fe118: b          #0x497ad7c
