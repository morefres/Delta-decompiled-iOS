; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fd788
0x00000000009fd788: stp        x20, x19, [sp, #-0x20]!
0x00000000009fd78c: stp        x29, x30, [sp, #0x10]
0x00000000009fd790: add        x29, sp, #0x10
0x00000000009fd794: cbz        x0, #0x9fd7c4
0x00000000009fd798: mov        x19, x0
0x00000000009fd79c: add        x9, x0, #0x38
0x00000000009fd7a0: ldxr       w8, [x9]
0x00000000009fd7a4: subs       w10, w8, #1
0x00000000009fd7a8: stlxr      w11, w10, [x9]
0x00000000009fd7ac: cbnz       w11, #0x9fd7a0
0x00000000009fd7b0: b.ne       #0x9fd7bc
0x00000000009fd7b4: dmb        ishld
0x00000000009fd7b8: b          #0x9fd7d0
0x00000000009fd7bc: cmp        w8, #1
0x00000000009fd7c0: b.le       #0x9fd7d0
0x00000000009fd7c4: ldp        x29, x30, [sp, #0x10]
0x00000000009fd7c8: ldp        x20, x19, [sp], #0x20
0x00000000009fd7cc: ret        
0x00000000009fd7d0: ldr        x8, [x19]
0x00000000009fd7d4: cbz        x8, #0x9fd7e8
0x00000000009fd7d8: ldr        x8, [x8, #0x18]
0x00000000009fd7dc: cbz        x8, #0x9fd7e8
0x00000000009fd7e0: mov        x0, x19
0x00000000009fd7e4: blr        x8
0x00000000009fd7e8: ldr        x0, [x19, #8]
0x00000000009fd7ec: bl         #0xa179fc
0x00000000009fd7f0: ldr        x8, [x19, #0x18]
0x00000000009fd7f4: cbz        x8, #0x9fd80c
0x00000000009fd7f8: ldr        x8, [x8]
0x00000000009fd7fc: ldr        x8, [x8, #0x168]
0x00000000009fd800: cbz        x8, #0x9fd80c
0x00000000009fd804: mov        x0, x19
0x00000000009fd808: blr        x8
0x00000000009fd80c: add        x2, x19, #0x40
0x00000000009fd810: mov        w0, #8
0x00000000009fd814: mov        x1, x19
0x00000000009fd818: bl         #0xa4f568
0x00000000009fd81c: ldr        x0, [x19, #0x18]
0x00000000009fd820: bl         #0x9fecf4
0x00000000009fd824: ldr        x0, [x19, #0x20]
0x00000000009fd828: bl         #0x9fedd4
0x00000000009fd82c: ldr        x0, [x19, #0x28]
0x00000000009fd830: bl         #0x9c93b8
0x00000000009fd834: ldr        x0, [x19, #0x58]
0x00000000009fd838: adrp       x20, #0xc92000
0x00000000009fd83c: add        x20, x20, #0xe88
0x00000000009fd840: mov        x1, x20
0x00000000009fd844: mov        w2, #0x65
0x00000000009fd848: bl         #0xa50e64
0x00000000009fd84c: mov        x0, x19
0x00000000009fd850: mov        w1, #0x68
0x00000000009fd854: mov        x2, x20
0x00000000009fd858: mov        w3, #0x67
0x00000000009fd85c: ldp        x29, x30, [sp, #0x10]
0x00000000009fd860: ldp        x20, x19, [sp], #0x20
0x00000000009fd864: b          #0xa51068
