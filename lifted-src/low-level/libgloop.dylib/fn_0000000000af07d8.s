; instruction-faithful ARM64 fallback for libgloop.dylib::function_af07d8
0x0000000000af07d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000af07dc: stp        x29, x30, [sp, #0x10]
0x0000000000af07e0: add        x29, sp, #0x10
0x0000000000af07e4: mov        x19, x1
0x0000000000af07e8: mov        x20, x0
0x0000000000af07ec: str        xzr, [x0, #0x240]
0x0000000000af07f0: add        x1, x0, #0xc0
0x0000000000af07f4: mov        x0, x19
0x0000000000af07f8: bl         #0x9e0dec
0x0000000000af07fc: add        x0, x19, #8
0x0000000000af0800: add        x1, x20, #0x140
0x0000000000af0804: bl         #0x9e0dec
0x0000000000af0808: ldp        q0, q1, [x20, #0x100]
0x0000000000af080c: stp        q0, q1, [x20, #0x200]
0x0000000000af0810: ldp        q0, q1, [x20, #0x120]
0x0000000000af0814: stp        q0, q1, [x20, #0x220]
0x0000000000af0818: ldp        q0, q1, [x20, #0xc0]
0x0000000000af081c: stp        q0, q1, [x20, #0x1c0]
0x0000000000af0820: ldp        q0, q1, [x20, #0xe0]
0x0000000000af0824: stp        q0, q1, [x20, #0x1e0]
0x0000000000af0828: mov        w0, #1
0x0000000000af082c: ldp        x29, x30, [sp, #0x10]
0x0000000000af0830: ldp        x20, x19, [sp], #0x20
0x0000000000af0834: ret        
0x0000000000af0838: stp        x20, x19, [sp, #-0x20]!
0x0000000000af083c: stp        x29, x30, [sp, #0x10]
0x0000000000af0840: add        x29, sp, #0x10
0x0000000000af0844: mov        x19, x1
0x0000000000af0848: mov        x20, x0
0x0000000000af084c: str        xzr, [x0, #0x240]
0x0000000000af0850: add        x1, x0, #0xc0
0x0000000000af0854: mov        x0, x19
0x0000000000af0858: bl         #0x9e0dec
0x0000000000af085c: add        x0, x19, #8
0x0000000000af0860: add        x1, x20, #0x140
0x0000000000af0864: bl         #0x9e0dec
0x0000000000af0868: add        x0, x19, #0x10
0x0000000000af086c: add        x1, x20, #0x1c0
0x0000000000af0870: bl         #0x9e0dec
0x0000000000af0874: mov        w0, #1
0x0000000000af0878: ldp        x29, x30, [sp, #0x10]
0x0000000000af087c: ldp        x20, x19, [sp], #0x20
0x0000000000af0880: ret        
0x0000000000af0884: stp        x20, x19, [sp, #-0x20]!
0x0000000000af0888: stp        x29, x30, [sp, #0x10]
0x0000000000af088c: add        x29, sp, #0x10
0x0000000000af0890: mov        x19, x0
0x0000000000af0894: mov        w2, #0x248
0x0000000000af0898: bl         #0xc7bf0c
0x0000000000af089c: add        x8, x19, #0xc0
0x0000000000af08a0: str        x8, [x19, #0xb0]
0x0000000000af08a4: ldp        x29, x30, [sp, #0x10]
0x0000000000af08a8: ldp        x20, x19, [sp], #0x20
0x0000000000af08ac: ret        
