; instruction-faithful ARM64 fallback for RobloxLib::function_4aaa724
0x0000000004aaa724: stp        x22, x21, [sp, #-0x30]!
0x0000000004aaa728: stp        x20, x19, [sp, #0x10]
0x0000000004aaa72c: stp        x29, x30, [sp, #0x20]
0x0000000004aaa730: add        x29, sp, #0x20
0x0000000004aaa734: cbz        x0, #0x4aaa770
0x0000000004aaa738: mov        x21, x0
0x0000000004aaa73c: ldr        x8, [x0]
0x0000000004aaa740: cbz        x8, #0x4aaa770
0x0000000004aaa744: ldr        x9, [x8, #0x10]
0x0000000004aaa748: cbz        x9, #0x4aaa770
0x0000000004aaa74c: ldr        x8, [x8, #8]
0x0000000004aaa750: cbz        x8, #0x4aaa768
0x0000000004aaa754: mov        x19, x2
0x0000000004aaa758: mov        x20, x1
0x0000000004aaa75c: mov        x0, x21
0x0000000004aaa760: blr        x8
0x0000000004aaa764: cbz        w0, #0x4aaa784
0x0000000004aaa768: mov        w0, #-1
0x0000000004aaa76c: b          #0x4aaa774
0x0000000004aaa770: mov        w0, #-0x66
0x0000000004aaa774: ldp        x29, x30, [sp, #0x20]
0x0000000004aaa778: ldp        x20, x19, [sp, #0x10]
0x0000000004aaa77c: ldp        x22, x21, [sp], #0x30
0x0000000004aaa780: ret        
0x0000000004aaa784: ldr        x8, [x21]
0x0000000004aaa788: ldr        x3, [x8, #0x10]
0x0000000004aaa78c: mov        x0, x21
0x0000000004aaa790: mov        x1, x20
0x0000000004aaa794: mov        x2, x19
0x0000000004aaa798: ldp        x29, x30, [sp, #0x20]
0x0000000004aaa79c: ldp        x20, x19, [sp, #0x10]
0x0000000004aaa7a0: ldp        x22, x21, [sp], #0x30
0x0000000004aaa7a4: br         x3
0x0000000004aaa7a8: sub        sp, sp, #0x40
0x0000000004aaa7ac: stp        x22, x21, [sp, #0x10]
0x0000000004aaa7b0: stp        x20, x19, [sp, #0x20]
0x0000000004aaa7b4: stp        x29, x30, [sp, #0x30]
0x0000000004aaa7b8: add        x29, sp, #0x30
0x0000000004aaa7bc: mov        x21, x2
0x0000000004aaa7c0: mov        x19, x1
0x0000000004aaa7c4: mov        x20, x0
0x0000000004aaa7c8: adrp       x8, #0x5ba4000
0x0000000004aaa7cc: ldr        x8, [x8, #0x338]
0x0000000004aaa7d0: ldr        x8, [x8]
0x0000000004aaa7d4: str        x8, [sp, #8]
0x0000000004aaa7d8: str        xzr, [x1]
0x0000000004aaa7dc: mov        x1, sp
0x0000000004aaa7e0: bl         #0x4aaa724
0x0000000004aaa7e4: cmp        w0, w21
0x0000000004aaa7e8: b.ne       #0x4aaa828
0x0000000004aaa7ec: cmp        w21, #1
0x0000000004aaa7f0: b.lt       #0x4aaa85c
0x0000000004aaa7f4: mov        x9, #0
0x0000000004aaa7f8: ldr        x8, [x19]
0x0000000004aaa7fc: ubfiz      x10, x21, #3, #0x20
0x0000000004aaa800: mov        x11, sp
0x0000000004aaa804: ldrb       w12, [x11], #1
0x0000000004aaa808: lsl        x12, x12, x9
0x0000000004aaa80c: add        x8, x12, x8
0x0000000004aaa810: add        x9, x9, #8
0x0000000004aaa814: cmp        x10, x9
0x0000000004aaa818: b.ne       #0x4aaa804
0x0000000004aaa81c: mov        w0, #0
0x0000000004aaa820: str        x8, [x19]
0x0000000004aaa824: b          #0x4aaa860
0x0000000004aaa828: cbz        x20, #0x4aaa854
0x0000000004aaa82c: ldr        x8, [x20]
0x0000000004aaa830: cbz        x8, #0x4aaa854
0x0000000004aaa834: ldr        x8, [x8, #0x38]
0x0000000004aaa838: cbz        x8, #0x4aaa854
0x0000000004aaa83c: mov        x0, x20
0x0000000004aaa840: blr        x8
0x0000000004aaa844: cmp        w0, #0
0x0000000004aaa848: mov        w8, #-0x65
0x0000000004aaa84c: csinv      w0, w8, wzr, eq
0x0000000004aaa850: b          #0x4aaa860
0x0000000004aaa854: mov        w0, #-1
0x0000000004aaa858: b          #0x4aaa860
0x0000000004aaa85c: mov        w0, #0
0x0000000004aaa860: ldr        x8, [sp, #8]
0x0000000004aaa864: adrp       x9, #0x5ba4000
0x0000000004aaa868: ldr        x9, [x9, #0x338]
0x0000000004aaa86c: ldr        x9, [x9]
0x0000000004aaa870: cmp        x9, x8
0x0000000004aaa874: b.ne       #0x4aaa88c
0x0000000004aaa878: ldp        x29, x30, [sp, #0x30]
0x0000000004aaa87c: ldp        x20, x19, [sp, #0x20]
0x0000000004aaa880: ldp        x22, x21, [sp, #0x10]
0x0000000004aaa884: add        sp, sp, #0x40
0x0000000004aaa888: ret        
0x0000000004aaa88c: bl         #0x4b98620
