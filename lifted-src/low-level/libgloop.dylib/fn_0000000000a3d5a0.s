; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3d5a0
0x0000000000a3d5a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3d5a4: stp        x29, x30, [sp, #0x10]
0x0000000000a3d5a8: add        x29, sp, #0x10
0x0000000000a3d5ac: cbz        x0, #0xa3d5d8
0x0000000000a3d5b0: add        x9, x0, #0x20
0x0000000000a3d5b4: ldxr       w8, [x9]
0x0000000000a3d5b8: subs       w10, w8, #1
0x0000000000a3d5bc: stlxr      w11, w10, [x9]
0x0000000000a3d5c0: cbnz       w11, #0xa3d5b4
0x0000000000a3d5c4: b.ne       #0xa3d5d0
0x0000000000a3d5c8: dmb        ishld
0x0000000000a3d5cc: b          #0xa3d5e4
0x0000000000a3d5d0: cmp        w8, #1
0x0000000000a3d5d4: b.le       #0xa3d5e4
0x0000000000a3d5d8: ldp        x29, x30, [sp, #0x10]
0x0000000000a3d5dc: ldp        x20, x19, [sp], #0x20
0x0000000000a3d5e0: ret        
0x0000000000a3d5e4: ldr        x8, [x0, #0x10]
0x0000000000a3d5e8: adrp       x19, #0xc97000
0x0000000000a3d5ec: add        x19, x19, #0xf2f
0x0000000000a3d5f0: mov        x20, x0
0x0000000000a3d5f4: mov        x0, x8
0x0000000000a3d5f8: mov        x1, x19
0x0000000000a3d5fc: mov        w2, #0x27
0x0000000000a3d600: bl         #0xa50e64
0x0000000000a3d604: ldr        x0, [x20]
0x0000000000a3d608: bl         #0xa5d84c
0x0000000000a3d60c: mov        x0, x20
0x0000000000a3d610: mov        x1, x19
0x0000000000a3d614: mov        w2, #0x2a
0x0000000000a3d618: ldp        x29, x30, [sp, #0x10]
0x0000000000a3d61c: ldp        x20, x19, [sp], #0x20
0x0000000000a3d620: b          #0xa50e64
0x0000000000a3d624: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3d628: stp        x29, x30, [sp, #0x10]
0x0000000000a3d62c: add        x29, sp, #0x10
0x0000000000a3d630: cbz        x0, #0xa3d65c
0x0000000000a3d634: add        x9, x0, #0x20
0x0000000000a3d638: ldxr       w8, [x9]
0x0000000000a3d63c: subs       w10, w8, #1
0x0000000000a3d640: stlxr      w11, w10, [x9]
0x0000000000a3d644: cbnz       w11, #0xa3d638
0x0000000000a3d648: b.ne       #0xa3d654
0x0000000000a3d64c: dmb        ishld
0x0000000000a3d650: b          #0xa3d668
0x0000000000a3d654: cmp        w8, #1
0x0000000000a3d658: b.le       #0xa3d668
0x0000000000a3d65c: ldp        x29, x30, [sp, #0x10]
0x0000000000a3d660: ldp        x20, x19, [sp], #0x20
0x0000000000a3d664: ret        
0x0000000000a3d668: ldr        x8, [x0, #0x10]
0x0000000000a3d66c: adrp       x19, #0xc97000
0x0000000000a3d670: add        x19, x19, #0xf2f
0x0000000000a3d674: mov        x20, x0
0x0000000000a3d678: mov        x0, x8
0x0000000000a3d67c: mov        x1, x19
0x0000000000a3d680: mov        w2, #0x27
0x0000000000a3d684: bl         #0xa50e64
0x0000000000a3d688: ldr        x0, [x20]
0x0000000000a3d68c: bl         #0xa5d84c
0x0000000000a3d690: mov        x0, x20
0x0000000000a3d694: mov        x1, x19
0x0000000000a3d698: mov        w2, #0x2a
0x0000000000a3d69c: ldp        x29, x30, [sp, #0x10]
0x0000000000a3d6a0: ldp        x20, x19, [sp], #0x20
0x0000000000a3d6a4: b          #0xa50e64
0x0000000000a3d6a8: ldr        x8, [x0, #0x68]
0x0000000000a3d6ac: cbz        x8, #0xa3d6e4
0x0000000000a3d6b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3d6b4: stp        x29, x30, [sp, #0x10]
0x0000000000a3d6b8: add        x29, sp, #0x10
0x0000000000a3d6bc: ldr        x8, [x0]
0x0000000000a3d6c0: mov        x19, x0
0x0000000000a3d6c4: mov        x0, x8
0x0000000000a3d6c8: bl         #0xa5ead4
0x0000000000a3d6cc: mov        x1, x0
0x0000000000a3d6d0: ldr        x2, [x19, #0x68]
0x0000000000a3d6d4: mov        x0, #0
0x0000000000a3d6d8: ldp        x29, x30, [sp, #0x10]
0x0000000000a3d6dc: ldp        x20, x19, [sp], #0x20
0x0000000000a3d6e0: br         x2
0x0000000000a3d6e4: mov        x0, #0
0x0000000000a3d6e8: ret        
0x0000000000a3d6ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3d6f0: stp        x29, x30, [sp, #0x10]
0x0000000000a3d6f4: add        x29, sp, #0x10
0x0000000000a3d6f8: cbz        x0, #0xa3d734
0x0000000000a3d6fc: mov        x19, x0
0x0000000000a3d700: ldr        w0, [x0]
0x0000000000a3d704: bl         #0xa7e2ec
0x0000000000a3d708: mov        w1, #2
0x0000000000a3d70c: mov        x2, x19
0x0000000000a3d710: bl         #0xa7dc0c
0x0000000000a3d714: cbz        w0, #0xa3d734
0x0000000000a3d718: ldr        w0, [x19]
0x0000000000a3d71c: bl         #0xa7e308
0x0000000000a3d720: mov        w1, #2
0x0000000000a3d724: mov        x2, x19
0x0000000000a3d728: ldp        x29, x30, [sp, #0x10]
0x0000000000a3d72c: ldp        x20, x19, [sp], #0x20
0x0000000000a3d730: b          #0xa7dc0c
0x0000000000a3d734: mov        w0, #0
0x0000000000a3d738: ldp        x29, x30, [sp, #0x10]
0x0000000000a3d73c: ldp        x20, x19, [sp], #0x20
0x0000000000a3d740: ret        
0x0000000000a3d744: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3d748: stp        x29, x30, [sp, #0x10]
0x0000000000a3d74c: add        x29, sp, #0x10
0x0000000000a3d750: mov        x20, x0
0x0000000000a3d754: ldr        w0, [x0]
0x0000000000a3d758: bl         #0xa7e2ec
0x0000000000a3d75c: mov        x19, x0
0x0000000000a3d760: mov        w1, #1
0x0000000000a3d764: mov        x2, x20
0x0000000000a3d768: bl         #0xa7dc0c
0x0000000000a3d76c: cbz        w0, #0xa3d7d0
0x0000000000a3d770: ldr        w0, [x20]
0x0000000000a3d774: bl         #0xa7e308
0x0000000000a3d778: mov        w1, #1
0x0000000000a3d77c: mov        x2, x20
0x0000000000a3d780: bl         #0xa7dc0c
0x0000000000a3d784: cbz        w0, #0xa3d7d0
0x0000000000a3d788: ldr        w8, [x20, #4]
0x0000000000a3d78c: cbz        w8, #0xa3d7d0
0x0000000000a3d790: ldr        w9, [x20]
0x0000000000a3d794: cmp        w9, w8
0x0000000000a3d798: b.eq       #0xa3d7d0
0x0000000000a3d79c: mov        x0, x8
0x0000000000a3d7a0: bl         #0xa7e2ec
0x0000000000a3d7a4: mov        w1, #0x8001
0x0000000000a3d7a8: mov        x2, x19
0x0000000000a3d7ac: bl         #0xa7dc0c
0x0000000000a3d7b0: cbz        w0, #0xa3d7d0
0x0000000000a3d7b4: ldr        w0, [x20, #4]
0x0000000000a3d7b8: bl         #0xa7e308
0x0000000000a3d7bc: mov        w1, #0x8001
0x0000000000a3d7c0: mov        x2, x19
0x0000000000a3d7c4: ldp        x29, x30, [sp, #0x10]
0x0000000000a3d7c8: ldp        x20, x19, [sp], #0x20
0x0000000000a3d7cc: b          #0xa7dc0c
0x0000000000a3d7d0: ldp        x29, x30, [sp, #0x10]
0x0000000000a3d7d4: ldp        x20, x19, [sp], #0x20
0x0000000000a3d7d8: ret        
